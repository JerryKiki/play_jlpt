package com.lyj.proj.play_jlpt.Controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/home")
@Slf4j
public class HomeController {

    @GetMapping("/main")
    @ResponseBody
    public String test() {
        return "연결 테스트";
    }
}
