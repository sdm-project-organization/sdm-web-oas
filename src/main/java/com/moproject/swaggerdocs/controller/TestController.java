package com.moproject.swaggerdocs.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @RequestMapping("helloworld")
    public String getItem() {
        return "hello world? I'm developer SuperMoon !";
    }

}
