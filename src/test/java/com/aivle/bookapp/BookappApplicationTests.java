package com.aivle.bookapp;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import static org.junit.jupiter.api.Assertions.assertEquals;

@SpringBootTest
class BookappApplicationTests {

	@Test
	void contextLoads() {
	}


	@Test
	void failTest() {
		assertEquals(1, 2);  // 실패 코드
	}
}