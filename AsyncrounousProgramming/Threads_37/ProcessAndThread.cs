using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming
{
    internal class ProcessAndThread
    {
        static void Main37_1(string[] args)
        {
            Console.WriteLine($"Process ID: {Process.GetCurrentProcess().Id}");
            Console.WriteLine($"Thread ID: {Thread.CurrentThread.ManagedThreadId}");
            Console.WriteLine($"Processor ID: {Thread.GetCurrentProcessorId()}");
        }
    }
}
