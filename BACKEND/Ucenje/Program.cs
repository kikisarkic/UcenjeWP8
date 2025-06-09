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
                E05UvjetnoGrananjeSwitch.Izvedi();
                break;
            default:
                Console.WriteLine("Invalid choice.");
                break;
        }
    }
}

