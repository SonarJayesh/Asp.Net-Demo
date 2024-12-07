using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace For_Loop
{
    class Program
    {
        static void Main(string[] args)
        {
            int a = 0, b = 1, c = 0, i, level = 0;

            System.Console.WriteLine("Enter the Level Number");
            level = Convert.ToInt16(System.Console.ReadLine());

            System.Console.WriteLine(a +"\n"+b);

            for (i = 1; i <= level; i++)
            {
                c = a + b;
                System.Console.WriteLine(c);

                a = b;
                b = c;
            
            }
                System.Console.ReadLine();
        }
    }
}
