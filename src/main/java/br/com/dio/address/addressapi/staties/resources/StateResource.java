package br.com.dio.address.addressapi.staties.resources;

import br.com.dio.address.addressapi.staties.entities.State;
import br.com.dio.address.addressapi.staties.repositories.StateRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/staties")
public class StateResource {

  private final StateRepository repository;

  public StateResource(final StateRepository repository) {
    this.repository = repository;
  }

  @GetMapping
  public List<State> staties() {
    return repository.findAll();
  }
}
