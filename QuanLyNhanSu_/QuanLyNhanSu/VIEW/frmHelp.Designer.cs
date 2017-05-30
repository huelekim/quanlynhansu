namespace QuanLyNhanSu.VIEW
{
    partial class frmHelp
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.TreeNode treeNode8 = new System.Windows.Forms.TreeNode("Chức Vụ");
            System.Windows.Forms.TreeNode treeNode9 = new System.Windows.Forms.TreeNode("Phòng Ban");
            System.Windows.Forms.TreeNode treeNode10 = new System.Windows.Forms.TreeNode("Trình Độ Học Vấn");
            System.Windows.Forms.TreeNode treeNode11 = new System.Windows.Forms.TreeNode("Lương");
            System.Windows.Forms.TreeNode treeNode12 = new System.Windows.Forms.TreeNode("Hợp Đồng Lao Động");
            System.Windows.Forms.TreeNode treeNode13 = new System.Windows.Forms.TreeNode("Thông Tin Nhân Viên", new System.Windows.Forms.TreeNode[] {
            treeNode8,
            treeNode9,
            treeNode10,
            treeNode11,
            treeNode12});
            System.Windows.Forms.TreeNode treeNode14 = new System.Windows.Forms.TreeNode("Nhân Viên");
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmHelp));
            this.tvThongTinNhanVien = new System.Windows.Forms.TreeView();
            this.webBrowser1 = new System.Windows.Forms.WebBrowser();
            this.bindingNavigator2 = new System.Windows.Forms.BindingNavigator(this.components);
            this.toolStripSeparator8 = new System.Windows.Forms.ToolStripSeparator();
            this.btnThoat = new System.Windows.Forms.ToolStripButton();
            ((System.ComponentModel.ISupportInitialize)(this.bindingNavigator2)).BeginInit();
            this.bindingNavigator2.SuspendLayout();
            this.SuspendLayout();
            // 
            // tvThongTinNhanVien
            // 
            this.tvThongTinNhanVien.Location = new System.Drawing.Point(1, 2);
            this.tvThongTinNhanVien.Name = "tvThongTinNhanVien";
            treeNode8.Name = "Node1";
            treeNode8.Text = "Chức Vụ";
            treeNode9.Name = "Node2";
            treeNode9.Text = "Phòng Ban";
            treeNode10.Name = "Node3";
            treeNode10.Text = "Trình Độ Học Vấn";
            treeNode11.Name = "Node4";
            treeNode11.Text = "Lương";
            treeNode12.Name = "Node5";
            treeNode12.Text = "Hợp Đồng Lao Động";
            treeNode13.Name = "Node0";
            treeNode13.Text = "Thông Tin Nhân Viên";
            treeNode14.Name = "Node0";
            treeNode14.Text = "Nhân Viên";
            this.tvThongTinNhanVien.Nodes.AddRange(new System.Windows.Forms.TreeNode[] {
            treeNode13,
            treeNode14});
            this.tvThongTinNhanVien.Size = new System.Drawing.Size(264, 348);
            this.tvThongTinNhanVien.TabIndex = 0;
            this.tvThongTinNhanVien.NodeMouseClick += new System.Windows.Forms.TreeNodeMouseClickEventHandler(this.tvThongTinNhanVien_NodeMouseClick);
            // 
            // webBrowser1
            // 
            this.webBrowser1.Location = new System.Drawing.Point(271, 2);
            this.webBrowser1.MinimumSize = new System.Drawing.Size(20, 20);
            this.webBrowser1.Name = "webBrowser1";
            this.webBrowser1.Size = new System.Drawing.Size(586, 348);
            this.webBrowser1.TabIndex = 1;
            // 
            // bindingNavigator2
            // 
            this.bindingNavigator2.AddNewItem = null;
            this.bindingNavigator2.CountItem = null;
            this.bindingNavigator2.DeleteItem = null;
            this.bindingNavigator2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.bindingNavigator2.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolStripSeparator8,
            this.btnThoat});
            this.bindingNavigator2.Location = new System.Drawing.Point(0, 406);
            this.bindingNavigator2.MoveFirstItem = null;
            this.bindingNavigator2.MoveLastItem = null;
            this.bindingNavigator2.MoveNextItem = null;
            this.bindingNavigator2.MovePreviousItem = null;
            this.bindingNavigator2.Name = "bindingNavigator2";
            this.bindingNavigator2.PositionItem = null;
            this.bindingNavigator2.Size = new System.Drawing.Size(860, 25);
            this.bindingNavigator2.TabIndex = 70;
            this.bindingNavigator2.Text = "bindingNavigator2";
            // 
            // toolStripSeparator8
            // 
            this.toolStripSeparator8.Name = "toolStripSeparator8";
            this.toolStripSeparator8.Size = new System.Drawing.Size(6, 25);
            // 
            // btnThoat
            // 
            this.btnThoat.Image = ((System.Drawing.Image)(resources.GetObject("btnThoat.Image")));
            this.btnThoat.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.btnThoat.Name = "btnThoat";
            this.btnThoat.Size = new System.Drawing.Size(82, 22);
            this.btnThoat.Text = "Trang Chủ";
            this.btnThoat.Click += new System.EventHandler(this.btnThoat_Click);
            // 
            // frmHelp
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(860, 431);
            this.Controls.Add(this.bindingNavigator2);
            this.Controls.Add(this.webBrowser1);
            this.Controls.Add(this.tvThongTinNhanVien);
            this.Name = "frmHelp";
            this.Text = "Hướng Dẫn Chi Tiết";
            this.Load += new System.EventHandler(this.frmHelp_Load);
            ((System.ComponentModel.ISupportInitialize)(this.bindingNavigator2)).EndInit();
            this.bindingNavigator2.ResumeLayout(false);
            this.bindingNavigator2.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TreeView tvThongTinNhanVien;
        private System.Windows.Forms.WebBrowser webBrowser1;
        private System.Windows.Forms.BindingNavigator bindingNavigator2;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator8;
        private System.Windows.Forms.ToolStripButton btnThoat;
    }
}