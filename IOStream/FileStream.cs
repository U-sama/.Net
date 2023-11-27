using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Net.Mime.MediaTypeNames;

namespace IOStream
{
    internal class File_Stream
    {
        static void Main(string[] args)
        {
            Example10();
        }
        static void Example1()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File1.txt";
            using (var fs = new FileStream(path, FileMode.Open, FileAccess.ReadWrite))
            {
                Console.WriteLine($"Length: {fs.Length} byte(s)");
                Console.WriteLine($"CanRead: {fs.CanRead}");
                Console.WriteLine($"CanWrite: {fs.CanWrite}");
                Console.WriteLine($"CanSeek: {fs.CanSeek}");
                Console.WriteLine($"CanTimeout: {fs.CanTimeout}");
                Console.WriteLine($"Position: {fs.Position}");
                fs.WriteByte(65); // A
                Console.WriteLine($"Position: {fs.Position}");
                fs.WriteByte(66); // B
                Console.WriteLine($"Position: {fs.Position}");

                for (byte i = 67; i < 123; i++)
                {
                    fs.WriteByte(i);
                }
                // ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz
            }

        }
        static void Example2()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File1.txt";
            using (var fs = new FileStream(path, FileMode.Open, FileAccess.ReadWrite))
            {
                byte[] data = new byte[fs.Length];
                int numBytesToRead = (int) fs.Length;
                int numBytesRead = 0;
                while (numBytesToRead > 0)
                {
                    int n = fs.Read(data, numBytesRead, numBytesToRead);
                    if (n == 0)
                    {
                        break;
                    }
                    numBytesToRead -= n;
                    numBytesRead += n;
                }

                foreach (var b in data)
                {
                    Console.WriteLine(b);
                }

                string path2 = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File2.txt";
                using (var fs2 = new FileStream(path2, FileMode.OpenOrCreate, FileAccess.ReadWrite))
                {
                    fs2.Write(data, 0, data.Length);
                }
            }
        }
        static void Example3()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File3.txt";
            using (var fs = new FileStream(path, FileMode.OpenOrCreate, FileAccess.ReadWrite))
            {
                fs.Seek(20, SeekOrigin.Begin);
                fs.WriteByte(65); // A
                fs.Position = 0;
                for (int i = 0; i < fs.Length; i++)
                {
                    Console.WriteLine(fs.ReadByte());
                }

            }
        }
        static void Example4()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File4.txt";
            using (var sw = new StreamWriter(path))
            {
                sw.WriteLine("This");
                sw.WriteLine("Is");
                sw.WriteLine("C#");
            }
        }
        static void Example5()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File4.txt";
            using (var sr = new StreamReader(path))
            {
                while(sr.Peek() >= 0)
                {
                    Console.Write((char)sr.Read());
                }
            }
        }
        static void Example6()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File4.txt";
            using (var sr = new StreamReader(path))
            {
                string line;
                while ((line = sr.ReadLine()) is not null)
                {
                    Console.WriteLine(line);
                }
            }
        }
        static void Example7()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File5.txt";
            string[] Lines =
            {
                "This",
                "Is",
                "C#",
                "Programming"
            };

            File.WriteAllLines(path, Lines);
        }
        static void Example8()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File6.txt";
            string txt = "This is C# Programming";

            File.WriteAllText(path, txt);
        }
        static void Example9()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File6.txt";
            var txt = File.ReadAllText(path);
            Console.WriteLine(txt);
        }
        static void Example10()
        {
            string path = "D:\\Osama\\2023\\Backend\\C#\\Projects\\ConsoleApp1\\IOStream\\File4.txt";
            var Lines = File.ReadAllLines(path);
            foreach (var line in Lines)
            {
                Console.WriteLine(line);

            }
        }
    }
}
