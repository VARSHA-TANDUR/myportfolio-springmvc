package com.glow.java.controller;

import com.glow.java.model.ContactMessage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PortfolioController {

    @GetMapping("/")
    public ModelAndView home() {
        ModelAndView mav = new ModelAndView("home");
        mav.addObject("pageTitle", "Home");
        mav.addObject("activePage", "home");
        return mav;
    }

    @GetMapping("/about")
    public ModelAndView about() {
        ModelAndView mav = new ModelAndView("about");
        mav.addObject("pageTitle", "About");
        mav.addObject("activePage", "about");
        return mav;
    }

    @GetMapping("/projects")
    public ModelAndView projects() {
        ModelAndView mav = new ModelAndView("projects");
        mav.addObject("pageTitle", "Projects");
        mav.addObject("activePage", "projects");
        return mav;
    }

    @GetMapping("/blog")
    public ModelAndView blog() {
        ModelAndView mav = new ModelAndView("blog");
        mav.addObject("pageTitle", "Blog");
        mav.addObject("activePage", "blog");
        return mav;
    }

    @GetMapping("/contact")
    public ModelAndView contact() {
        ModelAndView mav = new ModelAndView("contact");
        mav.addObject("pageTitle", "Contact");
        mav.addObject("activePage", "contact");
        return mav;
    }

    @PostMapping("/contact")
    public ModelAndView submitContactForm(@RequestParam("name") String name,
                                          @RequestParam("email") String email,
                                          @RequestParam("subject") String subject,
                                          @RequestParam("message") String message) {
        ContactMessage contactMessage = new ContactMessage(name, email, subject, message);

        // Temporary console logging until database/email integration is added.
        System.out.println("Contact form submitted");
        System.out.println("Name: " + contactMessage.getName());
        System.out.println("Email: " + contactMessage.getEmail());
        System.out.println("Subject: " + contactMessage.getSubject());
        System.out.println("Message: " + contactMessage.getMessage());

        ModelAndView mav = new ModelAndView("contact");
        mav.addObject("pageTitle", "Contact");
        mav.addObject("activePage", "contact");
        mav.addObject("successMessage", "Thank you, " + name + "! Your message has been submitted successfully.");
        return mav;
    }
}
