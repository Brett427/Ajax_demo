package org.sysu.ajaxdemo.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.sysu.ajaxdemo.apple;
import org.sysu.ajaxdemo.fruit;

@Controller
public class AjaxController {

    @RequestMapping(value = "/ajax",method = RequestMethod.GET)

    public String demo()
    {
        return "demo";
    }

    @RequestMapping(value = "/ajax",method = RequestMethod.POST)
    @ResponseBody
    public String applereceive(apple apple1,Model model)
    {
        System.out.println(apple1.toString());
        model.addAttribute("list",apple1);
        return "demo";
    }


    @RequestMapping(value = "ajaxget",method = RequestMethod.GET)
    public String hhhh()
    {
        return "demo";
    }

}
