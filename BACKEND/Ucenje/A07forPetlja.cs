s

namespace Ucenje
{
    internal class A07forPetlja
    {

        public static void Izvedi()
        {


            Console.WriteLine("E07for");


            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");
            Console.WriteLine("Hrvatska - Ceska 5:1");

            Console.WriteLine("**************");

            for (int i = 0; i < 10; i++)  //ovdje nedolazi ;

                Console.WriteLine("Hrvatska - Ceska 5:1");


            Console.WriteLine("*************");
            // ispisi prvih 10000 brojeva   

            for (int i = 0; i < 100; i++) //i++ je isto kao i = i + 1
            {
                Console.WriteLine("{0}.", i + 1);

                Console.WriteLine("**************");
                // ispisi zbroj prvih 100 brojeva

                Console.WriteLine(100 / 2 * 100 + 100 / 2); //4 operacije u jednoj liniji
                Console.WriteLine(100 / 2 * (100 + 1)); // 3 operacije

                int suma = 0
                    for (int i = 0; i < 100; i++)

                    suma
= suma + i + 1; //100 operacija
            }
            Console.WriteLine(suma);

            //Big o notacija  procitati o tome

            Console.WriteLine("**************");

            //ispisi brojeve od 10 do 1 unazad

            for (int i = 10; i > 0; i--)
                Console.WriteLine(i);


            Console.WriteLine("*******************");

            //ispisi svaki 5 broj od 1 do 90

            for (int i = 1; i <= 90; i += 5)

                Console.WriteLine(i);

            Console.WriteLine("******************");

            for (int i = 79; i <= 123; i++)
                if (i % 2 == 0)
                { Console.WriteLine(i); }
            {



            }

            Console.WriteLine("******************");
            string grad = " Osijek";
            for (int i = 0; i < grad.Length; i++)
            {
                Console.WriteLine(grad[i]);
            }

            Console.WriteLine("******************");
            // ugnjezdivanje petlje

            for (int i = 1; i <= 10; i++)
                for (int j = 1; j < 10; j++)
                {
                    Console.Write("{0}", i * j);

                }
            Console.WriteLine();


            // domaci zadatak lijepo formatirati ispis tablice mnozenja



            Console.WriteLine("*******************");
            // mogucnost preskakanja (nastavljanja od pocetka) i nasilni prekida petlje

            for (int i = 0; i <= 10; i++)
                if (i == 3 || i == 5) // preskakanje brojeva 3 i 5
                {
                    continue; // nastavlja petlju od pocetka
                } if (i == 8) // prekid petlje
            {
                break; // prekida petlju iako nije i dosao do ktraja

                Console.WriteLine(i);
            }

            Console.WriteLine("******************");


            // beskonacna petlja

            for (int i = 0; i < 5; i = i) // nema uvjeta zaustavljanja
            {
                Console.WriteLine(Math.Pi);


                // pazite na beskonacne petlje, mogu se dogoditi i u for petlji

                for (; ; )
                { Console.WriteLine("{0}{1}{2}{3}{4}{5}"),new Random).Next()
              
               
                ,new Random().Next()
                ,new Random().Next()
                ,new Random().Next()
                ,new Random().Next())
                    Thread.Sleep(500);
                    // pauza 500 milisekundi.





                }







            }
    }
}
