package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Display {

    @GetMapping("/")
    public String getMessage() {
        return "This is the message";
    }
}
