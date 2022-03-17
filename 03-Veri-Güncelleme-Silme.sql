/* UPDATE author   --Güncellenecek tablo adı
SET first_name = 'Defne'    -- Sutun ve değeri 
    last_name = 'Polat'
    email = 'defne@polat.com'
    birthday = '1919-01-01'
WHERE id = 10;  --WHERE ile istediğimiz sutunu değiştiririz. Aksi takdirde Tablodaki tüm değerler yukarıdaki gibi güncellenir.
 */
/* 
UPDATE author   
SET		last_name = 'Update'    --Belirlenen satırın sadece last_name sütununu güncelle
WHERE first_name = 'Barnie' --Sadece ilk ismi Barnie olan satırı değiştir
RETURNING *;    --Yapılan değişikliğin tamamını (* sayesinde) göster.
 */
 
DELETE FROM author	--sileceğimiz tabloyu seçiyoruz.
WHERE id = '7';	--Tablonun neresinden