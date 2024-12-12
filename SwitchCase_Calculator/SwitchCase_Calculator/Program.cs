using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace SwitchCase_Calculator
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("Calculator Using Switch Case");
            
            int a = 0, b = 0, c = 0, op = 0;

            System.Console.WriteLine("*** CALCULATOR ***");

            System.Console.WriteLine("1. Addition \n 2. Subtraction \n 3. Multiplication \n 4. Division");

            System.Console.WriteLine("Enter the Operation Number:");
            op = Convert.ToInt16(System.Console.ReadLine());

            System.Console.WriteLine("Enter the 2 Number:");
            a = Convert.ToInt16(System.Console.ReadLine());
            b = Convert.ToInt16(System.Console.ReadLine());

            switch (op) { 
            
                case 1:
                    c = a + b;
                    System.Console.WriteLine("Addition : "+c);
                    break;

                case 2:
                    c = a- b;
                    System.Console.WriteLine("Subtractio : " + c);
                    break;

                case 3:
                    c = a * b;
                    System.Console.WriteLine("Multiplication : " + c);
                    break;

                case 4:
                    c = a / b;
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
