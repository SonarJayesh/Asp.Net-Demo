using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PrimeNumber_Or_Not
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("Prime Number Program");
            int n = 0, i, f = 1;

            System.Console.WriteLine("Enter Any Number");
            n = Convert.ToInt16(System.Console.ReadLine());

            if (n == 1)
            {

                f = 1;
            }
            else {

                for (i = 2; i < n; i++) {

                    if (n % i == 0) {

                        f = 0;
                        break;

                    }
                }
                
            }
            if (f == 1)
            {

                System.Console.WriteLine("Number Is a Prime");
            }
            else {

                System.Console.WriteLine("Number is Not a Prime");
            }
            System.Console.ReadLine();

        }
    }
}
