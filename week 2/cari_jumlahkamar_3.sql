select 
  reservasi_id, 
  pelanggan_id, 
  kamar_id, 
  tanggal_check_in, 
  tanggal_check_out, 
  jumlah_kamar, 
  total_biaya 
from 
  tb_reservasi_hotel 
where 
  jumlah_kamar = 3
