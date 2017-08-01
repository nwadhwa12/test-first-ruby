static int ftoc(double f_temp)
     {
       int c_temp = (int)((5.0/9.0)* (f_temp - 32));
         return c_temp;
     }
     static int ctof(double c_temp)
     {
         int f_temp= (int)((c_temp*(9.0/5.0))+32) ;
         return f_temp;
     }
