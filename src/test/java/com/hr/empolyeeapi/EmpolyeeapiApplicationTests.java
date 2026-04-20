package com.hr.empolyeeapi;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class EmpolyeeapiApplicationTests {

	@Autowired
	private ApplicationContext context;

	@Test
	void contextLoads() {
		// Überprüft, dass der Spring Boot-Kontext korrekt startet
		assertThat(context).isNotNull();
	}
}
