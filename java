import java.io.*;
import java.util.*;

class AddDistance
{

double feet , inches;

void getdistance() {

Scanner in = new Scanner(System.in);

System.out.print("Enter feet> ");

feet = in.nextDouble();

System.out.print("Enter inches> ");

inches = in.nextDouble();

}
void addDist(Distance d1, Distance d2)

{

double sumofFeet = d1.feet + d2.feet;

double sumofInch = d1.inches + d2.inches;

System.out.println(sumofFeet + " " + sumofInch);

}



public static void main (String[] args)

{

   AddDistance d1 = new AddDistance();

   AddDistance d2 = new AddDistance();


System.out.println("Enter first distance ");

d1.getdistance();
System.out.println("Enter second distance ");

d2.getdistance(); 
d1.addDist(d1,d2); 

} } 
 27  Java/Area.java 
@@ -0,0 +1,27 @@
import java.io.*;
import java.util.*;


public class Area{
	int lenght,breadth;
	public   void setDim(int a,int b){
         	lenght=a;
			 breadth=b;

	}
	public  int getArea() {

	int res=lenght*breadth;
	return res;
	}	
	public static void main(String[] args){
	Scanner sc=new Scanner (System.in);
	int a=sc.nextInt();
	int b=sc.nextInt();

	Area obj=new Area();
	obj.setDim(a,b);
	System.out.print("Area="+ obj.getArea());
	}

} 
 26  Java/Assignment6.java 
@@ -0,0 +1,26 @@
import java.io.*;
import java.util.*;

class Rectangle{
  int length;
  int breadth;
  public Rectangle(int l, int b){
    length = l;
    breadth = b;
  }
  public int getArea(){
    return length*breadth;
  }
  public int getPerimeter(){
    return 2*(length+breadth);
  }
}

class Assignment6{
  public static void main(String[] args){
    Rectangle a = new Rectangle(4,5);
    Rectangle b = new Rectangle(5,8);
    System.out.println("Area : "+a.getArea()+" Perimeter is "+a.getPerimeter());
    System.out.println("Area : "+b.getArea()+" Perimeter is "+b.getPerimeter());
  }
}	 
 20  Java/Average.java 
@@ -0,0 +1,20 @@
import java.io.*;
import java.util.*;
class Average
{
public static void main(String args[])
{
int a,b,c,avg;
Scanner sc=new Scanner(System.in);
System.out.println("Enter the value of a");
a=sc.nextInt();
System.out.println("Enter the value of b");
b=sc.nextInt();
System.out.println("Enter the value of c");
c=sc.nextInt();
System.out.println("The average of three no. is :\n");
int sum=a+b+c; 
avg=sum/3;
System.out.println(avg);
}
} 
 46  Java/Complex.java 
@@ -0,0 +1,46 @@
import java.util.*;
class Complex{
  int real;
  int imag;
  public Complex(int r, int i){
    real = r;
    imag = i;
  }

  public static Complex add(Complex a, Complex b){
    return new Complex((a.real+b.real),(a.imag+b.imag));
  }

  public static Complex diff(Complex a, Complex b){
    return new Complex((a.real-b.real),(a.imag-b.imag));
  }

  public static Complex product(Complex a, Complex b){
    return new Complex(((a.real*b.real)-(a.imag*b.imag)),((a.real*b.imag)+(a.imag*b.real)));
  }

  public void printComplex(){
    if(real == 0 && imag!=0){
      System.out.println(imag+"i");
    }
    else if(imag == 0 && real!=0){
      System.out.println(real);
    }
    else{
      System.out.println(real+"+"+imag+"i");
    }
  }


  public static void main(String[] args){
    Complex c = new Complex(4,5);
    Complex d = new Complex(9,4);

    Complex e = Complex.add(c,d);
    Complex f = Complex.diff(c,d);
    Complex g = Complex.product(c,d);
    e.printComplex();
    f.printComplex();
    g.printComplex();
  }
} 
 71  Java/Employee.java 
@@ -0,0 +1,71 @@
import java.io.*;
import java.util.Scanner;

class Employee

{
    double salary; 
int hours;


public void getInfo()

{
Scanner in = new Scanner(System.in);


System.out.println("Enter your salary");

 salary = in.nextDouble();

System.out.println("Enter the no.of working hours");

 hours = in.nextInt();

}


public void AddSal()

{


if(salary < 500)

salary = salary + 10;

System.out.println("Salary: " + salary);

}

public void AddWork()

{


if(hours > 6)

salary =salary + 5;

System.out.println("Salary: " + salary);

}

public static void main(String[] args)

{

Scanner in = new Scanner(System.in);

Employee obj = new Employee();

obj.getInfo();

obj.AddSal();

obj.AddWork();

}

}

 35  Java/Employee1.java 
@@ -0,0 +1,35 @@
import java.io.*;
import java.util.*;

class Employee1{
  private String name, address;
  private int year, salary;
  public Employee1(String n, int y, int sal, String add){
    name = n;
    year = y;
    salary = sal;
    address = add;
  }
  public String getName(){
    return name;
  }
  public int getYear(){
    return year;
  }
  public int getSalary(){
    return salary;
  }
  public String getAddress(){
    return address;
  }

  public static void main(String[] args){
    Employee1 e1 = new Employee1("Robert", 1994, 500000, "64C- WallsStreet");
    Employee1 e2 = new Employee1("Sam", 2000, 740000, "68d- WallsStreet");
    Employee1 e3 = new Employee1("John", 1999, 600000, "26B- WallsStreet");
    System.out.println("Name\tYear of joining\tSalary\tAddress");
    System.out.println(e1.getName()+"\t"+e1.getYear()+"\t\t\t"+e1.getSalary()+"\t"+e1.getAddress());  // printing details of employee 1
    System.out.println(e2.getName()+"\t"+e2.getYear()+"\t\t\t"+e2.getSalary()+"\t"+e2.getAddress());  // printing details of employee 2
    System.out.println(e3.getName()+"\t"+e3.getYear()+"\t\t\t"+e3.getSalary()+"\t"+e3.getAddress());  // printing details of employee 3
  }
}
 90  Java/Matrix.java 
@@ -0,0 +1,90 @@
import java.io.*;
import java.util.*;

class Matrix{
  int row;
  int column;
  int[][] a;
  public Matrix(int r, int c){
    row = r;
    column = c;
    a = new int[row][column];
  }

  public int getRows(){
    return row;
  }
  public int getColumns(){
    return column;
  }
  public int getElement(int r, int c){
    return a[r][c];
  }
  public void setElement(int r, int c, int element){
    a[r][c] = element;
  }
  public static Matrix add(Matrix x, Matrix y){
    if((x.row == y.row) && (x.column == y.column)){
      Matrix m = new Matrix(x.row,x.column);
      for(int i = 0;i<m.row;i++){
        for(int j = 0;j<m.column;j++){
          m.setElement(i,j,(x.getElement(i,j)+y.getElement(i,j)));
        }
      }
      return m;
    }
    else{
      System.out.println("Matrices can not be added");
      return new Matrix(0,0);
    }

  }

  public static Matrix product(Matrix x, Matrix y){
      Matrix m = new Matrix(x.row,y.column);

      for(int j = 0;j<x.row;j++){
        for(int i = 0;i<y.column;i++){
          int sum = 0;
          for(int k = 0;k<x.column;k++){
            sum = sum+(x.getElement(j,k)*y.getElement(k,i));

          }
          m.setElement(j,i,sum);
        }
      }

      return m;
    }

  public void printMatrix(){
    System.out.println("Matrix is :");
    for(int i = 0;i<row;i++){
        for(int j = 0;j<column;j++){
          System.out.print(a[i][j]+"\t");
        }
        System.out.println("");
      }
  }

  public static void main(String[] args){
    Matrix m = new Matrix(3,3);
    Matrix n = new Matrix(3,3);
    int k = 1;
    for(int i = 0;i<3;i++){
      for(int j = 0;j < 3;j++){
        m.setElement(i,j,k);
        k++;
}
    }

    m.printMatrix();
    n.printMatrix();

    Matrix o = Matrix.add(m,n);
    o.printMatrix();

    Matrix p = Matrix.product(m,n);
    p.printMatrix();
  }
} 
 38  Java/Matrix1.java 
@@ -0,0 +1,38 @@
import java.io.*;
import java.util.*;

class Matrix1{
  public static void main(String[] args){
  int[][] a=new int[100][100];

  int r;
  int c;
    Scanner sc=new Scanner(System.in);
    System.out.println("Enter No of rows:");
    r=sc.nextInt();
  System.out.println("Enter No of column:");
  c=sc.nextInt();
  System.out.println(" Enter Matr4ix for "+r+","+c);

    for(int i = 0;i<r;i++){
        for(int j = 0;j<c;j++){
          a[i][j]=sc.nextInt();
        }

      }
System.out.println("Matrix is:");
  for(int i = 0;i<r;i++){

      System.out.println("\n");
        for(int j = 0;j<c;j++){
          System.out.print("\t"+a[i][j]);
        }

      }




  }

} 
 29  Java/Rectangle.java 
@@ -0,0 +1,29 @@
import java.io.*;
import java.util.Scanner;
class area{
    int length;
    int breadth;
    area(int a, int b)
    {
         length = a;
         breadth = b;
    }
    public int returnarea()
    {
        return length * breadth;
    }
}

public class Rectangle {
    public static void main(String[] args) {
        Scanner obj = new Scanner(System.in);
        int a,b;
        System.out.println("Enter the lenght of Recatangle");
         a = obj.nextInt();
        obj.nextLine();
        System.out.println("Enter the breadth of Recatangle");
        b = obj.nextInt();
        area ob1 = new area(a,b);
        System.out.println("Area = "+ ob1.returnarea());
    }
} 
 32  Java/Rectangle1.java 
@@ -0,0 +1,32 @@
import java.io.*;
import java.util.*;

public class Rectangle1{
    int lenght;
    int breath;

    Rectangle1(int l, int b) {
        this.lenght = l;
        this.breath = b;
    }

    public int area()
    {
        return lenght * breath;
    }

    public static void main(String[] args) {
        Rectangle1 obj = new Rectangle1(4,5);
        Rectangle1 obj1 = new Rectangle1(5,8);

        System.out.println(obj.area());
        System.out.println(obj1.area());





    }


} 
 35  Java/student.java 
@@ -0,0 +1,35 @@
import java.io.*;
import java.util.*;


public class student {
    String name,address;
    int roll_no;
    double phno;
public static void main (String[] args) {
        student st1=new student();
        student st2=new student();
        st1.get();
        st2.get();
        st1.print();
        st2.print();

    }
    public void get(){
        Scanner sc=new Scanner(System.in);
        System.out.println("enter name:");
        name=sc.nextLine();
        System.out.println("enter rollno:");
        roll_no=sc.nextInt();
        System.out.println("enter address:");
        address=sc.nextLine();
        System.out.println("enter phno:");
        phno=sc.nextDouble();
    }
    public void print(){
        System.out.println(" name:"+ name);
        System.out.println(" address:"+address);
        System.out.println("roll no:"+ roll_no);
        System.out.println("phone no:"+phno);
    }
}
 16  Java/student1.java 
@@ -0,0 +1,16 @@
import java.io.*;
import java.util.*;



public class student1 {
    String name;
    int roll_no;
public static void main (String[] args) {
        student1 st=new student1();
        st.name="jhon";
        st.roll_no=2;
        System.out.println("Name:"+st.name+"roll_no"+st.roll_no);

    }
}
 22  Java/triangle1.java 
@@ -0,0 +1,22 @@
import java.io.*;
import java.util.*;



 class triangle1{
     int a=3,b=4,c=5;

     double s,area;
     public static void main (String[] args){
         triangle1 tri=new triangle1();

     }
     public  triangle1(){
         s=((a+b+c)/2.0);
         area=Math.sqrt(s*(s-a)*(s-b)*(s-c));
         System.out.println("Area of triangle:"+area);
         System.out.println("perimeter of triangle:"+ (a+b+c)/2);


     }
 } 
