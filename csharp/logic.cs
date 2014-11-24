using System;

namespace brokenlogic
{
    public class Class1
    {
        static void Main(string[] args)
        {
            goto l;
            n:
            Console.WriteLine("is");
            goto h;
            l:
            Console.WriteLine("this");
            goto y;
            h:
            Console.WriteLine("broken");
            Console.ReadKey();
            System.Environment.Exit(1);
            y:
            Console.WriteLine("logic");
            goto n;
        }
    }
}