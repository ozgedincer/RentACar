using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    public class Yolcu: Genel
    {
        private int tel { get;set; }
        private string mail { get; set; }
        public string yorum { get; set; }
    }
}
