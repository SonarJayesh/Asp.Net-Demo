using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2_Age_Voting
{
    class Even_Odd_If_Else
    {

        static void Main(string[] args)
        {
            int j = 0;

            System.Console.WriteLine("Enter the No:");
            j = Convert.ToInt16(System.Console.ReadLine());

            if (j % 2 == 0)
            {

                System.Console.WriteLine(j + " Is Even \n");
            }
            else
            {

                System.Console.WriteLine(j + " Is Odd");
            }

            System.Console.ReadLine();

        }


    }
}
