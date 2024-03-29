

public class StringFormatExample {

	public static void main(String[] args) {
		
System.out.printf("Integer : %d\n",15);
System.out.printf("Floating point number with 3 decimal digits: %.3f\n",1.21312939123);
System.out.printf("Floating point number with 8 decimal digits: %.8f\n",1.21312939123);
System.out.printf("String: %s, integer: %d, float: %.6f", "Hello World",89,9.231435);
		
System.out.printf("%-12s%-12s%s\n","Column 1","Column 2","Column3");
System.out.printf("%-12d%-12d%07d\n",15,12,5);

System.out.printf("*****Float Point Formatting *******\n");
System.out.printf("%-12s%-12s\n","Column 1","Column 2"); //left justify 12 width
System.out.printf("%-12.5f%.20f", 12.23429837482,9.10212023134);

String s = String.format("%-12.5f%.20f", 12.23429837482,9.10212023134);
System.out.println(s);

		    }

	}


