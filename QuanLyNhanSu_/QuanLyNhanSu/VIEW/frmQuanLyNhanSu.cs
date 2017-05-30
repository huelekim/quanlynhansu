using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace QuanLyNhanSu.VIEW
{
    public partial class frmQuanLyNhanSu : Form
    {
        public frmQuanLyNhanSu()
        {
            InitializeComponent();
        }

        private void menuNhanVien_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmNhanVien nv = new frmNhanVien();
            nv.ShowDialog();
           

        }

        private void menuThoat_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("bạn có muốn thoát không?", "thoát", MessageBoxButtons.OKCancel, MessageBoxIcon.Question) == DialogResult.OK)
                Application.Exit();
        }

        private void menuHuongDan_Click(object sender, EventArgs e)
        {

        }

        private void menuAbout_Click(object sender, EventArgs e)
        {

        }

        private void menuChucVu_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmChucVu cv = new frmChucVu();
            cv.ShowDialog();
            
        }

        private void menuPhongBan_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmPhongBan pb = new frmPhongBan();
            pb.ShowDialog();
          
        }

        private void menuHopDongLD_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmHopDong hd = new frmHopDong();
            hd.ShowDialog();
           
        }

        private void menuTrinhDoHocVan_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmTrinhDoHocVan hv = new frmTrinhDoHocVan();
            hv.ShowDialog();
           
        }

        private void menuLuong_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmLuong l = new frmLuong();
            l.ShowDialog();
           
        }

        private void frmQuanLyNhanSu_Load(object sender, EventArgs e)
        {
           
        }

        private void menuDangXuat_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmDangNhap dn = new frmDangNhap();
            dn.ShowDialog();
        }
    }
}
