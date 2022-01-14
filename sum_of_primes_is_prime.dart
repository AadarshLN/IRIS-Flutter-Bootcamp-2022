
void is_prime(int a)
{ int Prime=1;
    
    double M= a/2;
    for( int j=2;j<=M;j++)
    {
        if(a%j==0)
        {
            
        Prime=0;
        break;
        
    
        }
        
        
    }
    if(Prime==1)
    {
        print("The sum is prime");
        
    }
    else{
        print("The sum is not prime");
    }
    
}




void main()
{   int sum=0;
    var lis=[2,3,4,6,13];
    
    for(int i=0;i<5;i++)
    {
     int prime=1;
     
     double m=lis[i]/2;
     for(int j=2;j<=m;j++)
     {
        if(lis[i]%j==0)
        {
           prime=0;
           break;
        }
       
     
            
     }  
     if(prime==1)
     {
         sum=sum+lis[i];
     }
        
    
  
    
    }
    print("The sum of prime elements is");
    print(sum);
    is_prime(sum);
}
