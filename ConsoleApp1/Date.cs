namespace ConsoleApp1
{
    class Date
    {                                                   //0  1   2   3   4   5   6   7   8   9   10  11  12          
        private static readonly int[] DaysToMonths365 = { 0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
        private static readonly int[] DaysToMonths366 = { 0, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };

        private readonly int day = 01;
        private readonly int month = 01;
        private readonly int year = 01;

        public Date(int day, int month, int year)
        {
            bool isLeap = year % 4 == 0 && (year % 100 != 0 || year % 400 == 0);

            if (month >= 1 && month <= 12 && year >= 1 && year <= 9999)
            {
                int[] days = isLeap ? DaysToMonths366 : DaysToMonths365;
                if (day >= 1 && day <= days[month])
                {
                    this.day = day;
                    this.month = month;
                    this.year = year;
                }

            }

        }

        public Date(int year): this(01, 01, year)
        {

        }

        public Date(int month, int year): this(01, month, year) { }

        public string GetDate()
        {
            return $"{day.ToString().PadLeft(2, '0')}/{month.ToString().PadLeft(2, '0')}/{year.ToString().PadLeft(4, '0')}";
        }

    }
}