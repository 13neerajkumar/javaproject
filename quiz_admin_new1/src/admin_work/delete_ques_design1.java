/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package admin_work;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import javax.swing.JOptionPane;

/**
 *
 * @author gaurav_verma
 */
public class delete_ques_design1 extends javax.swing.JFrame {

    /**
     * Creates new form add_ques
     */
    
    String q_type,q_level;
    //int id[];
    ArrayList<Integer> id=new ArrayList<>();
    
    public delete_ques_design1(String q_type,String q_level) 
    {
        this.q_type=q_type;
        this.q_level=q_level;    
        initComponents();
        
        jLabel2.setText(this.q_type);
        jLabel3.setText(this.q_level);
        getId();
        jComboBox2.removeAllItems();
        
        for(int xx:id)
        {
            jComboBox2.addItem(xx);
        }
    }

    private void getId()
    {
        try
        {
            Connection con=joint_login.DB.my_DB();
            PreparedStatement pstmt = con.prepareStatement("select `q_id` from my_ques_work where `type`=? and `level`=?");
            pstmt.setString(1,q_type);
            pstmt.setString(2,q_level);
            
            ResultSet rs=pstmt.executeQuery();
            
            while(rs.next())
            {
                id.add(rs.getInt("q_id"));
            }
        }
        catch(Exception e)
        {
            JOptionPane.showMessageDialog(null,"Error is --> "+e);
        }
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
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jTextField2 = new javax.swing.JTextField();
        jTextField3 = new javax.swing.JTextField();
        jTextField4 = new javax.swing.JTextField();
        jTextField5 = new javax.swing.JTextField();
        jLabel8 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTextArea1 = new javax.swing.JTextArea();
        jButton1 = new javax.swing.JButton();
        jComboBox1 = new javax.swing.JComboBox();
        jButton2 = new javax.swing.JButton();
        jLabel12 = new javax.swing.JLabel();
        jComboBox2 = new javax.swing.JComboBox();
        jPanel1 = new javax.swing.JPanel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(1000, 700));
        getContentPane().setLayout(null);

        jLabel1.setFont(new java.awt.Font("Papyrus", 1, 36)); // NOI18N
        jLabel1.setText("Delete Question");
        getContentPane().add(jLabel1);
        jLabel1.setBounds(380, 10, 320, 60);

        jLabel2.setFont(new java.awt.Font("Papyrus", 1, 14)); // NOI18N
        jLabel2.setText("jLabel2");
        getContentPane().add(jLabel2);
        jLabel2.setBounds(300, 110, 200, 30);

        jLabel3.setFont(new java.awt.Font("Papyrus", 1, 14)); // NOI18N
        jLabel3.setText("jLabel3");
        getContentPane().add(jLabel3);
        jLabel3.setBounds(610, 110, 150, 30);

        jLabel4.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel4.setText("QUESTION ID");
        getContentPane().add(jLabel4);
        jLabel4.setBounds(200, 180, 100, 30);

        jTextField2.setEditable(false);
        jTextField2.setText("jTextField2");
        jTextField2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField2ActionPerformed(evt);
            }
        });
        getContentPane().add(jTextField2);
        jTextField2.setBounds(450, 390, 340, 30);

        jTextField3.setEditable(false);
        jTextField3.setText("jTextField3");
        jTextField3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField3ActionPerformed(evt);
            }
        });
        getContentPane().add(jTextField3);
        jTextField3.setBounds(450, 430, 340, 30);

        jTextField4.setEditable(false);
        jTextField4.setText("jTextField4");
        jTextField4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField4ActionPerformed(evt);
            }
        });
        getContentPane().add(jTextField4);
        jTextField4.setBounds(450, 470, 340, 30);

        jTextField5.setEditable(false);
        jTextField5.setText("jTextField5");
        jTextField5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jTextField5ActionPerformed(evt);
            }
        });
        getContentPane().add(jTextField5);
        jTextField5.setBounds(450, 510, 340, 30);

        jLabel8.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel8.setText("CORRECT OPTION");
        getContentPane().add(jLabel8);
        jLabel8.setBounds(200, 550, 125, 30);

        jLabel7.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel7.setText("OPTION D");
        getContentPane().add(jLabel7);
        jLabel7.setBounds(200, 510, 67, 30);

        jLabel6.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel6.setText("OPTION C");
        getContentPane().add(jLabel6);
        jLabel6.setBounds(200, 470, 67, 30);

        jLabel9.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel9.setText("OPTION B");
        getContentPane().add(jLabel9);
        jLabel9.setBounds(200, 430, 67, 30);

        jLabel10.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel10.setText("OPTION A");
        getContentPane().add(jLabel10);
        jLabel10.setBounds(200, 390, 66, 30);

        jLabel5.setFont(new java.awt.Font("Papyrus", 1, 24)); // NOI18N
        jLabel5.setText("Level   :");
        getContentPane().add(jLabel5);
        jLabel5.setBounds(510, 110, 90, 30);

        jLabel11.setFont(new java.awt.Font("Papyrus", 1, 24)); // NOI18N
        jLabel11.setText("Quiz   :");
        getContentPane().add(jLabel11);
        jLabel11.setBounds(190, 110, 100, 30);

        jTextArea1.setEditable(false);
        jTextArea1.setColumns(10);
        jTextArea1.setRows(3);
        jTextArea1.setText("jTextArea1");
        jScrollPane1.setViewportView(jTextArea1);

        getContentPane().add(jScrollPane1);
        jScrollPane1.setBounds(450, 270, 340, 100);

        jButton1.setBackground(new java.awt.Color(255, 255, 255));
        jButton1.setFont(new java.awt.Font("Papyrus", 0, 28)); // NOI18N
        jButton1.setText("Delete");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1);
        jButton1.setBounds(200, 600, 590, 40);

        jComboBox1.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "OPTION A", "OPTION B", "OPTION C", "OPTION D" }));
        getContentPane().add(jComboBox1);
        jComboBox1.setBounds(450, 550, 340, 40);

        jButton2.setText("Back");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2);
        jButton2.setBounds(0, 0, 110, 40);

        jLabel12.setFont(new java.awt.Font("Trajan Pro", 1, 14)); // NOI18N
        jLabel12.setText("QUESTION");
        getContentPane().add(jLabel12);
        jLabel12.setBounds(200, 280, 72, 19);

        jComboBox2.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Item 1", "Item 2", "Item 3", "Item 4" }));
        jComboBox2.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                jComboBox2ItemStateChanged(evt);
            }
        });
        getContentPane().add(jComboBox2);
        jComboBox2.setBounds(450, 180, 340, 40);

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));
        jPanel1.setLayout(null);
        getContentPane().add(jPanel1);
        jPanel1.setBounds(0, 0, 1070, 670);

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

    private void jTextField5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jTextField5ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jTextField5ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        
        String q_type=jLabel2.getText();
        String q_level=jLabel3.getText();
        String q_id=String.valueOf(jComboBox2.getSelectedItem());
        String ques=jTextArea1.getText();
        String opt_a=jTextField2.getText();
        String opt_b=jTextField3.getText();
        String opt_c=jTextField4.getText();
        String opt_d=jTextField5.getText();
        String ans=String.valueOf(jComboBox1.getSelectedItem());
        
        try
        {
            Connection con=joint_login.DB.my_DB();
            //PreparedStatement pstmt=con.prepareStatement("insert into my_ques_work(`type`,`level`,`ques`,`option_a`,`option_b`,`option_c`,`option_d`,`ans`) values(?,?,?,?,?,?,?,?)");
            PreparedStatement pstmt=con.prepareStatement("delete from my_ques_work where `q_id`=? and `type`=? and `level`=?");
           
            pstmt.setString(1,q_id);
            pstmt.setString(2,q_type);
            pstmt.setString(3,q_level);
            
            int flag=pstmt.executeUpdate();
            
            if(flag>0)
            {
                JOptionPane.showMessageDialog(null,"Question Deleted Successfully ...!!!!");
            }
            else
            {
                JOptionPane.showMessageDialog(null,"Question NOT Deleted Successfully ...!!!!");
            }
        }
        catch (Exception e) 
        {
            JOptionPane.showMessageDialog(null,"Error is --> "+e);
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        dispose();
        new Add_ques_design1().setVisible(true);
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jComboBox2ItemStateChanged(java.awt.event.ItemEvent evt) {//GEN-FIRST:event_jComboBox2ItemStateChanged
        // TODO add your handling code here:
        
        String id=String.valueOf(jComboBox2.getSelectedItem());
        
        try 
        {
            Connection con=joint_login.DB.my_DB();
            PreparedStatement pstmt=con.prepareStatement("select * from my_ques_work where `q_id`=?");
            pstmt.setInt(1,Integer.parseInt(id));
            
            ResultSet rs=pstmt.executeQuery();
            
            if(rs.next())
            {
               jTextArea1.setText(rs.getString("ques"));
               jTextField2.setText(rs.getString("option_a"));
               jTextField3.setText(rs.getString("option_b"));
               jTextField4.setText(rs.getString("option_c"));
               jTextField5.setText(rs.getString("option_d"));
               jComboBox1.setSelectedItem(rs.getString("ans"));
            }
        }
        catch (Exception e) 
        {
            //JOptionPane.showMessageDialog(null,"errorrrrr is --> "+e);
        }
        
    }//GEN-LAST:event_jComboBox2ItemStateChanged

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
            java.util.logging.Logger.getLogger(delete_ques_design1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(delete_ques_design1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(delete_ques_design1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(delete_ques_design1.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new delete_ques_design1("","").setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JComboBox jComboBox1;
    private javax.swing.JComboBox jComboBox2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextArea jTextArea1;
    private javax.swing.JTextField jTextField2;
    private javax.swing.JTextField jTextField3;
    private javax.swing.JTextField jTextField4;
    private javax.swing.JTextField jTextField5;
    // End of variables declaration//GEN-END:variables
}
