package controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MainController {

    @GetMapping(value = "/home/")
    public String firstPage(){
        return "redirect:/statics/firstpage.html";
    }

    @PostMapping(value = "/pages/{name}")
    public String getPages(@PathVariable String name){return name;}

}
