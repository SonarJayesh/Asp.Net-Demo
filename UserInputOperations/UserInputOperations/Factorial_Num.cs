using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class Factorial_Num
    {
        static void Main(string[] args)
        {
            int num,fact=1;

            Console.WriteLine("Enter the Number:");
            num=Convert.ToInt16(System.Console.ReadLine());

            while(num != 0){
            
                fact = fact * num;

                num--;
            }
            Console.WriteLine("Factorial="+fact);
            Console.ReadLine();
        }
    }
}
