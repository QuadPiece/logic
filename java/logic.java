/**
 * Created by Talha on 11/24/2014.
 */
public class logic {
    private static void r() {
        System.out.print("is ");
        f();
    }

    private static void o() {
        System.out.print("this  ");
        l();
    }

    private static void f() {
        System.out.print("broken. ");

    }

    private static void l() {
        System.out.print("logic  ");
        r();
    }

    public static void main(String args[]) {
        o();
    }
}
