package com.example.petdemo.service;


import com.example.petdemo.model.Pet;
import com.example.petdemo.respository.PetRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.repository.query.FluentQuery;
import org.springframework.stereotype.Service;
import com.example.petdemo.respository.PetRepository;
import java.util.List;
import java.util.Optional;
import java.util.function.Function;

@Service
public abstract class PetService implements PetRepository {
    private final PetRepository petRepository;
    private final PetRepository petRepository1;

    @Autowired
    public PetService(PetRepository petRepository) {
        this(petRepository, null);
    }

    @Autowired
    public PetService(PetRepository petRepository,
                      @Qualifier("petRepository") PetRepository petRepository1) {
        this.petRepository = petRepository;
        this.petRepository1 = petRepository1;

    }
    public List<Pet> getAllPets() {
        return petRepository.findAll();
    }

    public Optional<Pet> getPetById(Long id) {
        return petRepository.findById(id);
    }

    public Pet savePet(Pet pet) {
        return petRepository.save(pet);
    }

    public void deletePet(Long id) {
        petRepository.deleteById(id);
    }

    @Override
    public List<Pet> findAll() {
        return List.of();
    }
}