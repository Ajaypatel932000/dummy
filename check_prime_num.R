#check number is prime or not 
num=as.integer(readline(prompt="Enter a number = "))
#k=num 

if(num>1)
{
  
   for(i in 2:num)
 { 
    # print(i)
     
   if((num%%i)==0)
     {break}

 }

    if(num==i)
 {
   print(paste(num, " Number is prime ","i = ",i))
 }

    if(num!=i)
 {
   print(paste(num," Number is not prime ","i =",i))  
 }

}else
{
 print("Invalied input ") 
}