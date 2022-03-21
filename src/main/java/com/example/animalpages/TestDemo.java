package com.example.animalpages;

import java.util.List;

public class TestDemo {

	public static void main(String[] args) {
		Service service = new Service();
		List<Animal> animals = service.getAnimalList();
		
		for(Animal animal : animals){
			System.out.println(animal.getAnimal_id());
		}
		
	}

}
