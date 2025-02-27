package com.example.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.entity.VehicleEntity;


@Repository
public interface VehicleRepository extends JpaRepository<VehicleEntity, Integer> {

}
