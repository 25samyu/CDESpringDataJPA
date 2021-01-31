package com.cognizant.ormlearn;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.cognizant.ormlearn.model.Attempt;

@Repository
public interface AttemptRepository extends JpaRepository<Attempt, Integer> {

	@Query(value = "SELECT a FROM Attempt a left join fetch a.user u WHERE u.id = :userId and a.id = :attemptId")
	public Attempt getAttempt(@Param("userId") int userId, @Param("attemptId") int attemptId);
}
