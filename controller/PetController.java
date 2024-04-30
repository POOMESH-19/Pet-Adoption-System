package com.example.petdemo.controller;

import com.example.petdemo.model.Pet;
import com.example.petdemo.respository.PetRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class PetController {

    @Autowired
    private PetRepository petRepository;

    @GetMapping("/pet")
    public String getAllPets(Model model) {
        List<Pet> pets = petRepository.findAll();
        model.addAttribute("pet");
        return "redirect:/pet";
    }
}