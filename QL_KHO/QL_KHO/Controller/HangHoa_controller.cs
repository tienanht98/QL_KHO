﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using QL_KHO.Model;
using QL_KHO.Controller;

namespace QL_KHO.Controller
{
    class HangHoa_controller
    {

        SqlConnection conn = new SqlConnection(Controller.ConnectDatabase.ConnectionString);
        SqlCommand cmd = new SqlCommand();
        HangHoa HHModel = new HangHoa();


        // lấy dữ liệu sử dụng câu lệnh
        public DataTable GetData(string strSql)
        {
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(strSql, conn);
            conn.Open();
            da.Fill(dt);
            conn.Close();
            return dt;
        }

        // lấy dữ liệu sử dụng thủ tục trong sql
        public DataTable GetData(string NameProc, SqlParameter[] para)
        {
            SqlCommand cmd = new SqlCommand(NameProc, conn);
            cmd.CommandType = CommandType.StoredProcedure;
            if (para != null)
                cmd.Parameters.AddRange(para);
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataTable dt = new DataTable();
            conn.Open();
            da.Fill(dt);
            conn.Close();
            return dt;
        }
        // thực thi bằng thủ tục
        public int ExcuteSQL(string NameProc, SqlParameter[] para)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = NameProc;
            cmd.CommandType = CommandType.StoredProcedure;
            if (para != null)
            {
                cmd.Parameters.AddRange(para);
            }
            cmd.Connection = conn;
            conn.Open();
            int count = cmd.ExecuteNonQuery();
            conn.Close();
            return count;
        }

        public DataTable GetData()
        {
            return GetData("dbo.Xem_HH", null);
        }
        public DataTable GetTenHH()
        {
            return GetData("dbo.Xem_TenNCC", null);
        }

        public int InsertData(HangHoa HH)
        {
            SqlParameter[] para =
            {
                new SqlParameter("maHH",HH.MaHH),
                new SqlParameter("tenHH",HH.TenHH),
                new SqlParameter("maNCC",HH.MaNCC),
                new SqlParameter ("soluong",HH.SoLuong),
                
            };
            return ExcuteSQL("dbo.them_HH", para);
        }

        public int UpdateData(HangHoa HH)
        {
            SqlParameter[] para =
            {
               new SqlParameter("maHH",HH.MaHH),
                new SqlParameter("tenHH",HH.TenHH),
                new SqlParameter("maNCC",HH.MaNCC),
                new SqlParameter ("soluong",HH.SoLuong),

        };
            return ExcuteSQL("dbo.sua_HH", para);
        }

        public int DeleteData(string ID)
        {
            SqlParameter[] para =
            {
                new SqlParameter("maHH",ID)
        };
            return ExcuteSQL("dbo.Xoa_HangHoa", para);
        }

        public DataTable TimKiemHH(string strTimKiem)
        {
            return GetData(strTimKiem);
        }
    }
}
