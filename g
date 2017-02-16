import java.util.*;

public class Main{
	public static int sum(int x , int y)
    {
		return x+y; 
    }
    public static int  sum(char p)  
    {
    	int n =(int)p;
         return n;
    }
	
	public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		int a = sc.nextInt();
		int b = sc.nextInt();
		System.out.println("output");
		System.out.println(sum(a,b));
		System.out.println(sum('a'));
		}
	}
