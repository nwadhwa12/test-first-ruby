 static String echo(String word)
     {
         return word;
     }
     static String shout(String my_word)
     {
         return my_word.toUpperCase();
     }
     static String repeat(String word_tor,int num_of_times)
     {
         if(num_of_times == 0)
         {
             return word_tor;
         }
         else
         {
         String my_repeat ="";
         for(int i=1;i<= num_of_times;i++)
         {
             my_repeat = my_repeat + word_tor+" ";
         }
         return my_repeat;
         }
     }
     //method overloading feature 
    static String repeat(String m_word)
    {
        return m_word;
    }
    static String start_of_word(String str,int num)
    {
        String res;
        res = str.substring(0,num);
        return res;
    }
    static String first_word(String my_str)
    {
        String[] arr = my_str.split(" ");
        return arr[0];
    }
    static String titleize(String m_wrd)
    {
        StringBuilder sb = new StringBuilder("");
        String[] res = m_wrd.split(" ");
        for(int i=0;i< res.length;i++)
        {
            String ms = res[i];
            if(!((ms.equals("and")) || (ms.equals("over")) || (ms.equals("the")) && !ms.equals(res[0])))
            {
            String it_res = ms.substring(0,1).toUpperCase() + ms.substring(1);
            sb.append(it_res).append(" ");
            }
            else
            {
                sb.append(ms).append(" ");
            }
        }
        return sb.toString();
        
    }
