import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

public class StreamDemo1 {

	public static void main(String[] args) {
		
		List<String> names=new ArrayList<>();
		names.add("Mohit");
		names.add("Mohu");
		names.add("MK");
		names.add("Kammo");
		names.add("Mohitt");
		
		names.stream().filter((s)-> s.startsWith("M")).forEach(System.out::println);
		System.out.println("******************************************************************************");
		names.stream().filter((s)-> s.startsWith("M")).map(String::toUpperCase).forEach(System.out::println);
		System.out.println("******************************************************************************");
		names.stream().sorted().map(String::toUpperCase).forEach(System.out::println);
		System.out.println("******************************************************************************");
		names.forEach(System.out::println);
		System.out.println("******************************************************************************");
		List<String> namesUpperCase=names.parallelStream().sorted().map(String::toUpperCase).collect(Collectors.toList());
		System.out.println(namesUpperCase);
		System.out.println("******************************************************************************");
		long tm=names.parallelStream().filter((s)->s.startsWith("M")).count();
		System.out.println("Total names with M:"+tm);
		System.out.println("******************************************************************************");
		Optional<String> r=names.stream().reduce((s1,s2)-> s1 + "#" + s2 );
		r.ifPresent(System.out::println);
	}

}
