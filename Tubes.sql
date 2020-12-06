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


Create Table Admin (
    id_admin varchar(4),
    id_cabang varchar(4),
    nama_depan_admin varchar(50),
    nama_belakang_admin varchar(50),
    CONSTRAINTS PK_id_admin  PRIMARY KEY (id_admin),
    CONSTRAINT FK_id_cabang FOREIGN KEY (id_cabang) REFERENCES Cabang(id_cabang)
);

Create Table Penerima(
    id_penerima varchar2(4) primary key,
    nama_depan_penerima varchar2(50),
    nama_belakang_penerima varchar2(50),
    alamat_penerima varchar2(50)
);

Create Table Layanan(
    id_layanan varchar2(4) primary key,
    nama_layanan varchar2(50),
    biayaperjarak number
);


--Input Data
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0101','Ikhsan','Maulana','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0102','Diva','Syahira','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0103','Rangga','Lesmana','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0104','Maulana','Sidiq','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0105','Fadil','Akbar','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0106','Fauqo','Aqli','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0107','Sayyid','Aqilah','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0108','Aldoni','Ibrahim','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0109','Citakamalia','Bruh','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0110','Thoriq','Abdurrahman','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0111','Arda','Ardiyansyah','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0112','Christian','Wayong','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0113','Randy','Akram','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0114','Raisul','Prabankoro','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0115','Ghina','Annisa','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0116','Indah','Putri','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0117','Maharani','Yanuar','Bandung');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0118','Salman','Tilmitasani','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0119','Daffa','Ferdiansyah','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0120','Muhammad','Naufal','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0121','Naufal','Yuliana','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0122','Rizky','Firdaus','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0123','Arsy','Bagja','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0124','Rafid','Mustaghfirin','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0125','Agis','Panel','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0126','Rafl','Ramdhan','Jakarta');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0127','Reyfasha','Ilhami','Bogor');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0128','Galan','Nitisara','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0129','Putri','Hawa','Medan');
INSERT INTO pengirim(ID_Pengirim,nama_depan_pengirim,nama_belakang_pengirim,alamat_pengirim) VALUES ('0130','Putri','Nabila','Bandung');

INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0201','Kaenova','Mahendra','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0202','Rafli','Ramadhan','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0203','Aditya','Koeswojo','Jakarta');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0204','Bambang','Subianto','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0205','Catherine','Yoshawirja','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0206','Hadi','Suginawan','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0207','Lanasari','Halim','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0208','Nanik','Santoso','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0209','Fahmi','Idris','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0210','Kaman','Halim','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0211','Nila','Fatina','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0212','Tan','Lunardi','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0213','Widjojo','Soejono','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0214','Yap','Johanes','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0215','Lie','Soemarli','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0216','Jennie','Widjaya','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0217','Gunawan','Jusuf','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0218','Indra','Widjaja','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0219','RAIHAN','FAUZI','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0220','BILLY','HADIPUSPITO','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0221','FADHLY','AL-FARIZI','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0222','ILHAM','ADISYAH','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0223','Fachry','Gunawan','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0224','KURNIA','Roy','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0225','Julianoel','KHANSA','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0226','HELLEN','FAYI','Medan');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0227','GALIH','ATHA','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0228','NAUFAL','ADRIAN','Bandung');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0229','M GHIYAATS DAFFA','HIDAYAT','Bogor');
INSERT INTO penerima(ID_Penerima,nama_depan_penerima,nama_belakang_penerima,alamat_penerima) VALUES ('0230','SYIFA','NUR','Medan');

INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0301','Flora','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0302','Farah','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0303','Rodney','Bandung');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0304','Ruthe','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0305','Eboni','Jakarta');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0306','Terresa','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0307','Art','Jakarta');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0308','Raylene','Bandung');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0309','Justa','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0310','Juana','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0311','Creola','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0312','Dorine','Jakarta');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0313','Danae','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0314','Chan','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0315','Loretta','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0316','Jacquetta','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0317','Clemencia','Bandung');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0318','Lean','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0319','Delia','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0320','Laraine','Bandung');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0321','Joann','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0322','Eryn','Jakarta');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0323','Jamar','Bandung');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0324','Serena','Bandung');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0325','Robbin','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0326','Deja','Medan');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0327','Trudi','Jakarta');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0328','Carlie','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0329','Lang','Bogor');
INSERT INTO cabang(ID_Cabang,nama_cabang,alamat_cabang) VALUES ('0330','Meri','Medan');

INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1101','Azzam','Fadhil','0330');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1102','Afri','Almuharram','0329');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1103','Rifky','Aulia','0328');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1104','Rexcy','Putra','0327');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1105','Shinta','Dewi','0326');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1106','Rizvan','Aldi','0325');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1107','M Daffa','Khairi','0324');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1108','Muhammad','Fadli','0323');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1109','Bima','Putra','0322');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1110','Aine','Rudcoll','0321');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1111','Sofyan','Rinaldi','0320');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1112','Nur','Afina','0319');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1113','Zidan','Rizky','0318');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1114','Michel','Zudith','0317');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1115','Muhammad','Farhan','0316');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1116','Haviza','Aufa','0315');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1117','Armadhani','Hiro','0314');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1118','Gerin','Aryo','0313');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1119','Salma','Firdauz','0312');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1120','Bagja','Kurniawan','0311');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1121','Ibrahim','Muhammad','0310');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1122','Windy','Ramadhanti','0309');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1123','Dita','Julaika','0308');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1124','Aditya','Andar','0307');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1125','Jihan','Nabilah','0306');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1126','Izma','Mardiana','0305');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1127','Nalurisa','Adhieguna','0304');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1128','Sanding','Rachmat Yasin','0303');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1129','I Wayan','Adi Wahyudi','0302');
INSERT INTO Admin(ID_Admin,nama_depan_admin,nama_belakang_admin,ID_Cabang) VALUES ('1130','Ramadito','Ferdian Assa','0301');

INSERT INTO layanan(ID_layanan,nama_layanan,biayaperjarak) VALUES ('0401','Lemot',1000);
INSERT INTO layanan(ID_layanan,nama_layanan,biayaperjarak) VALUES ('0402','Sedang',2000);
INSERT INTO layanan(ID_layanan,nama_layanan,biayaperjarak) VALUES ('0403','Cepat',3000);
