UPDATE author   --Güncellenecek tablo adı
SET first_name = 'Defne'    -- Sutun ve değeri 
    last_name = 'Polat'
    email = 'defne@polat.com'
    birthday = '1919-01-01'
WHERE id = 10;  --WHERE ile istediğimiz sutunu değiştiririz. Aksi takdirde Tablodaki tüm değerler yukarıdaki gibi güncellenir.
