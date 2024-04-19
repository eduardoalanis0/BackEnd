package com.microservice.store.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.microservice.store.models.Celular;

@FeignClient(name = "service-celulares")
public interface CelularClientFeign {

	@GetMapping("/list")
	public List<Celular> list();
//queremos hacerlo tronar con lista
	@GetMapping("/celular/{id}")
	public Celular detail(@PathVariable Long id);
}