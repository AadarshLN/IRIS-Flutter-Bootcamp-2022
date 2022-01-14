//Write a program to check whether the given number is semiprime or not
//A semi prime number is the product of 2 prime numbers
//To check if a number is semi-prime the factors of the number should be prime

 int is_prime(int n) {

  if (n <= 1) {
    return 0;
  }

  //Base case
  if (n == 2 || n == 3 || n == 5) {
    return 1;
  }
  for (double i = n / 2; i > 1; --i) {
    if (n % i == 0) {
      return 0;
    }
  }

  return 1;
}


    
    

void semi_prime(int b)
{   
    int f1=0,f2=0;
    for(int j=2;j<=b;j++)
    {
        if(  is_prime(j)==1 && b%j==0)
        {
            if(f1==0)
            {
                f1=j;
            }
            else
            {
                
                f2=j;
                break;
            }
        
            
        }
    }
    if(f1 !=0 && f2!=0)
    {
        print("Is  semiprime number");
    }
    else
    {
        print("Is not semiprime");
    }
    

}


void main()
{
    
    semi_prime(6);
    semi_prime(31);
    
}