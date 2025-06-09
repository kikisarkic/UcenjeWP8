namespace Ucenje
{
    internal class E03Operatori
    {
        // u Program.cs dodati E03Operatori.Izvedi();
        public static void Izvedi()
        {
            // početak
            Console.WriteLine("E03Operatori");

            // = dodjeljivanje vrijednosti s desne na lijevu stranu

            // neću objašnjavati + - / * matematički

            // + kao operator nadoljepljivanja (concate)

            string grad = "Osijek";
            string ime = "Edunova";


            Console.WriteLine(grad + " " + ime + " " + 5);// ovo nije najbolja praksa kod ispisa

            Console.WriteLine("{0} {1} {2}", grad, ime, 5); // odrađuje isti posao kao gornja ali brže


            // operator modulo % -> parnosti broja

            Console.WriteLine(8 % 2); //0

            int b = 9 % 2;

            Console.WriteLine(b);


            // uvećanje broja za 1
            int i = 0;

            // uvećaj za 1
            i = i + 1;

            i += 1;

            i++; // prvo se koristi pa se uveća

            ++i; // prvo se uveća pa se koristi

            // increment i decrement (++i, i++,  --i, i--);

            int k = 1, j = 0;

            k = ++k - j++; // k = 2 - 0, j = 1

            Console.WriteLine(--k + j++); // što se ispisuje 1 + 1 = 2



            // kraj
        }



    }
}