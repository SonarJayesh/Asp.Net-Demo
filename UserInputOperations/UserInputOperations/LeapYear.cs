using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class LeapYear
    {
        static void Main(string[] args)
        {
            int year;
            Console.WriteLine("Enter the Year:");
            year = Convert.ToInt16(System.Console.ReadLine());

            if((year % 4 == 0) && (year % 100 != 0 || (year % 400 == 0)))
            {
                Console.WriteLine(year+" Is a Leap Year");
            }
            else
            {
                Console.WriteLine(year + " Is Not a Leap Year");
            }

            Console.ReadLine();
        }
    }
}
