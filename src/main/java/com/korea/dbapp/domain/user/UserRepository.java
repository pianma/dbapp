package com.korea.dbapp.domain.user;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {
	
	@Query(value = "SELECT * FROM user WHERE username = :username ", nativeQuery = true)
	User mFindByUsername(String username);
	
	@Query(value = "SELECT * FROM user WHERE  username = :username AND password = :password", nativeQuery = true)
	User mlogin(String username, String password);
}
