package br.com.dio.address.addressapi.staties.repositories;

import br.com.dio.address.addressapi.staties.entities.State;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StateRepository extends JpaRepository<State, Long> {
}
