

namespace Ucenje

    //ovo je unutar NAMESPASE//
{
    internal class E02Varijable
    {

        //ovo je unutar KLASE//

        public static void izvedi() {

            //ovo je unutar METODE pisi nakon ovog komentara //

            Console.Write("unesi svoje ime:");

            //deklaraija VARIJABLE

            //tip podatka i ime
            string ime;

        //dodjeljivanje vrijednosti varijabli
        ime = Console.ReadLine();

            //ispisivanje sadrzaja varijable
            Console.WriteLine(ime);

            Console.WriteLine(ime[0]); //.znak unesenog imena
           
            //string je niz znakova i prvi znak u tom nizu se nalazi na indeksu 0


            // deklariranje i dodjeljivanje u istoj liniji
            char znak = '@';  //ide pod '' i moze sadrzavati samo jedan znak - u pravilu necemo ga koristiti

            Console.WriteLine(znak);

            Console.WriteLine((int)znak); //(int) je cast 

            int cijeliBroj = int.MaxValue;

            Console.WriteLine(int. MaxValue);

            Console.WriteLine(cijeliBroj +1);

            Console.Write("unesi broj cipela:");

            int brojCipela = int.Parse(Console. ReadLine());

            Console.WriteLine(brojCipela + 1);

            bool LogickiTip = true; // druga vrijednost je false

            float decimalniBroj = 3.14f;

            double VelikiDeximalniBroj = 3.14;

            decimal db = 3.14M;


            
        }
        //slijedi karj METODE pisi iznad ovog komentara//




    }
}
