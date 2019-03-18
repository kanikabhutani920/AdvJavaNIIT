import java.util.HashMap;
import java.util.Map;

public class LambdaDemo5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Map<String,String> books=new HashMap<>();
		books.put("Let Us C","Yash");
		books.put("OOPS","Sinom");
		books.put("Java","David");
		
		books.forEach((key,value)-> System.out.println("Book Name:-" + key + " Author :-" +value));
		System.out.println();
		
		books.forEach((key,value) -> {
			System.out.println(" Book name " + key + " Author " + value);});
		 System.out.println();
	}

}
