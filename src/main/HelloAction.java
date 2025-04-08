package com.example.action;

public class HelloAction {
    private String name;

    public String execute() {
        if (name == null || name.trim().isEmpty()) {
            return "input";
        }
        return "success";
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
