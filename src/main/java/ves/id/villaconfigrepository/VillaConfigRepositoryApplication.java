package ves.id.villaconfigrepository;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@EnableConfigServer
@SpringBootApplication
public class VillaConfigRepositoryApplication {

	public static void main(String[] args) {
		SpringApplication.run(VillaConfigRepositoryApplication.class, args);
	}

}
