
namespace ConsoleApp1
{
    internal class Finalizers
    {
        //static void Main(string[] args)
        //{

        //    Console.WriteLine($"Before Garbage: {GC.GetTotalMemory(false):N0}");
        //    MakeSomeGurbage();
        //    Console.WriteLine($"After Garbage: {GC.GetTotalMemory(false):N0}");
        //    GC.Collect();
        //    Console.WriteLine($"After Collect: {GC.GetTotalMemory(true):N0}");

        //}

        static void MakeSomeGurbage()
        {
            Version ver;
            for (int i = 0; i < 1000; i++)
            {
                ver = new Version();
            }
        }
    }
}
