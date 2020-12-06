Create Table Pengirim (
    id_pengirim varchar2(4) primary key,
    nama_depan_pengirim varchar2(50),
    nama_belakang_pengirim varchar2(50),
    alamat_pengirim varchar2(50)
);

Create Table NomorHPPengirim (
    id_pengirim varchar2(4),
    no_hp_pengirim varchar2(20),
    constraint FK_nomorhppengirim foreign key (id_pengirim) references pengirim(id_pengirim),
    constraint PK_nomorhppengirim primary key (id_pengirim, no_hp_pengirim)
);

Create Table Cabang(
  id_cabang varchar2(4) primary key,
  nama_cabang varchar2(50),
  alamat_cabang varchar2(50)
);

Create Table Penerima(
    id_penerima varchar2(4) primary key,
    nama_depan_penerima varchar2(50),
    nama_belakang_penerima varchar2(50),
    alamat_penerima varchar2(50)
);


--Input Data
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0101','Ikhsan','Maulana','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0102','Diva','Syahira','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0103','Rangga','Lesmana','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0104','Maulana','Sidiq','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0105','Fadil','Akbar','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0106','Fauqo','Aqli','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0107','Sayyid','Aqilah','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0108','Aldoni','Ibrahim','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0109','Citakamalia',NULL,'Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0110','Thoriq','Abdurrahman','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0111','Arda','Ardiyansyah','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0112','Christian','Wayong','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0113','Randy','Akram','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0114','Raisul','Prabankoro','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0115','Ghina','Annisa','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0116','Indah','Putri','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0117','Maharani','Yanuar','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0118','Salman','Tilmitasani','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0119','Daffa','Ferdiansyah','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0120','Muhammad','Naufal','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0121','Naufal','Yuliana','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0122','Rizky','Firdaus','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0123','Arsy','Bagja','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0124','Rafid','Mustaghfirin','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0125','Agis','Panel','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0126','Rafl','Ramdhan','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0127','Reyfasha','Ilhami','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0128','Galan','Nitisara','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0129','Putri','Hawa','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan,nama_belakang,alamat_pengirim) VALUES ('0130','Putri','Nabila','Bandung');
