package com.lyj.proj.play_jlpt.Controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/member")
@Slf4j
public class MemberController {

    @GetMapping("/login")
    public String showLoginPage() {
        return "/member/login";
    }
}
