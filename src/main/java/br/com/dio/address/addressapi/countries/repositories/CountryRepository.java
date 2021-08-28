package br.com.dio.address.addressapi.countries.repositories;

import br.com.dio.address.addressapi.countries.entities.Country;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CountryRepository extends JpaRepository<Country, Long> {
}
