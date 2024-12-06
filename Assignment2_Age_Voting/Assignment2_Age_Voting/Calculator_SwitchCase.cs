using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2_Age_Voting
{
    class Calculator_SwitchCase
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("*** Calculator program Using Switch Case ***");

            int num = 0, num2 = 0, c = 0, op = 0;

            System.Console.WriteLine("*** CALCULATOR ***");

            System.Console.WriteLine("1. Addition \n 2. Subtraction \n 3. Multiplication \n 4. Division");

            System.Console.WriteLine("Enter the Operation Number:");
            op = Convert.ToInt16(System.Console.ReadLine());

            System.Console.WriteLine("Enter the 2 Number:");
            num = Convert.ToInt16(System.Console.ReadLine());
            num2 = Convert.ToInt16(System.Console.ReadLine());

            switch (op)
            {

                case 1:
                    c = num + num2;
                    System.Console.WriteLine("Addition : " + c);
                    break;

                case 2:
                    c = num - num2;
                    System.Console.WriteLine("Subtractio : " + c);
                    break;

                case 3:
                    c = num * num2;
                    System.Console.WriteLine("Multiplication : " + c);
                    break;

                case 4:
                    c = num / num2;
                    System.Console.WriteLine("Division : " + c);
                    break;

                default:
                    System.Console.WriteLine("Invalid Operation Number");
                    break;


            }


            System.Console.ReadLine();

        }
    }
}
