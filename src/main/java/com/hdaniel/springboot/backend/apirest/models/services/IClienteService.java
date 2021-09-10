package com.hdaniel.springboot.backend.apirest.models.services;

import java.util.List;

import com.hdaniel.springboot.backend.apirest.model.entity.Cliente;

public interface IClienteService {
	
	public List<Cliente> findAll();

}
