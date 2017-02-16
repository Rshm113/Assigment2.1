import java.util.*;

public class Main {
	public static void sum(int x , int y)
    {
         System.out.println(x+y);
         
    }
    public static void  sum(String s,String s1)  
    {
    	String s4 = s+s1;
         System.out.println(s4);
    }
	
	public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		int a = sc.nextInt();
		int b = sc.nextInt();
		String s = sc.next();
		String s4 = sc.next();
		sum(a,b);
		sum(s,s4);
		}
	}
