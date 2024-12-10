using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Nested_If_Else
{
    class Program
    {
        static void Main(string[] args)
        {
            int a = 0, b = 0, c = 0;
            System.Console.WriteLine("Enter The 3 Number:");
            a = Convert.ToInt16( System.Console.ReadLine());
            b = Convert.ToInt16(System.Console.ReadLine());
            c = Convert.ToInt16(System.Console.ReadLine());

            if (a > b)
            {
                if (a > c)
                {
                    System.Console.WriteLine(a + " Is a Big");
                }
                else
                {
                    System.Console.WriteLine(c + " Is a Big");
                }
            }

            else
            {
                if (b > c)
                {
                    System.Console.WriteLine(b + " Is a Big");
                }
                else 
                {
                    System.Console.WriteLine(c + " Is a Big");
                }
            }
            System.Console.ReadLine();
        }
    }
}
