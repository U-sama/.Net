using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using System.Xml;

namespace Serialization
{
    internal class JsonSerializer1
    {
        static void Main38_3(string[] args)
        {
            var e1 = new Employee
            {
                Id = 1001,
                Fname = "Issam",
                Lname = "A.",
                Benefits = { "Pension", "Health Insurance" }
            };
            var jsonContent = SerializeToJsonStringUsingNewSoftJson(e1);
            Console.WriteLine("content json using newtonsoft");
            Console.WriteLine("-----------------------------");
            Console.WriteLine(jsonContent);

            var e2 = DeserializeToJsonStringNewSoftJson(jsonContent);
            Console.WriteLine("content json using Json.Net");
            Console.WriteLine("-----------------------------");
            var jsonContent2 = SerializeToJsonStringUsingJSONNET(e1);
            Console.WriteLine(jsonContent2);

            var e3 = DeserializeToJsonStringJSONNET(jsonContent2);
            Console.ReadKey();
        }

        static string SerializeToJsonStringUsingNewSoftJson(Employee employee)
        {
            var result = "";
            result = JsonConvert.SerializeObject(employee, Newtonsoft.Json.Formatting.Indented);

            return result;

        }
        static Employee DeserializeToJsonStringNewSoftJson(string jsonContent)
        {
            Employee employee = null;
            employee = JsonConvert.DeserializeObject<Employee>(jsonContent);
            return employee;
        }

        static string SerializeToJsonStringUsingJSONNET(Employee employee)
        {
            var result = "";
            result = System.Text.Json.JsonSerializer.Serialize(employee,
                new JsonSerializerOptions { WriteIndented = true });

            return result;

        }
        static Employee DeserializeToJsonStringJSONNET(string jsonContent)
        {
            Employee employee = null;
            employee = JsonConvert.DeserializeObject<Employee>(jsonContent);
            return employee;
        }
    }
}
