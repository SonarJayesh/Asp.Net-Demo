using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Array
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] a = new int[5];
            int i;
            Console.WriteLine("Please Enter the 5 Element");
            for (i = 0; i < 5; i++)
            {
                a[i] = Convert.ToInt16(Console.ReadLine());

            }
            Console.WriteLine("The Array Elements Are:");
            for (i = 0; i < 5; i++)
            {
                Console.WriteLine(a[i]);
            }
            Console.ReadLine();
        }
    }
}
