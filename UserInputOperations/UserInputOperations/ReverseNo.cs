using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class ReverseNo
    {
        static void Main(string[] args)
        {
            int n, r;
            Console.WriteLine("Enter Any Number");
            n = Convert.ToInt16(System.Console.ReadLine());

            while (n > 0)
            {
                r = n % 10;

                Console.Write(r);

                n = n / 10;

            }
            Console.ReadLine();
        }
    }
}
