using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Collections
{
    internal class Stack
    {
        static void Main33(string[] args)
        {
            Stack<Command> undo = new Stack<Command>();
            Stack<Command> redo = new Stack<Command>();
            string line;

            while (true)
            {
                Console.WriteLine("Enter 'Exit' to end the app");
                line = Console.ReadLine().ToLower();
                if (line == "Exit")
                    break;
                else if (line == "forward")
                {
                    if (redo.Count > 0)
                    {
                        undo.Push(redo.Pop());
                        
                    }
                    else
                    {
                        continue;
                    }
                    
                }
                else if (line == "back")
                {
                    if (undo.Count > 0)
                    {
                        redo.Push(undo.Pop());

                    }
                    else
                    {
                        continue;
                    }

                }
                else
                {
                    undo.Push(new Command(line));
                }
                Console.Clear();

                Print("Back", undo);
                Print("Forward", redo);
            }
        }

        static void Print(string name, Stack<Command> stack)
        {
            Console.WriteLine($"{name} history");
            Console.BackgroundColor = name.ToLower() == "back" ? ConsoleColor.DarkGreen : ConsoleColor.DarkBlue;
            foreach (var item in stack)
            {
                Console.WriteLine($"\t{item}");
            }
            Console.ResetColor();
        }

    }

    class Command
    {
        private readonly DateTime _createdAt;
        private readonly string _url;

        public Command( string url)
        {
            this._createdAt = DateTime.Now;
            this._url = url;
        }

        public override string ToString()
        {
            return $"[{this._createdAt.ToString("yyyy_MM_dd hh:mm")}] {this._url}";
        }
    }
}
