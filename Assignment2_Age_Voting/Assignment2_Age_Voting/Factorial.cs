using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2_Age_Voting
{
    class Factorial
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("Find factorial of Given Number");

            int num, fact = 1;

            System.Console.WriteLine("Enter The Number");
            num = Convert.ToInt16(System.Console.ReadLine());

            while (num != 0)
            {

                fact = fact * num;

                num--;
            }
            System.Console.WriteLine("Factorial is:" + fact);
            System.Console.ReadLine();

        }
    }
}
