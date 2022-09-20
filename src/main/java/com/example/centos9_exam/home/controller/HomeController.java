package com.example.centos9_exam.home.controller;

import com.example.centos9_exam.article.service.ArticleService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

    @RequestMapping("/")
    @ResponseBody
    public String showMain(){
        return "<h1>Hello, SB!!!</h1>";
    }
}
