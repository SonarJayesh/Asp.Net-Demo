using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace If_Else_Ladder
{
    class Program
    {
        static void Main(string[] args)
        {
            int a = 0;
            System.Console.WriteLine("Enter the Number:");

            a = Convert.ToInt16(System.Console.ReadLine());

            if (a == 10)
            {
                System.Console.WriteLine("Number is a 10");
            }
            else if (a == 20)
            {
                System.Console.WriteLine("Number Is a 20");
            }
            else if (a == 30)
            {
                System.Console.WriteLine("Number is a 30");
            }
            else
            {
                System.Console.WriteLine("Number is Not a Match");
            }


            System.Console.ReadLine();
        }
    }
}
