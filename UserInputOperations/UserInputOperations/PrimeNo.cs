using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class PrimeNo
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("*** Prime Number Program ***");
            int num = 0, i, f = 1;

            Console.WriteLine("Enter Any Number");
            num = Convert.ToInt16(System.Console.ReadLine());

            if (num == 1)
            {

                f = 1;
            }
            else
            {

                for (i = 2; i < num; i++)
                {

                    if (num % i == 0)
                    {

                        f = 0;
                        break;

                    }
                }

            }
            if (f == 1)
            {

                Console.WriteLine("Number Is a Prime");
            }
            else
            {

                Console.WriteLine("Number is Not a Prime");
            }
            

            Console.ReadLine();
        }
    }
}
