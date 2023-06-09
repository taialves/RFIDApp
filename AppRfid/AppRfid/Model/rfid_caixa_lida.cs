namespace Servico.Models
{
    using System;

    public partial class rfid_caixa_lida
    {
        
        public int id_rfid_caixa { get; set; }

        public string sscc { get; set; }

        public int? qtd_pares { get; set; }

        public DateTime? dt_leitura { get; set; }

        public int? ind_status { get; set; }

        public string Equip { get; set; }
    }
}
