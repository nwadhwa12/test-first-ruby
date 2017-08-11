class Friend
 def greeting(something = nil)
   if(something == nil)
     "Hello!"
   else
   "Hello," + " "+"#{something}"
   end
 end
end
