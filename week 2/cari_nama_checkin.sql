SELECT 
  tb_pelanggan.nama, 
  tb_reservasi_hotel.tanggal_check_in 
FROM 
  tb_pelanggan 
  JOIN tb_reservasi_hotel ON tb_pelanggan.pelanggan_id = tb_reservasi_hotel.pelanggan_id;