﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2_Age_Voting
{
    class Program
    {
        static void Main(string[] args)
        {
            int age = 0;
            System.Console.WriteLine("***User input Age and check Allowed For Voting or Not*** ");

            System.Console.WriteLine("Enter your Age");

            age = Convert.ToInt16(System.Console.ReadLine());

            if (age >= 18)
            {

                System.Console.WriteLine("Allowed for Voting");
            }
            else
            {

                System.Console.WriteLine("Not Allowed for Voting");
            }

            System.Console.ReadLine();
        }
    }
}
