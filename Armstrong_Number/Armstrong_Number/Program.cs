﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Armstrong_Number
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("Check Number Armsrong or Not");
            int n = 0, j, sum = 0, temp = 0;

            System.Console.WriteLine("Enter the Number");
            n = Convert.ToInt16(System.Console.ReadLine());

            temp = n;
            while (n > 0) {

                j = n % 10;

                sum=sum+(j*j*j);

                n = n / 10;
            }
            if (temp == sum)
            {

                System.Console.WriteLine("Number is a Armstrong");
            }
            else {


                System.Console.WriteLine("Number is Not a Armstrong");
            }

            System.Console.ReadLine();
        }
    }
}
