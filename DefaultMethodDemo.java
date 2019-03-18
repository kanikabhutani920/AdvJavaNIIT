
interface TestInterface
{
	public void square(int a);
	
	default void show()
	{
		System.out.println("Default Method Executed");
	}
	
	static void show1()
	{
		System.out.println("Static Method Executed");
	}
}

public class DefaultMethodDemo implements TestInterface {
	
	@Override
	public void square(int a) {
		System.out.println(a * a);
		
	}

	public static void main(String[] args) {
		DefaultMethodDemo d=new DefaultMethodDemo();
		d.square(4);
		d.show();
		
		TestInterface.show1();
	}


	

}
