using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class OperatorOverLoading
    {
        //static void Main(string[] args)
        //{

        //    Money m1 = new Money(10M);
        //    Money m2 = new Money(20M);
        //    Money m3 = m1 + m2;
        //    Money m4 = m1 - m2;
        //    Console.WriteLine(m3.Amount);
        //    Console.WriteLine(m4.Amount);
        //    Console.WriteLine((++m4).Amount);
        //    Console.ReadLine();



        //}
    }

    public class Money
    {
        private decimal amount;
        public decimal Amount
        {
            get { return amount; }
            set { amount = value; }
        }
        public Money(decimal amount)
        {
              this.amount = amount;
        }
        public static Money operator +(Money m1, Money m2)
        {
            return new Money(m1.Amount + m2.Amount);
        }

        public static Money operator -(Money m1, Money m2)
        {
            return new Money(m1.Amount - m2.Amount);
        }

        public static Money operator *(Money m1, Money m2)
        {
            return new Money(m1.Amount * m2.Amount);
        }

        public static Money operator /(Money m1, Money m2)
        {
            return new Money(m1.Amount / m2.Amount);
        }

        public static Money operator ++(Money m1)
        {
            
            return new Money(++m1.amount);
        }

        public static Money operator --(Money m1)
        {

            return new Money(--m1.amount);
        }

        public static bool operator >(Money m1, Money m2)
        {
            return m1.Amount > m2.Amount;
        }

        public static bool operator <(Money m1, Money m2)
        {
            return m1.Amount > m2.Amount;
        }

        public static bool operator ==(Money m1, Money m2)
        {
            return m1.Amount > m2.Amount;
        }

        public static bool operator !=(Money m1, Money m2)
        {
            return m1.Amount > m2.Amount;
        }


    }
}
