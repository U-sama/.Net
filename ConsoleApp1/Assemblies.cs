using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Assemblies
    {
        static void Main29(string[] args)
        {
            //var type = typeof(Employee4);
            //var assembly = type.Assembly;
            //Console.WriteLine(assembly.FullName);

            //OR

            //var assembly2 = System.Reflection.Assembly.GetExecutingAssembly();
            //Console.WriteLine(assembly2.FullName);
            //Console.WriteLine(assembly2.Location);

            //OR
            var type = typeof(Assemblies);
            var assembly = type.Assembly;
            Console.WriteLine($"Full name: {assembly.FullName}");
            Console.WriteLine($"Location: {assembly.Location}");
            var asseblyName = assembly.GetName();
            Console.WriteLine($"Name: {asseblyName.Name}");
            Console.WriteLine($"Version: {asseblyName.Version}");
            Console.WriteLine($"Total key token length: {asseblyName.GetPublicKeyToken().Length}");
            Console.WriteLine($"Code: {asseblyName.CodeBase}");

            Console.WriteLine($"DateTime assembly name: {typeof(DateTime).Assembly.GetName().Name}");

            Console.WriteLine("\n ################################# \n");

            //Access recouce data/countries.json from assembly
            //var stream = assembly.GetManifestResourceStream("ConsoleApp1.data.countries.json");
            var stream = assembly.GetManifestResourceStream(type,"Data.Countries.json");
            var data = new BinaryReader(stream).ReadBytes((int)stream.Length);
            for (int i = 0; i < data.Length; i++)
            {
                //Console.Write(data[i]);
                Console.Write((char)data[i]);
                System.Threading.Thread.Sleep(100);

            }
        }
    }
    class Employee4
    {

    }
}
