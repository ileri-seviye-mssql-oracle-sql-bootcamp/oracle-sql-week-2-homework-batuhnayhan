--Yýlýn 4. aylarýnda en çok hangi amaçla kredi çekilmi?tir? ----Banking þemasý için
select count(*), purpose from loans where month = 4 group by purpose order by 1 desc 

-- Bankanýn 50 ve ya 51 yaþýnda kadýn müþterilerinden ayný isme sahip olan müþterisi/müþterileri var mý? Varsa isimleri neler?----Banking þemasý için
select count(*), first from clients where sex = 'Female' and age in (50,51) group by first order by 1 desc 

--Hangi yýllarda kaç hesap açýlmýþtýr?----Banking þemasý için
select year, count(account_ýd) from accounts group by year order by year asc

-- Ýþlemlerin tiplerine göre toplam sayýlarýnýn büyükten küçüðe sýralamasý nedir?----Banking þemasý için

-- Ýþlemlerin tiplerine göre toplam tutarlarýnýn büyükten küçüðe sýralamasý nedir?----Banking þemasý için

