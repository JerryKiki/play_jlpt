package com.lyj.proj.play_jlpt.Controller;

import com.lyj.proj.play_jlpt.Service.RankingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api")
public class RankingController {
    private final RankingService rankingService;

    @Autowired
    public RankingController(RankingService rankingService) {
        this.rankingService = rankingService;
    }

    @GetMapping("/newsRankings")
    public Map<String, List<String>> getTop5NewsRankings() {
        Map<String, List<String>> newsRankings = rankingService.getNews_top5Rankings();
        if (newsRankings.isEmpty()) {
            System.err.println("뉴스 랭킹 데이터를 불러올 수 없습니다.");
        }
        return newsRankings;
    }

    @GetMapping("/tourSpotRankings")
    public Map<String, List<String>> getTop5SpotRankings() {
        Map<String, List<String>> tourSpotRankings = rankingService.getTourSpot_top5Rankings();
        if (tourSpotRankings.isEmpty()) {
            System.err.println("관광지 랭킹 데이터를 불러올 수 없습니다.");
        }
        return tourSpotRankings;
    }
}
