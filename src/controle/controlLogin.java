package controle;

import db.Conexao;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import visao.Login;
import visao.Menu;
/**
 *
 * @author informatica01
 */
public class controlLogin {
    Conexao con = new Conexao();
    
    //VALIDANDO INFORMAÇOES DO USUARIO
    
    public void valida(String login, String senha){
        con.conexao();
    try {
                con.executaSQL("SELECT * FROM tbl_usuarios WHERE login_user = '" + 
                    login + "'");
                con.rs.first();
                
                //VALIDANDO SENHA NO BANCO
                
                if(con.rs.getString("senha_user").equals(senha)){
                    Menu menu = new Menu();
                   Login log = new Login();
                    JOptionPane.showMessageDialog(null, "Seja Bem Vindo " + 
                            con.rs.getString("nome_user"));
                    menu.setVisible(true);
                    log.dispose();
                    
                }else{
                    JOptionPane.showMessageDialog(null, "Senha Invalida!");
                }
                
            } catch (SQLException ex) {
                JOptionPane.showMessageDialog(null, "Usuario Invalido!");
            }
    }
}
