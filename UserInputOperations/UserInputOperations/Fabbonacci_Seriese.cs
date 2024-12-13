using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class Fabbonacci_Seriese
    {
        static void Main(string[] args)
        {
            Console.WriteLine("*** Fibonacci Series *** ");
            int a = 0, b = 1, c = 0, i, level = 0;

            Console.WriteLine("Enter the Level Number");
            level = Convert.ToInt16(System.Console.ReadLine());

            Console.WriteLine(a + "\n" + b);

            for (i = 1; i <= level; i++)
            {
                c = a + b;
                Console.WriteLine(c);

                a = b;
                b = c;

            }
            Console.ReadLine();
        }
    }
}
