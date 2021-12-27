using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    class Karavan: Araclar
    {
        public List<string> Esya { get; set; }
        public int YatakSayisi { get; set; }
        public double Agirlik { get; set; }
        public string KaravanTipi { get; set; }

    }
}
