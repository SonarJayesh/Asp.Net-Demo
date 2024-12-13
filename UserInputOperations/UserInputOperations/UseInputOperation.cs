using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace UserInputOperations
{
    class UseInputOperation
    {
        static void Main(string[] args)
        {
            int num1, num2, Add, Sub, Div, Mul;

            Console.WriteLine("Enter the First Number:");
            num1 = Convert.ToInt16(System.Console.ReadLine());

            Console.WriteLine("Enter the Second Number:");
            num2 = Convert.ToInt16(System.Console.ReadLine());

            Add = num1 + num2;
            Sub = num1 - num2;
            Div = num1 / num2;
            Mul = num1 * num2;

            Console.WriteLine("Addition ="+Add);
            Console.WriteLine("Subtraction =" + Sub);
            Console.WriteLine("Division =" + Div);
            Console.WriteLine("Multiplication =" + Mul);

            System.Console.ReadLine();
        }
    }
}
