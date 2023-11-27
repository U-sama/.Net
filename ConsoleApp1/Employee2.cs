namespace ConsoleApp1
{
    public class Employee2
    {
        private int id;
        private string fname;
        private string lname;

        private Employee2()
        {
            
        }

        private Employee2(int id, string fname, string lname)
        {
            this.id = id;
            this.fname = fname;
            this.lname = lname; 
        }

        public static Employee2 Create(int id, string fname, string lname)
        {
            return new Employee2(id, fname, lname);
        }


        public string PrintSlip()
        {
            return $"Employee ID:{this.id}, Fname: {this.fname}, Lname: {this.lname}";
        }
    }
}