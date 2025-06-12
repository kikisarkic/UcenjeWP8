using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace Ucenje
{
    internal class E10ForEach
    {

        public static void Izvedi()
        {
            Console.WriteLine("foreach");

            Console.Write("Unesi ime grada: ");

            string grad = Console.ReadLine();


            // ispiši svako slovo grada jedno ispod drugog
            for (int i = 0; i < grad.Length; i++)
            {
                Console.WriteLine(grad[i]);
            }


            Console.WriteLine("*****************************");
            // u slučajevima kada idemo od početka do kraja (većina puta)
            foreach (char z in grad)
            {
                Console.WriteLine(z);
            }



            Console.WriteLine("*****************************");

            int[] brojevi = { 1, 23, 3, 2, 2, 3, 4, 4, 5, 54, 4, 5, 5, 5, 565, 5, 56, 6, 5, 9 };

            foreach (int i in brojevi)
            {
                Console.WriteLine(i);
            }


        }
    }
}
