using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Switch_case_statement
{
    class Program
    {
        static void Main(string[] args)
        {
            int kg = 0, sum = 0, select = 0;
            System.Console.WriteLine("Welcome To The Fruits Shop");
            System.Console.WriteLine("*** SElect The Number of Option ***");

            System.Console.WriteLine("1. Apple");
            System.Console.WriteLine("2. Grapes");
            System.Console.WriteLine("3. Orange");
            System.Console.WriteLine("4. Exit");

            System.Console.WriteLine("Enter The Options of Numbers");
            select = Convert.ToInt16(System.Console.ReadLine());

            switch (select)
            { 
                case 1:
                    System.Console.WriteLine("Apple Are Rs-200 per 1 KG");
                    System.Console.WriteLine("Enter the KG");
                    kg = Convert.ToInt16(System.Console.ReadLine());
                    sum = kg * 200;
                    System.Console.WriteLine("Your Bill Is "+sum);
                    break;


                case 2:
                    System.Console.WriteLine("grapes Are Rs-80 per 1 KG");
                    System.Console.WriteLine("Enter the KG");
                    kg = Convert.ToInt16(System.Console.ReadLine());
                    sum = kg * 80;
                    System.Console.WriteLine("Your Bill Is " + sum);
                    break;

                case 3:
                    System.Console.WriteLine("Orange Are Rs-90 per 1 KG");
                    System.Console.WriteLine("Enter the KG");
                    kg = Convert.ToInt16(System.Console.ReadLine());
                    sum = kg * 90;
                    System.Console.WriteLine("Your Bill Is " + sum);
                    break;

                case 4:
                    System.Console.WriteLine("Thank You ! Wisit Again");
                    break;

                default:
                    System.Console.WriteLine("Invalid select Options");
                    break;
            }
            System.Console.ReadLine();
        }
    }
}
