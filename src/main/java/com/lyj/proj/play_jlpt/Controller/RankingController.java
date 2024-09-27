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

    @GetMapping("/rankings")
    public Map<String, List<String>> getTop5Rankings() {

        System.out.println("controller 랭킹 : " + rankingService.getTop5Rankings());

        return rankingService.getTop5Rankings();
    }
}
