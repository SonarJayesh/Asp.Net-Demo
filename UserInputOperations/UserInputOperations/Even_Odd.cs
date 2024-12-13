using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class Even_Odd
    {
        static void Main(string[] args)
        {
            int num = 0;
            Console.WriteLine("Enter the Number :");
            num = Convert.ToInt16(System.Console.ReadLine());

            if (num % 2 == 0)
            {
                System.Console.WriteLine("Number is Even");
            }
            else
            {
                System.Console.WriteLine("Number is Odd");
            }

            System.Console.ReadLine();
        }
    }
}
