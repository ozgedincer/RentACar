using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class Araclar : Genel
    {
        public int YolcuSayisi { get; set; }
        protected DateTime Model { get; set; }                         
        public int Fiyat { get; set; }
        public double MotorHacmi { get; set; }
        public double Km { get; set; }
        public double MotorGücü { get; set; }
        public int SilindirSayisi { get; set; }
        public string VitesTipi { get; set; }
        public string AracTipi { get; set; }

    }
}
