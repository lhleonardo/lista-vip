package br.com.alura.listavip.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.alura.listavip.models.Convidado;

public interface ConvidadoRepository extends JpaRepository<Convidado, Long> {

	public Optional<Convidado> findByEmail(String email);

}
