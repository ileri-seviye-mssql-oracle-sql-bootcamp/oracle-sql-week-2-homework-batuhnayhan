--Y�l�n 4. aylar�nda en �ok hangi ama�la kredi �ekilmi?tir? ----Banking �emas� i�in
select count(*), purpose from loans where month = 4 group by purpose order by 1 desc 

-- Bankan�n 50 ve ya 51 ya��nda kad�n m��terilerinden ayn� isme sahip olan m��terisi/m��terileri var m�? Varsa isimleri neler?----Banking �emas� i�in
select count(*), first from clients where sex = 'Female' and age in (50,51) group by first order by 1 desc 

--Hangi y�llarda ka� hesap a��lm��t�r?----Banking �emas� i�in
select year, count(account_�d) from accounts group by year order by year asc

-- ��lemlerin tiplerine g�re toplam say�lar�n�n b�y�kten k����e s�ralamas� nedir?----Banking �emas� i�in

-- ��lemlerin tiplerine g�re toplam tutarlar�n�n b�y�kten k����e s�ralamas� nedir?----Banking �emas� i�in

