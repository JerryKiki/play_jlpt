package com.lyj.proj.play_jlpt.crawler;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.springframework.stereotype.Component;

import java.time.Duration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

@Component
public class TouristSpotCrawler {

    public Map<String, List<String>> tourSpot_getTop5Rankings() {
        // ChromeDriver 경로 설정
        String chromeDriverPath = System.getProperty("user.dir") + "/drivers/chromedriver.exe";
        System.setProperty("webdriver.chrome.driver", chromeDriverPath);

        // 브라우저 창 열기
        WebDriver driver = new ChromeDriver();

        // 페이지 로드가 완료될 때까지 기다리기 위해 타임아웃 설정
        driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);

        // 크롤링할 페이지로 이동
        driver.get("https://kr.trip.com/toplist/tripbest/japan-best-things-to-do-10070100041090/?locale=ko-KR&curr=KRW");

        // 데이터를 담을 리스트
        List<String> top5Rankings_title = new ArrayList<>();
        List<String> top5Rankings_links = new ArrayList<>();
        List<String> top5Rankings_thumb = new ArrayList<>();

        try {
            // WebDriverWait을 사용하여 타이틀 로드
            WebDriverWait wait = new WebDriverWait(driver, Duration.ofSeconds(10));
            List<WebElement> titles = wait.until(ExpectedConditions.presenceOfAllElementsLocatedBy(By.cssSelector(".HotelItemTitleText-sc-9lfuiu-11 > a")));

            // 스크롤을 천천히 여러 번 수행하여 Lazy Load된 이미지 강제 로드
            JavascriptExecutor js = (JavascriptExecutor) driver;
            long lastHeight = (long) js.executeScript("return document.body.scrollHeight");

            // 스크롤을 여러 번 반복하여 페이지 끝까지 내려가면서 모든 콘텐츠 로드
            for (int i = 0; i < 10; i++) {  // 스크롤 반복 횟수 (10번 반복)
                js.executeScript("window.scrollBy(0, 500);");  // 500px씩 스크롤
                Thread.sleep(1000);  // 각 스크롤마다 1초 대기
                long newHeight = (long) js.executeScript("return document.body.scrollHeight");
                if (newHeight == lastHeight) {
                    break;  // 더 이상 스크롤할 내용이 없으면 종료
                }
                lastHeight = newHeight;
            }

            // 이미지 태그를 다시 로드 (스크롤 후 로드된 Lazy Load 이미지)
            List<WebElement> thumbs = driver.findElements(By.cssSelector(".HotelItemLeftImg-sc-9lfuiu-3"));

            // 최대 5개의 항목만 추출
            for (int i = 0; i < Math.min(5, titles.size()); i++) {
                top5Rankings_title.add(titles.get(i).getText());
                top5Rankings_links.add(titles.get(i).getAttribute("href"));
            }

            for (int i = 0; i < Math.min(5, thumbs.size()); i++) {
                top5Rankings_thumb.add(thumbs.get(i).getAttribute("src"));
            }

        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            // 브라우저 닫기
            driver.quit();
        }

        // 결과를 Map으로 정리
        Map<String, List<String>> tourSpot_top5Rankings = new HashMap<>();
        tourSpot_top5Rankings.put("title", top5Rankings_title);
        tourSpot_top5Rankings.put("links", top5Rankings_links);
        tourSpot_top5Rankings.put("thumb", top5Rankings_thumb);

        return tourSpot_top5Rankings;
    }
}
