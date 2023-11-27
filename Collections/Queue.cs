using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Collections
{
    internal class Queue
    {
        static void Main33(string[] args)
        {
            Queue<PrintingJob> queue = new Queue<PrintingJob>();
            queue.Enqueue(new PrintingJob("documentation.docx", 2));
            queue.Enqueue(new PrintingJob("Story.pdf", 6));
            queue.Enqueue(new PrintingJob("report.xls", 6));
            queue.Enqueue(new PrintingJob("Mountains.png", 5));
            queue.Enqueue(new PrintingJob("Design.ppt", 4));
            queue.Enqueue(new PrintingJob("Selfie.jpg", 1));
            Console.WriteLine($"Num of Elements Before while {queue.Count}");

            Random random = new Random();
            while (queue.Count > 0)
            {
                Console.BackgroundColor = ConsoleColor.DarkGreen;
                var job = queue.Dequeue();
                Console.WriteLine($"Printing... {job}");
                Thread.Sleep(random.Next(1, 5) * 1000);
            }
            Console.ResetColor();
            Console.WriteLine($"Num of Elements After while {queue.Count}");

        }
    }

    class PrintingJob
    {
        private readonly string _file;
        private readonly int _copies;

        public PrintingJob(string file, int copies)
        {
            _file = file;
            _copies = copies;
        }

        override public string ToString()
        {
            return $"File: {_file}, Copies: {_copies}";
               
        }
    }
}
