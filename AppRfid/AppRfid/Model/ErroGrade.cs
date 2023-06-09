using System;
using System.Collections.Generic;
using System.Text;

namespace AppRfid.Model
{
    public class ErroGrade
    {
        public string Sscc { get; set; }
        public List<string> GradeEsperada { get; set; }
        public List<string> GradeAtual { get; set; }
    }
}
