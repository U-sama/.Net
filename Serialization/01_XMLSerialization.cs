using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace Serialization
{
    internal class XMLSerialization
    {
        public static void Main39_1(string[] args)
        {
            var e1 = new Employee
            {
                Id = 1001,
                Fname = "Issam",
                Lname = "A.",
                Benefits = { "Pension", "Health Insurance" }
            };
            // Serialize to XML
            string xmlContent = SerializeToXmlString(e1);
            Console.WriteLine(xmlContent);
            File.WriteAllText("xmlDocument.xml", xmlContent); // path: ConsoleApp1\Serialization\bin\Release\net6.0\xmlDocument.xml

            // Deserialize from XML
            var xmlContent2 = File.ReadAllText("xmlDocument.xml");
            Employee e2 = DeserializeFromXmlString(xmlContent);
            Console.WriteLine(e2);
            Console.ReadKey();

        }

        private static Employee DeserializeFromXmlString(string xmlContent)
        {
            Employee emp = null;
            var XmlSerializer = new XmlSerializer(typeof(Employee));
            using (TextReader sr = new StringReader(xmlContent))
            {
                emp = XmlSerializer.Deserialize(sr) as Employee ;
            }
            return emp;
        }

        private static string SerializeToXmlString(Employee e1)
        {
            var result = "";
            var XmlSerializer = new XmlSerializer(typeof(Employee));
            using(var sw = new StringWriter())
            {
                using( var writer = XmlWriter.Create(sw, new XmlWriterSettings { Indent = true }))
                {
                    XmlSerializer.Serialize(writer, e1);
                    result = sw.ToString();
                }
            }
            return result;
        }
    }
    public class Employee
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
