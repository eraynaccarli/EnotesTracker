package com.eray;

import org.springframework.http.HttpMethod;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = {"/home"},method = RequestMethod.GET)
    public String home(){
        return "home";
    }

    @RequestMapping(value = {"/register"},method = RequestMethod.GET)
    public String register(){
        return "register";
    }
    @RequestMapping(value = {"/login"},method = RequestMethod.GET)
    public String login(){
        return "login";
    }
    @RequestMapping(value = {"/addNotes"},method = RequestMethod.GET)
    public String addNotes(){
        return "add_notes";
    }
    @RequestMapping(value = {"/viewNotes"},method = RequestMethod.GET)
    public String viewNotes(){
        return "view_notes";
    }

    @RequestMapping(value = {"/editNotes"},method = RequestMethod.GET)
    public String editNotes(){
        return "edit_notes";
    }

}
