package com.springdemo.helloworlddemo;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @RequestMapping
    public String Hello() {
        return "Hello from spring";
    }
}
