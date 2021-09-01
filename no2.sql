CREATE TABLE detail_transaksi (id serial NOT NULL, id_transaksi serial NOT NULL, Harga INT NOT NULL, Jumlah INT NOT NULL, Subtotal INT CONSTRAINT fk_transaksi FOREIGN KEY (id)  REFERENCES transaksi(id));

--insert default value (dummy)
INSERT INTO detail_transaksi(id, Harga, Jumlah, Subtotal) VALUES(1, 5000, 5, 25000);
INSERT INTO detail_transaksi(id, Harga, Jumlah, Subtotal) VALUES(2, 4000, 1, 4000);
INSERT INTO detail_transaksi(id, Harga, Jumlah, Subtotal) VALUES(3, 7000, 5, 35000);