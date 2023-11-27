namespace ConsoleApp1
{
    class Dollar
    {
        private decimal _amount;

        public decimal Amount 
        {
        get { return this._amount; }
        private set { this._amount = processValue(value); }
        }

        public bool IsZero => this.Amount == 0;

        public void SetAmount (decimal value) => this.Amount = value;

        //readOnly properity
        public decimal ConversionFactor { get; } = 1.99m;

        //simple properity by typing   prop[Tap]
        public int Testprop { get; set; }

        public Dollar(decimal amount)
        {
            this._amount = processValue(amount);
        }

        private decimal processValue(decimal value) => value >=0 ? Math.Round(value, 2) : 0;
    }
}