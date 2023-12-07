# Hosppitaldatabase
import java.util.Arrays;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        // Press Alt+Enter with your caret at the highlighted text to see how
        // IntelliJ IDEA suggests fixing it.


        Scanner scanner = new Scanner(System.in);

        System.out.print("Bir soz daxil ed :");
        String s = scanner.nextLine();

        StringBuffer sb = new StringBuffer(s);


        boolean f = true;

        while (f) {
            System.out.println("Icra etmek istediyiniz emelyyati secin  :");
            System.out.println("Reverse 1  :");
            System.out.println("Apend 2  :");
            System.out.println("Delete 3  :");
            System.out.println("Deletecharat  4  :");
            System.out.println("Insert 5  :");
            System.out.println("Replace 6  :");
            System.out.println("Cixis 7  :");
            int n = scanner.nextInt();
            switch (n) {
                case 1: {
                    System.out.println("Verilmis oz     " + sb);
                    System.out.println("Reverse versiya    " + sb.reverse());
                    break;
                }
                case 2: {
                    System.out.println("Verilmis oz     " + sb);
                    System.out.println("Append versiya      " + sb.append(scanner.next()));
                    break;
                }
                case 3: {
                    System.out.println("Silmek isdediyiniz araliqi daxil edin     ");
                    int x = scanner.nextInt();
                    int y = scanner.nextInt();
                    System.out.println("Silenden sonra    " + sb.delete(x, y));
                    break;
                }
                case 4: {
                    System.out.println("Silmek isdediyiniz herfin indeksini daxil edin    ");
                    int x = scanner.nextInt();
                    System.out.println("Silenden sonra    " + sb.deleteCharAt(x));
                    break;
                }
                case 5: {
                    System.out.println("Hansi indeksten insert elemek istiyirsen  :   ");
                    int x = scanner.nextInt();
                    System.out.println("Sozu daxil edin  :   ");
                    String str = scanner.next();
                    System.out.println("Append versiya  versiya    " + sb.insert(x, str));
                    break;
                }
                case 6: {
                    System.out.println("Evez etmek isdeyiniz indekleri daxil edin      ");
                    int x = scanner.nextInt();
                    int y = scanner.nextInt();
                    System.out.println("Evez etmek isdeyiniz sozu daxil edin      ");
                    String str = scanner.next();
                    System.out.println("Silenden sonra    " + sb.replace(x, y, str));
                    break;
                }
                case 7: {
                    f = false;
                    break;
                }
                default: {
                    System.out.println("Yalnis emeliyat");
                    break;
                }
            }
        }


        //1 ci mesele
        /*
        char[] arr1 =  {'a','s','d','f','g','e','x','c','v','b'};
        char [] arr2 = new char[5];
        System.arraycopy(arr1,2,arr2,1,3);
        for(char x : arr2){
            System.out.println(x);
        }
         */

        /*
        char [] arr =  {'a','e','i','o','u' };
        String result = "";
        String cond = "aeiou";
        boolean f = true;
        int count = 0;

        Scanner scanner = new Scanner(System.in);
        String s = scanner.nextLine();
        for(int i = 1; i < s.length(); i++){
           for (int j = 0; j < arr.length; j++){
               if(s.toLowerCase().charAt(i) == arr[j]){
                   count++;
               }
           }
        }
        System.out.println(count);

         */

        /*

        String result = "";
        boolean f = true;

        Scanner scanner = new Scanner(System.in);
        String s = scanner.nextLine();
        int n = s.length();
        for(int i = n-1; i >= 0; i--){

            System.out.print(s.charAt(i));
        }

         */
        /*
        int count = 0;
        boolean f = true;

        Scanner scanner = new Scanner(System.in);
        String s1 = scanner.nextLine();
        String s2 = scanner.nextLine();
        if(s1.length() == s2.length()){
            int n = s1.length();
            for(int i = 0; i < n; i++){
                if(s1.charAt(i) != s2.charAt(n-i-1)){
                    f = false;
                }
            }
            System.out.println(f);
        }
        else{
            System.out.println("false");
        }

         */

        /*


        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr[i] = scanner.nextInt();
        }


        for (int i = 0; i < n; i++){
             for (int j = 2; j <= arr[i]/2 ; j++ ){
                 if(arr[i] % j != 0){
                     say ++;
                     break;
                 }
             }
        }

        System.out.println(say);

         */

        // 2 ci mesele

        /*

        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr[i] = scanner.nextInt();
        }



        for (int i = 0; i < n; i++){
            if(arr[i] % 7 == 0){
                say ++;
            }
        }

        System.out.println(say);

         */


        // 3 cu mesele

        /*

        int tek , cut;

        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr[i] = scanner.nextInt();
        }
        tek = arr[0] ; cut = arr[0];
        for (int i = 0; i < n; i++){
            if(arr[i] % 2 == 0 &&  cut < arr[i]){
                cut = arr[i];
            }
            if(arr[i] % 2 == 1 &&  tek > arr[i]){
                tek = arr[i];
            }
        }

        System.out.println(tek + "    "  +cut);

         */

        // 4 cu mesele


        /*



        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr[i] = scanner.nextInt();
        }
        for (int i = 0; i < n; i++){
            if(i % 2 == 1){
                arr[i] = 0;
            }
        }

       for( int x : arr){
           System.out.print(x + "   ");
       }

         */


        // 8 ci mesele

    /*

        boolean f = true;
        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr1 = new int[n];
        int [] arr2 = new int[n];
        int count = 0;

        for (int i = 0; i < n; i++){
            arr1[i] = scanner.nextInt();
        }
        for (int i = 0; i < n; i++){
            for (int j = 0 ; j < n ; j ++)
            {
                if(arr1[i] == arr1[j] && j != i ){
                    f = false;
                }
            }
            if(f){

                arr2[count] = arr1[i];
                count++;
            }
            f = true;
        }
        for(int x : arr2){

            if(x != 0){
                System.out.println(x);
            }


        }

     */


        // 6 ci mesele

        /*

        boolean f = true;

        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr[i] = scanner.nextInt();
        }
        for (int i = 0; i < n-1; i++){
            if(arr[i] > arr[i+1]){
                f = false;
                break;
            }
        }

        System.out.println(f);


         */

        // 7 ci mesele

        /*

        boolean f = true;

        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr[i] = scanner.nextInt();
        }
        for (int i = 0; i < n/2; i++){
            if(arr[i] != arr[n-1-i]){
                f = false;
                break;
            }
        }

        System.out.println(f);

         */

        // 8 ci mesele

        /*

        boolean f = true;

        Scanner scanner = new Scanner(System.in);
        System.out.println("ENTER  ");
        int n = scanner.nextInt();
        int [] arr1 = new int[n];
        int [] arr2 = new int[n];
        int say = 0;

        for (int i = 0; i < n; i++){
            arr1[i] = scanner.nextInt();
        }
        for (int i = 0; i < n; i++){
            arr2[i] = scanner.nextInt();
        }
        for (int i = 0; i < n/2; i++){
            if(arr1[i] != arr2[i]){

                f = false;
                break;
            }
        }

        System.out.println(f);

         */


    }
}
