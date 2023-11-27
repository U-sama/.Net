using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IOStream
{
    //https://www.coinbase.com/api/v2/currencies
    internal class IDisposablePattern
    {
        static void Main35_5(string[] args)
        {
            ////1) Not recommended as it might throw an exception
            //CurrencyService currencyService = new CurrencyService();
            //string result = currencyService.GetCurrencies();
            //currencyService.Dispose();
            //Console.WriteLine(result);

            ////2) Recommended
            //CurrencyService currencyService = null;
            //try
            //{
            //    currencyService = new CurrencyService();
            //    string result = currencyService.GetCurrencies();
            //    Console.WriteLine(result);
            //}
            //catch (Exception ex)
            //{

            //    Console.WriteLine(ex.Message);
            //}
            //finally
            //{
            //    currencyService?.Dispose();
            //}

            ////3)  More recommended (using)
            //// It will internally converted to the code above
            //// and will cal dispose method automatically
            //using (CurrencyService currencyService = new CurrencyService()) // .net framework 2+
            //{
            //    string result = currencyService.GetCurrencies();
            //    Console.WriteLine(result);
            //}


            //4) Using with no blocks
            using CurrencyService currencyService = new CurrencyService();
            string result = currencyService.GetCurrencies();
            Console.WriteLine(result);


        }
    }

    class CurrencyService : IDisposable
    {
        private readonly HttpClient _httpClient;
        private bool _disposed;

        public CurrencyService()
        {
            _httpClient = new HttpClient();
        }

        // Finalizer if the user forget of using dispose 
        ~CurrencyService()
        {
            Dispose(false);
        }

        // disposing = true (Dispose Managed and Unmanaged Resources)
        // disposing = false (Dispose Unmanaged Resources + large fields)
        protected virtual void Dispose(bool disposing)
        {
            if (_disposed)
                return;
            //Dispose Logic
            if (disposing)
            {
                // Dispose managed resources.
                _httpClient.Dispose();
            }

            // Unmanged objects
            // Set large fields to null.

            _disposed = true;
        }

        public void Dispose()
        {
            Dispose(true);
            // Suppress finalization as we have cleaned up unmanaged resources
            GC.SuppressFinalize(this);
            Console.WriteLine("Dispose Called");
        }

        public string GetCurrencies()
        {
            string url = "https://www.coinbase.com/api/v2/currencies";
            var result = _httpClient.GetStringAsync(url).Result;
            return result;
        }
    }
}
