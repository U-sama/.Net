using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Attributes
    {
        static void Main31(string[] args)
        {
            //Update[] updates =
            //{
            //    new Update(1, "Security Update"),
            //    new Update(2, "Fix bug Update"),
            //    new Update(3, "Terms and Condition Update"),
            //    new Update(4, "New release Update"),
            //};

            ////UpdateProcessor.Download(updates);
            ////UpdateProcessor.Install(updates);
            //UpdateProcessor.DownloadAndInstall(updates);



            List<Player> players = new List<Player>
            {
                new Player
                {
                    Name = "Lionel Messi",
                    BallControl = 9,
                    Dribbling = 18,
                    Passing = 4,
                    Speed = 85,
                    Power = 990
                },
                new Player
                {
                    Name = "Christiano Ronaldo",
                    BallControl = 9,
                    Dribbling = 21,
                    Passing = 4,
                    Speed = 110,
                    Power = 980
                },
                new Player
                {
                    Name = "Naymar Jr",
                    BallControl = 11,
                    Dribbling = 16,
                    Passing = 4,
                    Speed = 85,
                    Power = 1000
                }
            };

            var errors = new List<Error>();
            foreach ( var player in players)
            {
                var properties = player.GetType().GetProperties();
                foreach (var prop in properties)
                {
                    var skillAttribute = prop.GetCustomAttribute<SkillAttribute>();
                    if (skillAttribute is not null)
                    {
                        var value = prop.GetValue(player);
                        if (!skillAttribute.IsValid(value))
                        {
                            errors.Add(new Error(skillAttribute.Name, 
                                $"Value {value} is not valid for {skillAttribute.Name} accepted range {skillAttribute.Min}-{skillAttribute.Max}"));
                        }
                    }
                }
            }

            if (errors.Count > 0)
            {
                foreach (var e in errors)
                {
                    Console.WriteLine(e);
                }
            }
            else
            {
                Console.WriteLine("All players are valid");
            }

        }
    }

    /// <summary>
    /// Class to Test Attributes
    /// </summary>
 

    //[Skill(nameof(BallControl), 1, 10)]   //Gives error because attribute is not valid for class only for properties
    public class Player
    {
        public string Name { get; set; }
        [Skill(nameof(BallControl), 1, 10)]
        public int BallControl { get; set; } // 1 - 10
        [Skill(nameof(Dribbling), 1, 20)]
        public int Dribbling { get; set; } // 1 - 20
        [Skill(nameof(Power), 1, 1000)]
        public int Power { get; set; } // 1 - 1000
        [Skill(nameof(Speed), 1, 100)]
        public int Speed { get; set; } // 1 - 100
        [Skill(nameof(Passing), 1, 4)]
        public int Passing { get; set; } // 1 - 4

    }
    [AttributeUsage(AttributeTargets.Property, AllowMultiple = false, Inherited = false)]
    public class SkillAttribute: Attribute
    {
        public string Name { get; set; }
        public int Min { get; set; }
        public int Max { get; set; }

        public SkillAttribute(string name, int min, int max)
        {
            Name = name;
            Min = min;
            Max = max;
        }

        public bool IsValid(object obj)
        {
            var value = (int)obj;
            return value >= Min && value <= Max;
        }

    }

    public class Error
    {
        private string Field;
        private string Message;

        public Error(string field, string message)
        {
            Field = field;
            Message = message;
        }

        public override string ToString()
        {
            return $"{{\"{Field}\": \"{Message}\"}}";
        }
    }


    //class UpdateProcessor
    //{
    //    //[Obsolete("This method is deprecated and will not be supported in the next release, use DownloadAndInstall instead", false)] // false will give warrning
    //    [Obsolete("This method is deprecated and will not be supported in the next release, use DownloadAndInstall instead", true)] // true will give compile error
    //    public static void Download (Update[] updates)
    //    {
    //        foreach (var update in updates)
    //        {
    //            Console.WriteLine($"Downloading {update}");
    //            System.Threading.Thread.Sleep(750);
    //        }

    //    }

    //    public static void Install(Update[] updates)
    //    {
    //        foreach (var update in updates)
    //        {
    //            Console.WriteLine($"Installing {update}");
    //            System.Threading.Thread.Sleep(750);
    //        }

    //    }

    //    public static void DownloadAndInstall(Update[] updates)
    //    {
    //        foreach (var update in updates)
    //        {
    //            Console.WriteLine($"Downloading {update}");
    //            Console.WriteLine($"Installing {update}");
    //            System.Threading.Thread.Sleep(750);
    //        }

    //    }
    //}

    //[DebuggerDisplay("No: {no}, Title: {title}")]
    //class Update
    //{
    //    private int no;
    //    private string title;

    //    public Update(int no, string title)
    //    {
    //        this.no = no;
    //        this.title = title;
    //    }

    //    public override string ToString()
    //    {
    //        return $"{no} - {title}";
    //    }
    //}
}
