package redeSocial;

class Postagem {
    String texto;
    int curtidas;
    String autor;

    void mostrarPostagem() {
        System.out.println("Texto: " + texto);
        System.out.println("Curtidas: " + curtidas);
        System.out.println("Autor: " + autor);
    }
}