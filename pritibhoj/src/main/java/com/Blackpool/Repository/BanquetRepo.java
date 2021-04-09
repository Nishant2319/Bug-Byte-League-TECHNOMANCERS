package com.Blackpool.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.Blackpool.Model.Banquet;

@Repository
public interface BanquetRepo extends JpaRepository<Banquet,Integer>{

}
