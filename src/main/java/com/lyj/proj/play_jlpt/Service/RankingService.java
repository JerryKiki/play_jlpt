package com.lyj.proj.play_jlpt.Service;

import com.lyj.proj.play_jlpt.crawler.NewsCrawler;
import jakarta.annotation.PostConstruct;
import lombok.Getter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class RankingService {
    private final NewsCrawler newsCrawler;
    private Map<String, List<String>> top5Rankings = new HashMap<>(); // 빈 리스트로 초기화

    @Autowired
    public RankingService(NewsCrawler newsCrawler) {
        this.newsCrawler = newsCrawler;
    }

    // 서버 시작 시 한 번 실행
    @PostConstruct
    public void init() {
        try {
            updateRankings();  // 서버 시작 시 랭킹 한 번 갱신
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void updateRankings() throws IOException {
        Map<String, List<String>> newRankings = newsCrawler.getTop5Rankings();
        if (newRankings != null && !newRankings.isEmpty()) {
            top5Rankings = newRankings;
            System.out.println("랭킹 업데이트 완료: " + top5Rankings);
        } else {
            System.out.println("크롤링된 데이터가 없습니다.");
        }
    }

    public Map<String, List<String>> getTop5Rankings() {
        return top5Rankings;
    }
}
