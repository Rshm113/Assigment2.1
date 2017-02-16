import java.util.*;
	public class Main {
	
	       public static void main(String[] args) {
	              // TODO Auto-generated method stub
	              Scanner sc=new Scanner(System.in);
	              int i=sc.nextInt();
	              int j=sc.nextInt();
	              System.out.println("Even numbers are:");
	              for(int k=i;k<j;k++)
	              {
	                     
	                     if((k%2)==0)
	                     {
	                           System.out.println(k);
	                     }
	              }
	              System.out.println("Odd numbers are");
	              for(int n=i;n<j;n++)
	              {
	                     if((n%2)!=0)
	                     {
	                           System.out.println(n);
	                     }
	              }
	       }
	
	}

