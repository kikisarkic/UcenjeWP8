using Ucenje;

class Program
{
    static void Main(string[] args)
    {
        // Simple menu to select which example to run
        Console.WriteLine("Select example to run:");
        Console.WriteLine("1. Ulaz/Izlaz");
        Console.WriteLine("2. Varijable");
        Console.WriteLine("3. Operatori");
        Console.WriteLine("4. Uvjetno Grananje (If)");
        Console.WriteLine("5. Uvjetno Grananje (Switch)");

        Console.WriteLine("6a. Zad1 (Switch)");

        Console.WriteLine("6. Nizovi ");
        Console.WriteLine("7. ForPetlja ");
        Console.WriteLine("8. WhilePetlja ");
        Console.WriteLine("9. DoWhile ");
        Console.WriteLine("10. ForEach ");

        Console.Write("Choice: ");

        var input = Console.ReadLine();

        switch (input)
        {
            case "1":
                E01UlazIzlaz.Izvedi();
                break;
            case "2":
                E02Varijable.Izvedi();
                break;
            case "3":
                E03Operatori.Izvedi();
                break;
            case "4":
                E04UvjetnoGrananjeIf.Izvedi();
                break;
            case "5":

                E06Zad1.Izvedi();
                break;
            case "6a":
                E06Nizovi.Izvedi();
                break;
            case "6":
                E07ForPetlja.Izvedi();
                break;
            case "7":
               E08WhilePetlja.Izvedi();
                break;
            case "8":
                E09DoWhile.Izvedi();
                break;
            case "9":
                E10ForEach.Izvedi();
                break;
            case "10":

                E05UvjetnoGrananjeSwitch.Izvedi();
                break;
            default:
                Console.WriteLine("Invalid choice.");
                break;
        }
    }
}

