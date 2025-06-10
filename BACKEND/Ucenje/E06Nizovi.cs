
namespace Ucenje
{
    internal class E06Nizovi
    {

        public static void Izvedi()
        {
            Console.WriteLine("W06Nizovi");

            int sijecanj, veljaca, ozujak/*///*/;


            // nizovi
            //eng. Arrazs
            // jos na HR nazivaju se polja
            //sdefiniraju se sa uglatom zagradom

            int[] temp = new int[12]; 
            // deklaracija i konstruiranje
            // niz ima index(0) i vrijednost (-1)
             temp[0] = -1; //sijecanj
            temp[1] = 1; //veljaca

            //...

            //zadnji element nizaa
            temp[temp.Length - 1]= 1; //prosinac

            Console.WriteLine(temp);

            Console.WriteLine(string.Join(",",temp));
            Console.WriteLine(temp[1]);

            string[] gradovi = new string[3];

            gradovi[0] = "Osijek";
            gradovi[1] = "Zagreb";
            gradovi[2] = "Donji Miholjac";

            //gradovi[3] = "Josipovac"; // 

            Console.WriteLine([2]);

            //string je niz znakova 

            string ime = "Edunova;"

                // ispisite iz varijable ime slovo v 

                Console. WriteLine (ime[5]);
            //kraca sintaksa kreiranja niza s vrijednoscu

            double[] iznosi = { 2.3, 4.7, 1.2 };


            //dvodimenzionalni nizovi
            int[,] teblica; int[][] matrica;

            int[,] tablica =
            {

{1,2,3 },
{4,5,6 },
{7,8,9 }
            };
            //zamjenio 4 s brojem 17

            tablica[1, 0] = 17;

            // za ispis mi trebaju petlje

            // trodimenzionalni niz

            int[,,] kocka = new int[10, 10, 10]; // koliko vrijednosti mogu pohraniti  1000 vrijrdnosti
            //cetvorodimenzionalni niz - tesaarect

            //multiverse
            int[,,,,,] multiverse;











        }


    }
}
