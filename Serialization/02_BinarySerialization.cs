using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization.Formatters.Binary;
using System.Text;
using System.Threading.Tasks;

namespace Serialization
{
    internal class _02_BinarySerialization
    {
        public static void Main39_2(string[] args)
        {
            var e1 = new Employee2
            {
                Id = 1001,
                Fname = "Issam",
                Lname = "A.",
                Benefits = { "Pension", "Health Insurance" }
            };

            string binaryContent = NonSerializeToBinaryString(e1);
            Console.WriteLine(binaryContent);

            Employee2 e2 = DeserializeFromBinaryContent(binaryContent);
            Console.ReadKey();

        }

        private static Employee2 DeserializeFromBinaryContent(string binaryContent)
        {
            byte[] bytes = Convert.FromBase64String(binaryContent);
            using (var stream = new MemoryStream(bytes))
            {
                var binaryFormatter = new BinaryFormatter();
                stream.Seek(0, SeekOrigin.Begin);
                return binaryFormatter.Deserialize(stream) as Employee2;

            }
        }

        private static string NonSerializeToBinaryString(Employee2 employee)
        {
            using (var stream = new MemoryStream())
            {
                var binaryFormatter = new BinaryFormatter();
                binaryFormatter.Serialize(stream, employee);
                stream.Flush();
                stream.Position = 0;
                return Convert.ToBase64String(stream.ToArray());
            }
        }
    }
    [Serializable] // This attribute is required

    public class Employee2
    {
        public int Id { get; set; }
        public string Fname { get; set; }
        public string Lname { get; set; }
        public List<string> Benefits { get; set; } = new List<string>();

        override public string ToString()
        {
            return $"Id: {Id}, Fname: {Fname}, Lname: {Lname}, Benefits: {string.Join(", ", Benefits)}";
        }
    }
}
