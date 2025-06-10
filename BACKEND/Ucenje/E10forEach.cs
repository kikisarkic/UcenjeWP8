

using System.Threading.Channels;

namespace Ucenje
{
    internal class E10forEach
    {

        public static void Izvedi()
        {
            Console.WriteLine("forEach");

            // forEach se koristi za prolazak kroz kolekcije, nizove, liste, itd.
            Console.WriteLine("Unesi ime grada: ");
            string grad = Console.ReadLine();

            //ispisi svako slovo grada jedno ispod drugog

            for(int i=0; i< grad.Length; i++)
                Console.WriteLine(grad[i]);



            Console.WriteLine("*********************");

            foreach (char z in grad) ;
            {
                Console.WriteLine(z);
            }
            Console.WriteLine("*********************");

            int[] brojevi = { 1, 2,, 54,, 55, 4, 5, 45, 5, 5, 2, 2 };
            foreach(int i in brojevi)
            { Console.WriteLine(i); }

            zadatak ciklicna tablica





        }
    }
    }
}
