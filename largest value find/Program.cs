using System;

namespace largest_value_find
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter first number:");
            int a=int.Parse(Console.ReadLine());
            Console.WriteLine("Enter second number:");
            int b=int.Parse(Console.ReadLine());
            Console.WriteLine("Enter third number:");
            int c = int.Parse(Console.ReadLine());
            {
                if(a>b && a > c)
                {
                    Console.WriteLine("the larset number is=" + a);

                }
                else if(b>c && b > a)
                {
                    Console.WriteLine("the larset number is=" + b);

                }
                else if(c>a && c>b)
                {
                    Console.WriteLine("the larset number is=" + c);

                }
            }

        }
    }
}
