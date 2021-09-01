CREATE TYPE status_t as enum('Belum Lunas','Lunas');

CREATE TABLE transaksi ( id serial NOT NULL, Tanggal_Order TIMESTAMP DEFAULT NOW() , Status_pelunasan status_t NOT NULL, Tanggal_pembayaran TIMESTAMP  , CONSTRAINT t_pkey PRIMARY KEY (id));

--insert default value (dummy)
INSERT INTO transaksi( Tanggal_Order, Status_pelunasan, Tanggal_pembayaran) VALUES( current_timestamp, 'Lunas', current_timestamp);
INSERT INTO transaksi( Tanggal_Order, Status_pelunasan, Tanggal_pembayaran) VALUES( current_timestamp, 'Belum Lunas', current_timestamp);
INSERT INTO transaksi( Tanggal_Order, Status_pelunasan, Tanggal_pembayaran) VALUES( current_timestamp, 'Lunas', current_timestamp);
