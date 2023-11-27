using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NugetPackaging
{
    public abstract class Base
    {
        public string value { get; protected set; }
    }

    public class  BinarySystem: Base
    {
        public BinarySystem(string value)
        {
            value.Guard("01", NumberBase.BINARY);
            this.value = value;
        }
    }

    public class OctalSystem : Base
    {
        public OctalSystem(string value)
        {
            value.Guard("01234567", NumberBase.OCTAL);
            this.value = value;
        }
    }

    public class DecimalSystem : Base
    {
        public DecimalSystem(string value)
        {
            value.Guard("0123456789", NumberBase.DECIMAL);
            this.value = value;
        }
    }

    public class HexadecimalSystem : Base
    {
        public HexadecimalSystem(string value)
        {
            value.Guard("0123456789ABCDEFabcdef", NumberBase.HEXADECIMAL);
            this.value = value;
        }
    }
}
