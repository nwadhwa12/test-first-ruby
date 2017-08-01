static int add(int a,int b)
     {
        int c;
        c = a +b;
        return c;
     }
     static int subtract(int e,int f)
     {
        int g;
        g = e-f;
        return g;
     }
     static int sum(int[] my_sum)
     {
         int count =0;
         for(int i=0;i< my_sum.length;i++)
         {
             count = count + my_sum[i];
         }
         return count;
     }
     static int multiply(int[] my_mul)
     {
         int mul =1;
         for(int j=0;j< my_mul.length;j++)
         {
             mul = mul * my_mul[j];
         }
         return mul;
     }
     static int power(int h,int i)
     {
         int pow =1;
         for(int k=1;k<= i;k++)
         {
             pow= h* pow;
         }
         return pow;
     }
     static int factorial(int my_fact)
     {
         if(my_fact== 0)
         {
             return my_fact;
         }
         else
         {
         int fact =1;
         for(int l=1;l<= my_fact;l++)
         {
             fact = fact * l;
         }
         return fact;
         }
     }
