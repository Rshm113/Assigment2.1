import java.util.*;
class Main{
	public static void main(String args[])
	{
		Scanner s=new Scanner(System.in);
		System.out.println("First Number is:");
		int a=s.nextInt();
		System.out.println("Second number is:");
		int b=s.nextInt();
		int res=sum(a,b);
		System.out.println("sum is:");
		System.out.println(res);
	}

	private static int sum(int a, int b) {
		
		return a+b;
	}
}
