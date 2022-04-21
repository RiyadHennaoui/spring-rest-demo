package com.luv2code.json.controller;

public class StudentNotFoundException extends RuntimeException {
    public StudentNotFoundException(String s) {
        super(s);
    }

    public StudentNotFoundException(String message, Throwable cause) {
        super(message, cause);
    }

    public StudentNotFoundException(Throwable cause) {
        super(cause);
    }

}
