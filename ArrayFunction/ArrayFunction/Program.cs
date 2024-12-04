using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ArrayFunction
{
    class Program
    {
        int[] a = new int[5];
        int i;
        void input()
        { 
            Console.WriteLine("Enter the 5 Array Element");
            for (i = 0; i < a.Length; i++)
            {
                a[i] = Convert.ToInt16(Console.ReadLine());
            }
        }
        void output()
        {
            Console.WriteLine("*** Array Element Is ***");
            for (i = 0; i < a.Length; i++)
            {
                Console.WriteLine(a[i]);
            }
        }
        void Operation()
        {
            Console.WriteLine("Sum= "+a.Sum());
            Console.WriteLine("Max= "+a.Max());
            Console.WriteLine("Min= "+a.Min());
            Console.WriteLine("Average= "+a.Average());
        }
        static void Main(string[] args)
        {
            Program obj = new Program();
            obj.input();
            obj.output();
            obj.Operation();

            Console.Read(); 
        }
    }
}
