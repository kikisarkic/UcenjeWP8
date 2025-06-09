

namespace Ucenje
{
    internal class E03Operatori
    {
        public static void Izvedi()
        {
            //pocetak

            Console.WriteLine("E03Operatori");

            // = dodjelivanje vrijednosti s desne na lijevu stranu

            string grad = "Osijek";
                string ime = "Edunova";

            Console.WriteLine(grad + " " + " " + 5);

            Console.WriteLine("{0} {1} {2}", grad, ime, 5);

            //odraduje posao ali brze

            //operator modulo % -> parnosti broj  

            Console.WriteLine(8%2); //0

            int b = 9 % 2;
            Console.WriteLine(b);

            // uvecanje broja za 1
            int i = 0;

            // uvecaj za 1 
            i = i + 1;
            i += 1;
            i++;
            ++i;

            // increment i decrement (++i, i++, i--, --i);

            int k = 1, j = 0; // k=2 - 0, j = 1 

            k = ++k - j++;

            Console.WriteLine(--k + j++); //sto se ispisuje);
















            //kraj
        }
    }
}
