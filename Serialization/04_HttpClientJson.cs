﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace Serialization
{
    internal class _04_HttpClientJson
    {
        private readonly static HttpClient httpClient = new HttpClient();
        static async Task Main(string[] args)
        {
            var todoesJsonContent = await httpClient.GetStringAsync("https://jsonplaceholder.typicode.com/todos");

            var todoes = JsonSerializer.Deserialize<List<Todo>>(todoesJsonContent
                , new JsonSerializerOptions { PropertyNameCaseInsensitive = true });

            foreach (var item in todoes)
                Console.WriteLine(item);
            Console.ReadKey();
        }
    }

    public class Todo
    {
        public int Id { get; set; }
        public int UserId { get; set; }
        public string Title { get; set; }
        public bool Completed { get; set; }


        public override string ToString()
        {
            return $"\n [{Id} - UserId: {UserId}] -  {Title} {(Completed ? "completed" : "not completed")}";
        }
    }
}
