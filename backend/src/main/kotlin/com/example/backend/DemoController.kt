package com.example.backend

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping
class DemoController {
    @GetMapping
    fun demo(): String {
        return "api response"
    }
}