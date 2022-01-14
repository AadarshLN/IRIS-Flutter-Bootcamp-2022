//Print the first N Fibonacci numbers(N is specified by the user).
//Importing the dart:io library
import 'dart:io';
void main()
{
    int N;
    print("Enter ");
    N=int.parse(stdin.readLineSync()!);
    print("The fibonacci numbers are \n");
    Fibb_num(N);

    
}
void Fibb_num(int n)
{
    int a=0,b=1,i,next=0;
    if(n<1)
    {
        print(a);
    }
    else
    {
        for(i=1;i<=n;i++)
        {
            print(a);
            next=a+b;
            a=b;
            b=next;
            
        }
    }
    
}