using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2_Age_Voting
{
    class Factorial_WhileLoop
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("*** Find factorial of Given Number ***");

            int n, fact = 1;

            System.Console.WriteLine("Enter The Number");
            n = Convert.ToInt16(System.Console.ReadLine());

            while (n != 0)
            {

                fact = fact * n;

                n--;
            }
            System.Console.WriteLine("Factorial Of: " + fact);
            System.Console.ReadLine();

        }
    }
}
