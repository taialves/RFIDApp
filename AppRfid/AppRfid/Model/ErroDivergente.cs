using System;
using System.Collections.Generic;
using System.Text;

namespace AppRfid.Model
{
    public class ErroDivergente
    {
        public int QtdEsperada { get; set; }
        public int QtdAtual { get; set; }
        public List<string> EtiquetasLidas { get; set; }
        public List<string> NumTam { get; set; }
        public string Sscc { get; set; }
    }
}
