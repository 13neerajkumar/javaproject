/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package admin_work;

import java.awt.Color;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.swing.JOptionPane;

/**
 *
 * @author gaurav_verma
 */
public class Student_update extends javax.swing.JFrame {

    /**
     * Creates new form add_ques
     */
    
   
    
    public Student_update() 
    {
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

        buttonGroup1 = new javax.swing.ButtonGroup();
        jLabel1 = new javax.swing.JLabel();
        jTextField2 = new javax.swing.JTextField();
        jTextField3 = new javax.swing.JTextField();
        jTextField4 = new javax.swing.JTextField();
        jLabel8 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jRadioButton1 = new javax.swing.JRadioButton();
        jRadioButton2 = new javax.swing.JRadioButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTextArea1 = new javax.swing.JTextArea();
        jPanel1 = new javax.swing.JPanel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(1000, 600));
        getContentPane().setLayout(null);

        jLabel1.setFont(new java.awt.Font("Papyrus", 1, 36)); // NOI18N
        jLabel1.setText("Update Student");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(350, 10, 310, 60);

        jTextField2.setFont(new java.awt.Font("Rod", 1, 18)); // NOI18N
        jTextField2.setText("jTextField2");
        jTextField2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField2ActionPerformed(evt);
            }
        });
        jTextField2.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                jTextField2KeyReleased(evt);
            }
        });
        getContentPane().add(jTextField2);
        jTextField2.setBounds(550, 110, 290, 30);

        jTextField3.setFont(new java.awt.Font("Rod", 1, 18)); // NOI18N
        jTextField3.setText("jTextField3");
        jTextField3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField3ActionPerformed(evt);
            }
        });
        getContentPane().add(jTextField3);
        jTextField3.setBounds(550, 170, 290, 30);

        jTextField4.setFont(new java.awt.Font("Rod", 1, 18)); // NOI18N
        jTextField4.setText("jTextField4");
        jTextField4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField4ActionPerformed(evt);
            }
        });
        getContentPane().add(jTextField4);
        jTextField4.setBounds(550, 230, 290, 30);

        jLabel8.setFont(new java.awt.Font("Papyrus", 1, 30)); // NOI18N
        jLabel8.setText("Gender");
        getContentPane().add(jLabel8);
        jLabel8.setBounds(250, 410, 140, 40);

        jLabel7.setFont(new java.awt.Font("Papyrus", 1, 30)); // NOI18N
        jLabel7.setText("Address");
        getContentPane().add(jLabel7);
        jLabel7.setBounds(250, 310, 160, 40);

        jLabel6.setFont(new java.awt.Font("Papyrus", 1, 30)); // NOI18N
        jLabel6.setText("Phone Number");
        getContentPane().add(jLabel6);
        jLabel6.setBounds(250, 220, 270, 50);

        jLabel9.setFont(new java.awt.Font("Papyrus", 1, 30)); // NOI18N
        jLabel9.setText("Password");
        getContentPane().add(jLabel9);
        jLabel9.setBounds(250, 160, 170, 40);

        jLabel10.setFont(new java.awt.Font("Papyrus", 1, 30)); // NOI18N
        jLabel10.setText("User Name");
        getContentPane().add(jLabel10);
        jLabel10.setBounds(250, 100, 210, 40);

        jButton1.setBackground(new java.awt.Color(255, 255, 255));
        jButton1.setFont(new java.awt.Font("Papyrus", 0, 28)); // NOI18N
        jButton1.setText("Update");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1);
        jButton1.setBounds(250, 480, 610, 60);

        jButton2.setText("Back");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2);
        jButton2.setBounds(0, 0, 110, 40);

        buttonGroup1.add(jRadioButton1);
        jRadioButton1.setFont(new java.awt.Font("Rod", 1, 18)); // NOI18N
        jRadioButton1.setText("Male");
        getContentPane().add(jRadioButton1);
        jRadioButton1.setBounds(550, 420, 80, 27);

        buttonGroup1.add(jRadioButton2);
        jRadioButton2.setFont(new java.awt.Font("Rod", 1, 18)); // NOI18N
        jRadioButton2.setText("FeMale");
        jRadioButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jRadioButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jRadioButton2);
        jRadioButton2.setBounds(740, 420, 97, 27);

        jTextArea1.setColumns(8);
        jTextArea1.setRows(5);
        jScrollPane1.setViewportView(jTextArea1);

        getContentPane().add(jScrollPane1);
        jScrollPane1.setBounds(550, 290, 290, 110);

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));
        jPanel1.setLayout(null);
        getContentPane().add(jPanel1);
        jPanel1.setBounds(0, 0, 1110, 620);

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jTextField2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jTextField2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jTextField2ActionPerformed

    private void jTextField3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jTextField3ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jTextField3ActionPerformed

    private void jTextField4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jTextField4ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jTextField4ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        
        String user_name=jTextField2.getText();
        String password=jTextField3.getText();
        String phn=jTextField4.getText();
        String add=jTextArea1.getText();
        String gender;
        
        if(jRadioButton1.isSelected())
        {
            gender="Male";
        }
        else
        {
            gender="FeMale";
        }

        if(!user_name.equals("") && !password.equals("") && !phn.equals("") && !add.equals("") && !gender.equals(""))
        {
            try
            {
                Connection con=joint_login.DB.my_DB();
                PreparedStatement pstmt=con.prepareStatement("update std_login set `s_password`=? , `s_phn`=? , `s_address`=? , `s_gender`=? where `s_user_name`=?");
                
                pstmt.setString(1,password);
                pstmt.setString(2,phn);
                pstmt.setString(3,add);
                pstmt.setString(4,gender);
                pstmt.setString(5,user_name);

                int flag=pstmt.executeUpdate();

                if(flag>0)
                {
                    JOptionPane.showMessageDialog(null,"Updated Successfully ...!!!!");
                    jTextField2.setText("");
                    jTextField3.setText("");
                    jTextField4.setText("");
                    jTextArea1.setText("");
                    buttonGroup1.clearSelection();
                    jTextField2.setBackground(new Color(255,255,255));
                }
                else
                {
                    JOptionPane.showMessageDialog(null,"Student NOT Updated Successfully ...!!!!");
                }
            }
            catch (Exception e) 
            {
                JOptionPane.showMessageDialog(null,"Error is --> "+e);
            }
        }
        else
        {
            JOptionPane.showMessageDialog(null,"Please Fill all Values..!! ");
        }
        
        
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        dispose();
        new student_crud().setVisible(true);
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jRadioButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jRadioButton2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jRadioButton2ActionPerformed

    private void jTextField2KeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_jTextField2KeyReleased
        // TODO add your handling code here:
        
        String user_name=jTextField2.getText();
        
        if(user_name.equals(""))
        {
            jTextField2.setBackground(new Color(255,255,255));//white
            jTextField3.setText("");
            jTextField4.setText("");
            jTextArea1.setText("");
            buttonGroup1.clearSelection();
        }
        else
        {
            try
            {
                Connection con=joint_login.DB.my_DB();
                PreparedStatement pstmt=con.prepareStatement("select * from std_login where `s_user_name`=?");
                pstmt.setString(1,user_name);

                ResultSet rs=pstmt.executeQuery();
                if(rs.next())
                {
                    
                    jTextField3.setEnabled(true);
                    jTextField4.setEnabled(true);
                    jTextArea1.setEnabled(true);
                    jRadioButton1.setEnabled(true);
                    jRadioButton2.setEnabled(true);
                    jButton1.setEnabled(true);
                    
                    //jTextField2.setBackground(new Color(255,153,153));//red
                    jTextField2.setBackground(new Color(153,204,0));//green
                    jTextField3.setText(rs.getString("s_password"));
                    jTextField4.setText(rs.getString("s_phn"));
                    jTextArea1.setText(rs.getString("s_address"));
                    String gender=rs.getString("s_gender");

                    if(gender.equals("Male"))
                    {
                        jRadioButton1.setSelected(true);
                    }
                    else
                    {
                        jRadioButton2.setSelected(true);
                    }
                }
                else
                {
                    if(user_name.equals(""))
                    {
                        jTextField2.setBackground(new Color(255,255,255));//white
                    }
                    else
                    {
                        jTextField2.setBackground(new Color(255,153,153));//red
                        //jTextField2.setBackground(new Color(153,204,0));//green
                        jTextField3.setText("");
                        jTextField4.setText("");
                        jTextArea1.setText("");
                        buttonGroup1.clearSelection();
                        
                        
                        jTextField3.setEnabled(false);
                        jTextField4.setEnabled(false);
                        jTextArea1.setEnabled(false);
                        jRadioButton1.setEnabled(false);
                        jRadioButton2.setEnabled(false);
                        jButton1.setEnabled(false);
                        
                    }
                }
            }
            catch (Exception e) 
            {
                JOptionPane.showMessageDialog(null,"Error is --> "+e);
            }
        }
    }//GEN-LAST:event_jTextField2KeyReleased

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
            java.util.logging.Logger.getLogger(Student_update.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Student_update.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Student_update.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Student_update.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Student_update().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.ButtonGroup buttonGroup1;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JRadioButton jRadioButton1;
    private javax.swing.JRadioButton jRadioButton2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextArea jTextArea1;
    private javax.swing.JTextField jTextField2;
    private javax.swing.JTextField jTextField3;
    private javax.swing.JTextField jTextField4;
    // End of variables declaration//GEN-END:variables
}
