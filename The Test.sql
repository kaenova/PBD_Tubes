-- Nomor 1
-- Ubahlah nama cabang dari admin dengan nama depan "Rexcy" menjadi "Meri"
-- Change cabang name from admin that has a first name "Rexy" to "Meri"
Update cabang
set nama_cabang = 'Meri'
where id_cabang = ( select id_cabang from admin where nama_depan_admin = 'Rexcy' )

-- Nomor 2
-- Tampilkan nama lengkap admin, nama cabang serta alamat cabang yang berlokasi di Bandung
-- Show admin full name, cabang name with the address that addreses in Bandung
select nama_depan_admin, nama_belakang_admin, nama_cabang, alamat_cabang
from admin join cabang
using (id_cabang)
where alamat_cabang = 'Bandung';

-- Nomor 3
-- Tampilkan nama admin dan jumlah melayaninya dengan layanan lemot
-- Show admin name and the count of serving with Layanan "lemot"
select a.nama_depan_admin, a.nama_belakang_admin, d.jumlah
from (
        select id_admin, count(id_paket) as jumlah
        from datapaket
        where id_layanan = (select id_layanan
                            from layanan
                            where nama_layanan = 'Lemot')
        group by id_admin
     ) d join admin a
on a.id_admin = d.id_admin

-- Nomor 4
-- Tampilkan nama admin yang paling banyak melayani
-- Show admin name that serve nost package
select a.nama_depan_admin, a.nama_belakang_admin, d.jumlah
from admin a join (
                    select id_admin, count(id_paket) as jumlah
                    from datapaket
                    group by id_admin
                    having count(id_paket) = (select max(count(id_paket))
                                    from datapaket
                                    group by id_admin
                                    )
                   ) d
using (id_admin)