# UAS

Aplikasi ini merupakan aplikasi simple untuk menampilkan,mengubah,mengupdate, dan mendelete menu makanan dengan mengambil data dari database. Aplikasi ini memerlukan XAMPP,Postman,dan MYSQL.

Langkah-langkah menjalankan aplikasi adalah :
Pertama, Jalankan XAMPP dan buka localhost/phpmyadmin. 
Kedua, Download folder RAT dan ekstrak nama file "menu_makanan.sql". 
Ketiga, Silahkan mengetest fitur aplikasi ini pada aplikasi Postman. 

Cara menggunakan fitur :
Get, Buka aplikasi Postman dengan menggunakan method Get dan input localhost/RAT/get.php. Maka akan muncul list data data menu makanan

Post, Pada method diganti menjadi Post dan input localhost/RAT/post.php. Kemudian ke bagian body masukkan key dan value kemudian tekan send. Maka data menu baru ini akan dimasukkan ke dalam database

Put, Pada method Post dan input localhost/RAT/update.php. Kemudian ke bagian paramas, input key Id data yang ingin diubah, setelah itu ke bagian body masukkan data data key atau value yang mau diubah dan send. Maka data baru ini akan dimasukkan ke dalam database sesuai dengan id yang diinginkan.

Delete, Pada method diganti menjadi Delete dan input localhost/RAT/delete.php. Kemudian ke bagian params, input id yang mau di hapus dan tekan send. Maka data menu akan dihapus dari database sesuai dengan id yang telah di pilih.
