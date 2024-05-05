package com.microservice.oahut.service;

import com.microservice.commons.users.entity.Usuario;

public interface IUsuarioService {

	public Usuario findByUsername(String username);
}
