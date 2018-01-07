package org.sysu.ajaxdemo;

public class apple {
    private String name;
    private String color;

    public apple(String name, String color) {
        this.name = name;
        this.color = color;
    }

    public apple() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    @Override
    public String toString() {
        return "apple{" +
                "name='" + name + '\'' +
                ", color='" + color + '\'' +
                '}';
    }
}
