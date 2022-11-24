package common;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Person {
	
	private String name;
	private int age;
	
	// 1. default 패키지가 아닌 패키지에 속해야 한다.
	
	// 2. 멤버 변수의 접근 지정자는 private여야 한다.

	// 3. 기본 생성자 또는 매개변수를 받는 생성자가 있어야 한다.

	// 4. 멤버 변수에 접근할 수 있는 게터/세터 메서드가 있어야 하며, 접근 지정자는 public으로 선언한다.
	
}
