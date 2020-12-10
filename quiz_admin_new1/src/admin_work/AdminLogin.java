/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package admin_work;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.swing.JOptionPane;


/**
 *
 * @author KomalSagar
 */
public class AdminLogin extends javax.swing.JFrame {

    /**
     * Creates new form AdminPanel
     */
    public AdminLogin() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jTextField1 = new javax.swing.JTextField();
        jPasswordField1 = new javax.swing.JPasswordField();
        jLabel3 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jLabel4 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(500, 350));
        setUndecorated(true);
        setResizable(false);
        getContentPane().setLayout(null);

        jLabel1.setFont(new java.awt.Font("Monotype Corsiva", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(240, 240, 240));
        jLabel1.setText("User Name");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(130, 130, 83, 21);

        jLabel2.setFont(new java.awt.Font("Monotype Corsiva", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(240, 240, 240));
        jLabel2.setText("Password");
        getContentPane().add(jLabel2);
        jLabel2.setBounds(130, 190, 70, 21);
        getContentPane().add(jTextField1);
        jTextField1.setBounds(250, 130, 170, 30);
        getContentPane().add(jPasswordField1);
        jPasswordField1.setBounds(250, 190, 170, 30);

        jLabel3.setFont(new java.awt.Font("Trajan Pro", 1, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(240, 240, 240));
        jLabel3.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel3.setText("ADMIN LOGIN");
        getContentPane().add(jLabel3);
        jLabel3.setBounds(170, 50, 159, 38);

        jButton1.setFont(new java.awt.Font("Comic Sans MS", 1, 14)); // NOI18N
        jButton1.setForeground(new java.awt.Color(100, 100, 100));
        jButton1.setText("LOGIN");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1);
        jButton1.setBounds(210, 250, 81, 29);

        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/PowerButton.png"))); // NOI18N
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2);
        jButton2.setBounds(430, 30, 50, 50);

        jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/I-Heart-Music.jpg"))); // NOI18N
        getContentPane().add(jLabel4);
        jLabel4.setBounds(0, 0, 500, 350);

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        System.exit(0);
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        
        String usr = jTextField1.getText();
        String pas = String.valueOf(jPasswordField1.getPassword());
        try 
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://192.168.43.48:3306/quiz22","root", "");
            PreparedStatement ps = con.prepareStatement("select * from `admin`");
            ResultSet r = ps.executeQuery();
            if (r.next()) 
            {
                if (usr.equals(r.getString("user"))) 
                {
                    if (pas.equals(r.getString("password")))
                    {
                        dispose();
                        new admin_home().setVisible(true);
                    }
                    else
                    {
                        JOptionPane.showMessageDialog(null, "Incorrect Password");
                    }
                } 
                else 
                {
                    JOptionPane.showMessageDialog(null, "Incorrect User Name or Password");
                }
            }
            r.close();
            ps.close();
        } 
        catch (Exception e) 
        {
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, e);
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(AdminLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(AdminLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(AdminLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(AdminLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new AdminLogin().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JPasswordField jPasswordField1;
    private javax.swing.JTextField jTextField1;
    // End of variables declaration//GEN-END:variables

}
