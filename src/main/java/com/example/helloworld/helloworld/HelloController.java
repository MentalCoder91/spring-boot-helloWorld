package com.example.helloworld.helloworld;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {


    @GetMapping("/hello")
    public String hello(){

        return "HelloWorld";
    }


    @GetMapping("/commit")
    public String firstCommit(){
        return "This is the first Commit";
    }
}
