package redeSocial;

public class App {
    public static void main(String[] args) {
        Usuario usuario1 = new Usuario();

        usuario1.nome = "Ana";
        usuario1.idade = 17;
        usuario1.cidade = "Valença";

        usuario1.mostrarPerfil();
        
        Postagem post1 = new Postagem();

        post1.texto = "Estudando Java hoje!";
        post1.curtidas = 15;
        post1.autor = "Ana";

        post1.mostrarPostagem();
        
        Comentarios comentario1 = new Comentarios();

        comentario1.autor = "Bruno";
        comentario1.mensagem = "Muito bom esse post!";
        comentario1.likes = 4;

        comentario1.mostrarComentario();
        
        MensagemPrivada mensagem1 = new MensagemPrivada();

        mensagem1.remetente = "Ana";
        mensagem1.destinatario = "Carlos";
        mensagem1.conteudo = "Oi, tudo bem?";

        mensagem1.mostrarMensagem();
        
        Grupo grupo1 = new Grupo();

        grupo1.nomeGrupo = "Amigos do Java";
        grupo1.tema = "Programação";
        grupo1.quantidadeMembros = 28;

        grupo1.mostrarGrupo();
    }
}