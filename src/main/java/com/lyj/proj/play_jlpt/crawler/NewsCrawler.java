package com.lyj.proj.play_jlpt.crawler;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Component
public class NewsCrawler {
    public Map<String, List<String>> news_getTop5Rankings() throws IOException {
        String url = "https://news.yahoo.co.jp/ranking/access/news";
        Document doc = Jsoup.connect(url).get();
        Elements ranking_titles = doc.select(".newsFeed_item_title"); // 랭킹 타이틀 선택자
        Elements ranking_links = doc.select(".newsFeed_item_link");   // 랭킹 링크 선택자
        Elements ranking_thumbs = doc.select(".newsFeed_item_thumbnail img"); // 랭킹 썸네일 선택자 (이미지 태그 포함)

        List<String> top5Rankings_title = new ArrayList<>();
        List<String> top5Rankings_links = new ArrayList<>();
        List<String> top5Rankings_thumb = new ArrayList<>();

        // 데이터가 5개 미만일 경우를 대비하여 최소 크기 설정
        int count = Math.min(5, ranking_titles.size());

        for (int i = 0; i < count; i++) {
            top5Rankings_title.add(ranking_titles.get(i).text());
            top5Rankings_links.add(ranking_links.get(i).attr("href")); // 링크에서 href 속성 추출
            top5Rankings_thumb.add(ranking_thumbs.get(i).attr("src")); // 이미지의 src 속성 추출
        }

        Map<String, List<String>> news_top5Rankings = new HashMap<>();
        news_top5Rankings.put("title", top5Rankings_title);
        news_top5Rankings.put("links", top5Rankings_links);
        news_top5Rankings.put("thumb", top5Rankings_thumb);

        return news_top5Rankings;
    }
}
