package org.sysu.ajaxdemo;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;

import java.io.Serializable;
//@JsonInclude(JsonInclude.Include.NON_NULL)
public class AppleDto {

    public String name;

    public String color;

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

    public AppleDto() {
    }

    public AppleDto(String name, String color) {
        this.name = name;
        this.color = color;
    }
}
