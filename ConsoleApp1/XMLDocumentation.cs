using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Versioning;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class XMLDocumentation
    {
        static void Main15(string[] args)
        {
            do
            {
                Console.Write("First Name: ");
                var fname = Console.ReadLine();
                Console.Write("Last Name: ");
                var lname = Console.ReadLine();
                Console.Write("Hire Date: ");
                DateTime? hireDate = null;
                if(DateTime.TryParse(Console.ReadLine(), out DateTime hdate))
                    hireDate = hdate;
                string id = Generator.GenerateId(fname, lname, hireDate);
                string password = Generator.GeneratePassword(8);
                Console.WriteLine($"{{\n\tId: {id},\n\tFname: {fname},\n\tLname: {lname},\n\tHireDate: {hireDate},\n\tPassword: {password},\n}}");
            }
            while (true);
        }
    }

    ///// <summary>
    ///// The Main Generator Class
    ///// </summary>
    ///// <remarks>
    ///// this class can generate Id and Password
    ///// </remarks>
    /// <include file='XMLDocumentation.xml' path='docs/members[@name="Generator"]/Generator/*'/>
    public class Generator
    {
        /// <value> Value of the Last Id Sequence </value>
        public static int LastIdSequence { get; private set; } = 1;

        ///// <summary>
        ///// Generate Id for Employee by pprocessing <paramref name="fname"/>, <paramref name="lname"/> and <paramref name="hireDate"/>
        ///// <list type="bullet">
        ///// <item>
        ///// <term>II</term>
        ///// <description>Employee Initials (First letter of <paramref name="fname"/> and first letter of <paramref name="lname"/>) </description>
        ///// </item>
        ///// <item>
        ///// <term>YY</term>
        ///// <description>hire date 2 digit year</description>
        ///// </item> 
        ///// <item>
        ///// <term>MM</term>
        ///// <description>hire date 2 digit month</description>
        ///// </item>
        ///// <item>
        ///// <term>DD</term>
        ///// <description>hire date 2 digit day</description>
        ///// </item>
        ///// <item>
        ///// <term>SS</term>
        ///// <description>sequence number</description>
        ///// </item> 
        ///// </list>
        ///// </summary>
        ///// <param name="fname"></param>
        ///// <param name="lname"></param>
        ///// <param name="hireDate"></param>
        ///// <example>
        ///// <code>
        ///// var id = Generator.GenerateId("John", "Doe", new DateTime(2020, 1, 1));
        ///// console.WriteLine(id);
        ///// </code>
        ///// </example>
        ///// <returns>employee ID as a string</returns>
        ///// <exception cref="InvalidOperationException"> thrown when <paramref name="fname"/> is null</exception>
        ///// <exception cref="InvalidOperationException"> thrown when <paramref name="lname"/> is null</exception>
        ///// <exception cref="InvalidOperationException"> thrown when <paramref name="hireDate"/> is in the bast</exception>
        ///// See <see cref="Generator.GeneratePassword(int)"/> to generate password
        
        // Or we can use the following XML Documentation Comments
        /// <include file='XMLDocumentation.xml' path='docs/members[@name="Generator"]/GenerateId/*'/>
        public static string GenerateId(string fname, string lname, DateTime? hireDate)
        {
            if (fname is null)
                throw new InvalidOperationException($"{nameof(fname)} cannot be null");
            if (lname is null)
                throw new InvalidOperationException($"{nameof(lname)} cannot be null");
            if (hireDate is null)
                hireDate = DateTime.Now;
            else
            {
                if (hireDate.Value.Date < DateTime.Now.Date)
                    throw new InvalidOperationException($"{nameof(hireDate)} cannot be in the Bast");
            }

            string code = $"{fname.ToUpper()[0]}{lname.ToUpper()[0]}{hireDate.Value.Year}{hireDate.Value.Month}{hireDate.Value.Day}{(LastIdSequence++).ToString().PadLeft(2,'0')}";
            return code;
        }

        public static string GeneratePassword (int length)
        {
            string validChars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
            var rand = new Random();
            var sb = new StringBuilder();
            for (int i = 0; i < length; i++)
            {
                sb.Append(validChars[rand.Next(0, validChars.Length)]);
            }
            return sb.ToString();
        }
    }
}
