

namespace Ucenje
{
    internal class E04UvjetnoGrananjeIf
    {

        public static void Izvedi()
        {
            Console.WriteLine("E04UvjetnoGrananjeIf");


            int broj = 17; // Ovo je unio korisnik

            // operator ==   provjera jednakosti, rezultat je bool tip podatka

            bool uvjet = broj == 7;



            // osnovna if sintaksa
            // if radi s bool tipom podatka
            if (uvjet)
            {
                Console.WriteLine("Super");
            }



            // if ne mora imati else
            // if ne mora imati {} ali kada ih nema odnosi se samo na prvu sljedeću liniju

            // puna sintaksa if naredbe

            if (broj > 2)
            {
                Console.WriteLine("OK");
            }
            else if (broj == 1)
            {
                Console.WriteLine("Nije dobro");
            }
            else
            {
                Console.WriteLine("NIJE OCJENA");
            }



            // operatori < >, >=, <=, != se koriste u if-u


            // logički operatori: and, or i not

            // and
            // & (shift+6)


            int i = 5, j = 10;

            // prvi uvjet ne prolazi ALI se drugi uvjet gleda
            if (i > 10 & j > 2)
            {
                Console.WriteLine("Neće se ispisati");
            }

            // INAČE KAKO SE KORISTI
            // AKO prvi uvjet ne prođe, ne gleda se drugi
            if (i > 10 && j > 2)
            {
                Console.WriteLine("Neće se ispisati");
            }


            // or
            // | (altgr+w)
            // AKO prvi uvjet prođe ne gleda se drugi
            if (i == 4 || j == 2)
            {
                Console.WriteLine("Jedno od dvoje");
            }


            // not 
            // !

            if (!uvjet)
            {
                Console.WriteLine("Kada gore ne ispiše, ovdje će");
            }



            string grad = "Osijek";

            if (uvjet && i > 10)
            {
                if (grad == "Vukovar")
                {
                    Console.WriteLine("Novi prvoligaš");
                }
            }


            if (grad == "Osijek")
            {
                Console.WriteLine("Super");
            }
            else
            {
                Console.WriteLine("OK");
            }




            // inline if

            Console.WriteLine(grad == "Osijek" ? "Super" : "OK");



        }


    }
}