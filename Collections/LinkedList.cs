using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Collections
{
    internal class LinkedList
    {
        static void Main345(string[] args)
        {
            var lesson1 = new YoutubeVideo { Id = "123", Title = "Lesson 1", Duration = new TimeSpan(0,30,0) };
            var lesson2 = new YoutubeVideo { Id = "456", Title = "Lesson 2", Duration = new TimeSpan(0, 45, 0) };
            var lesson3 = new YoutubeVideo { Id = "789", Title = "Lesson 3", Duration = new TimeSpan(0, 60, 0) };
            var lesson4 = new YoutubeVideo { Id = "101", Title = "Lesson 4", Duration = new TimeSpan(0, 75, 0) };
            var lesson5 = new YoutubeVideo { Id = "112", Title = "Lesson 5", Duration = new TimeSpan(0, 90, 0) };
            var lesson6 = new YoutubeVideo { Id = "131", Title = "Lesson 6", Duration = new TimeSpan(0, 105, 0) };


            //LinkedList<YoutubeVideo> playlist = new LinkedList<YoutubeVideo>( new YoutubeVideo[]
            //{
            //    lesson1,
            //    lesson2,
            //    lesson3,
            //    lesson4,
            //    lesson5,
            //    lesson6
            //});

            // Another ways of adding to list

            LinkedList<YoutubeVideo> playlist = new LinkedList<YoutubeVideo>();

            playlist.AddFirst(lesson1);
            playlist.AddAfter(playlist.First, lesson2);

            var node = new LinkedListNode<YoutubeVideo>(lesson3);
            playlist.AddAfter(playlist.First.Next, node);
            playlist.AddAfter(playlist.First.Next.Next, lesson4);

            playlist.AddBefore(playlist.Last, lesson5);

            playlist.AddLast(lesson6);

            Print("C# from zero to hero", playlist);
        }

        static void Print (string title, LinkedList<YoutubeVideo> playlist)
        {
            Console.WriteLine($"┌{title}"); // alt + 218 => ┌
            foreach (var video in playlist)
            {
                Console.WriteLine(video);
            }
            Console.WriteLine("└"); // alt + 192 => └ 

            Console.WriteLine($"Total: {playlist.Count} item(s)");
            Console.WriteLine("Total Duration: " + playlist.Sum(v => v.Duration.TotalMinutes) + " minutes");
        }

    }

    class YoutubeVideo
    {
        public string Id { get; set; }
        public string Title { get; set; }
        public TimeSpan Duration { get; set; } //HH:MM:SS

        public override string ToString()
        {
            // alt + 195 => ├
            // alt + 196 => ─
            // alt + 179 => │

            return $"├── {Title} ({Duration})\n│\thttps://www.youtube.com/watch?v={Id}";
        }
    }
}
