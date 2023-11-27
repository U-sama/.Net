using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Inheritance
    {
        //static void Main(string[] args)
        //{ 
        //    ////Upcasting
        //    //var e = new Eagle();
        //    //Animal a = e;
        //    //a.MakeSound();

        //    ////Downcasting
        //    //Eagle e2 = (Eagle)a;
        //    //e2.Fly();

        //    //Falcon f = (Falcon)a;


        //    // Cant make instance as its abstract
        //    //Animal a = new Animal();


        //    Animal a = new Animal();
        //    a.Name = "Boby";
        //    Console.WriteLine(a);

        //}
    }

    public class BaseClass
    {
        public int x;
        public BaseClass()
        {
            
        }

        public BaseClass(int x)
        {

            this.x = x;

        }
    }

    public class ChildClass : BaseClass
    {
        public ChildClass(int value) : base(value)
        {
            
        }
    }

    // every class inherits from object class
    //Can't inherit from an abstract class
    //Can't make instance of an abstract class
    //abstract class Animal
    class Animal
    {
        public String Name { get; set; }
        public override string ToString()
        {
            return $"Animal: {this.Name}";
        }

        // virtual member can be overridden in a derived class and has an implementation
        public virtual void Move()
        {
            Console.WriteLine("Animal moving");
        }

        // abstract member must be overridden in a derived class and has no implementation
       // public abstract void Jump();

        public void MakeSound()
        {
            Console.WriteLine("Animal sound");
        }
    }

    //Can't inherit from a sealed class
    sealed class Eagle : Animal
    {
        public override void Move()
        {
            base.Move();
            Console.WriteLine("Eagle moving");
        }
        //public override void Jump()
        //{
        //    Console.WriteLine("Eagle Jumb");
        //}
        public void Fly()
        {
            Console.WriteLine("I'm flying!");
        }
    }

    

    class Falcon : Animal
    {
        //public override void Jump()
        //{
        //    Console.WriteLine("Falcon Jumb");
        //}
        public void Fly()
        {
            Console.WriteLine("I'm flying!");
        }
    }
}
