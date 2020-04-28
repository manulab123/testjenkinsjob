package com.mj.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.mj.demo.entity.Person;

public interface PersonRepository  extends CrudRepository<Person, Integer> {}
