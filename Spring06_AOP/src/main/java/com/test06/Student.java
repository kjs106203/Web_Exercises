package com.test06;

import org.springframework.stereotype.Component;

@Component
public class Student implements Person{
    @Override
    public void classWork() {
        System.out.println("Check the QR");
    }
}