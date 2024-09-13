START TRANSACTION;

-- Menambahkan data baru
INSERT INTO Employee (id_emp, name_emp, age, gol)
VALUES ('211', 'Rina', 22, 'I');

-- Jika terjadi kesalahan, kita dapat membatalkannya
ROLLBACK;
