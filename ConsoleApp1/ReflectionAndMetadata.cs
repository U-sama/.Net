using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class ReflectionAndMetadata
    {
        static void Main30(string[] args)
        {
            //Type t1 = DateTime.Now.GetType(); // At Runtime we can get the type of the object
            //Type t2 = typeof(DateTime); // At Compile time we can get the type of the object
            //Console.WriteLine($"FullName: {t1.FullName}");
            //Console.WriteLine($"Name: {t1.Name}");
            //Console.WriteLine($"Namespace: {t1.Namespace}");
            //Console.WriteLine($"BaseType: {t1.BaseType}");
            //Console.WriteLine($"IsPublic: {t1.IsPublic}");

            //Console.WriteLine("\n ################################# \n");
            //var t3 = typeof(int);
            //Console.WriteLine($"Name: {t3.Name}");
            //foreach (var item in t3.GetInterfaces())
            //{
            //    Console.WriteLine(item);
            //}
            //Console.WriteLine($"GetInterfaces: {t3.GetInterfaces}");

            //Console.WriteLine("Enter your Character");
            //object obj = null;
            //do
            //{
            //    try { 
            //    //Console.WriteLine(typeof(ReflectionAndMetadata).Assembly.GetName().Name);
            //    var enemy = Activator.CreateInstance(typeof(ReflectionAndMetadata).Assembly.GetName().Name, $"ConsoleApp1.{Console.ReadLine()}");
            //    obj = enemy.Unwrap();
            //    }
            //    catch (Exception ex)
            //    {
            //        Console.WriteLine(ex.Message);
            //    }
            //    switch (obj)
            //    {
            //        case Goom g:
            //            Console.WriteLine(g);
            //            break;
            //        case Agar a:
            //            Console.WriteLine(a);
            //            break;
            //        case pixa p:
            //            Console.WriteLine(p);
            //            break;
            //        default:
            //            Console.WriteLine("No enemy found");
            //            break;
            //    }
            //} while (true);





            //var BankAccount = new BankAccount("123", "John", 1000);
            //BankAccount.OnNegativeBalance += BankAccount_OnNegativeBalance;
            //BankAccount.Withdraw(500);
            //BankAccount.Withdraw(600);
            //Console.WriteLine(BankAccount);



            ////Get class Meta data using reflection
            //Console.WriteLine("Member Info");
            //MemberInfo[] members = typeof(BankAccount).GetMembers(BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Instance);
            //foreach (var item in members)
            //{
            //    Console.WriteLine(item);
            //}

            //Console.WriteLine("\n\nFields Info");
            //MemberInfo[] fields = typeof(BankAccount).GetMembers(BindingFlags.NonPublic | BindingFlags.Instance);
            //foreach (var item in fields)
            //{
            //    Console.WriteLine(item);
            //}

            //Console.WriteLine("\n\nProperties Info");
            //PropertyInfo[] properties = typeof(BankAccount).GetProperties();
            //foreach (var item in properties)
            //{
            //    Console.WriteLine(item);
            //    Console.WriteLine(item.GetGetMethod());
            //}

            //Console.WriteLine("\n\nEvents Info");
            //EventInfo[] events = typeof(BankAccount).GetEvents();
            //foreach (var item in events)
            //{
            //    Console.WriteLine(item);
            //}

            //Console.WriteLine("\n\nConstructors Info");
            //ConstructorInfo[] constructors = typeof(BankAccount).GetConstructors();
            //foreach (var item in constructors)
            //{
            //    Console.WriteLine(item);
            //}


            //Console.WriteLine("\n\nGet Member By Name ");
            //MemberInfo[] ctorss = typeof(BankAccount).GetMember(".ctor");
            //foreach (var item in ctorss)
            //{
                
            //    Console.WriteLine(item);
            
            //}


            //Invoke class members using reflection
            var BankAccount = new BankAccount("123", "John", 0);
            Type t = typeof(BankAccount);
            Type[] parametersType = { typeof(decimal) };
            MethodInfo method = t.GetMethod("Deposit");
            method.Invoke(BankAccount, new object[] { 500m });
            Console.WriteLine(BankAccount);
            // here we have called method and send the parameters to the method using reflection
        }

        private static void BankAccount_OnNegativeBalance(object? sender, EventArgs e)
        {
            var bankAccount = sender as BankAccount;
            Console.WriteLine("Negative Balance !!!!");

        }
    }

    class BankAccount {
        private string accountNo;
        private string holder;
        private decimal balance;
        public string AccountNo => accountNo;
        public string Holder => holder;
        public decimal Balance => balance;

        public event EventHandler OnNegativeBalance;
        public BankAccount()
        {
            
        }
        public BankAccount(string accountNo, string holder, decimal balance)
        {
            this.accountNo = accountNo;
            this.holder = holder;
            this.balance = balance;
        }

        public void Deposit(decimal amount)
        {
            this.balance += amount;
        }

        public void Withdraw(decimal amount)
        {
            
            balance -= amount;
            if (balance < 0)
                OnNegativeBalance.Invoke(this, null);

        }

        public override string ToString()
        {
            return $"accountNo: {accountNo}, holder: {holder}, Balance: {balance}";
        }
    }


    //class Goom
    //{
    //    public override string ToString()
    //    {
    //        return $"Health: {78}, speed: {50}, Strength: {66}";
    //    }
    //}
    //class Agar
    //{
    //    public override string ToString()
    //    {
    //        return $"Health: {60}, speed: {80}, Strength: {40}";
    //    }
    //}
    //class pixa
    //{
    //    public override string ToString()
    //    {
    //        return $"Health: {90}, speed: {35}, Strength: {87}";
    //    }
    //}
}
