using Newtonsoft.Json;
using Servico.Models;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace AppRfid.API
{
    public static class ApiService
    {
        public const string Url = "https://earlygreydog5.conveyor.cloud/";

        public static async Task<List<rfid_caixa_lida>> obterCaixas()
        {

            HttpClient client = new HttpClient();
            string url = Url + "/api/rfid_caixa_lida";
            string response = await client.GetStringAsync(url);
            List<rfid_caixa_lida> caixas = JsonConvert.DeserializeObject<List<rfid_caixa_lida>>(response);

            return caixas;


        }
    }
}
