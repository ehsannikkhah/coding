package controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping(value = "/home/")
    public String firstPage(){
        return "redirect:/statics/firstpage.html";
    }

}
