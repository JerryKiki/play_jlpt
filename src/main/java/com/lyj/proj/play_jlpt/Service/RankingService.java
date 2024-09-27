package com.lyj.proj.play_jlpt.Service;

import com.lyj.proj.play_jlpt.crawler.NewsCrawler;
import com.lyj.proj.play_jlpt.crawler.TouristSpotCrawler;
import jakarta.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class RankingService {
    private final NewsCrawler newsCrawler;
    private final TouristSpotCrawler touristSpotCrawler;
    private Map<String, List<String>> news_top5Rankings = new HashMap<>(); // 빈 리스트로 초기화
    private Map<String, List<String>> tourSpot_top5Rankings = new HashMap<>();

    // TouristSpotCrawler도 의존성 주입 받음
    @Autowired
    public RankingService(NewsCrawler newsCrawler, TouristSpotCrawler touristSpotCrawler) {
        this.newsCrawler = newsCrawler;
        this.touristSpotCrawler = touristSpotCrawler; // 여기서 직접 생성하지 않음
    }

    //서버 시작 시 실행
    @PostConstruct
    public void init() {
        try {
            news_updateRankings();  // 뉴스 랭킹 갱신
        } catch (Exception e) {
            System.err.println("뉴스 랭킹 업데이트 중 오류 발생: " + e.getMessage());
            e.printStackTrace();
        }

        try {
            tourSpot_updateRankings();  // 관광지 랭킹 갱신
        } catch (Exception e) {
            System.err.println("관광지 랭킹 업데이트 중 오류 발생: " + e.getMessage());
            e.printStackTrace();
        }
    }

    public void news_updateRankings() throws IOException {
        Map<String, List<String>> newRankings = newsCrawler.news_getTop5Rankings();
        if (newRankings != null && !newRankings.isEmpty()) {
            news_top5Rankings = newRankings;
            System.out.println("뉴스 랭킹 업데이트 완료: " + news_top5Rankings);
        } else {
            System.out.println("뉴스 _ 크롤링된 데이터가 없습니다.");
        }
    }

    public void tourSpot_updateRankings() throws IOException {
        Map<String, List<String>> newRankings = touristSpotCrawler.tourSpot_getTop5Rankings();
        if (newRankings != null && !newRankings.isEmpty()) {
            tourSpot_top5Rankings = newRankings;
            System.out.println("관광지 랭킹 업데이트 완료: " + tourSpot_top5Rankings);
        } else {
            System.out.println("관광지 _ 크롤링된 데이터가 없습니다.");
        }
    }

    public Map<String, List<String>> getNews_top5Rankings() {
        return news_top5Rankings;
    }

    public Map<String, List<String>> getTourSpot_top5Rankings() {
        return tourSpot_top5Rankings;
    }
}
