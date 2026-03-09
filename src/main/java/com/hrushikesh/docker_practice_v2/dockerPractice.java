package com.hrushikesh.docker_practice_v2;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class dockerPractice {

    @GetMapping("/hello/{name}")
    public String sayHello(@PathVariable String name) {
        return "Hello " + name;
    }
}
