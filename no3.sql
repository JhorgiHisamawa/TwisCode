--join table
SELECT transaksi.id, transaksi.Tanggal_Order, transaksi.Status_pelunasan, transaksi.Tanggal_pembayaran (SELECT current_timestamp), detail_transaksi.subtotal as Total, detail_transaksi.jumlah as Jumlah_barang
FROM transaksi
INNER JOIN detail_transaksi ON transaksi.id = detail_transaksi.id;