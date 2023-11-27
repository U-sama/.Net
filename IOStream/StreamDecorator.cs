using System;
using System.Collections.Generic;
using System.IO.Compression;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IOStream
{
    internal class StreamDecorator
    {
        static void Main35(string[] args)
        {
            // Write File that can me used as تشفير او حفظ بيانات غير مقروئة للاشخاص
            using (var stream  = File.Create("File10.bin"))
            {
                using(var ds = new DeflateStream(stream, CompressionMode.Compress)) // will find the file in the bin folder
                {
                    ds.WriteByte(65);
                    ds.WriteByte(66);
                }
            }

            // Read File الغاء تشفير
            using(var stream = File.OpenRead("File10.bin"))
            {
                using (var ds = new DeflateStream(stream, CompressionMode.Decompress))
                {
                    for (int i = 0; i < stream.Length; i++)
                    {
                        Console.WriteLine(ds.ReadByte());
                    }
                }
            }


        }
    }
}
