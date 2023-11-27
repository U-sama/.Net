namespace ConsoleApp1
{
    class IP
    {
        private int[] segments = new int[4];

        public int this [int index] 
        {
            get
            { 
                return segments[index];
            }
            set 
            {
                segments[index] = value;
            } 
        }

        public IP(string ipAdress)
        {
            var seg = ipAdress.Split('.');

            for (int i = 0; i < seg.Length; i++)
            {
                this.segments[i] = Convert.ToInt32(seg[i]);
            }


        }

        public IP(int segment1, int segment2, int segment3, int segment4)
        {
            this.segments[0] = segment1;
            this.segments[1] = segment2;
            this.segments[2] = segment3;
            this.segments[3] = segment4;
        }

        public string Address => string.Join(".", segments);
    }
}