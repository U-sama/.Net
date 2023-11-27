using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncrounousProgramming.Asyncrounous_38
{
    internal class ExceptionPropagation
    {
        public static void Main38_4(string[] args)
        {
            try
            {
                // 1 will not handel the exeption on main
                //var thread = new Thread(ThrowException);
                //thread.Start();
                //thread.Join();


                // 2 will handel the exeption on main
                Task.Run(ThrowException).Wait();

                Console.ReadKey();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            finally
            {
                Console.WriteLine("Exeption thrown");
            }
            

        }

        public static void ThrowException()
        {
            throw new Exception("Exception from ThrowException");
        }

    }
}
