CREATE TABLE Employee (
    id_emp VARCHAR(5) PRIMARY KEY,  -- Primary Key untuk ID Karyawan
    name_emp VARCHAR(50),           -- Nama Karyawan
    age INT,                        -- Usia Karyawan
    gol VARCHAR(5)                  -- Kode Golongan
);
CREATE TABLE Golongan (
    gol VARCHAR(5) PRIMARY KEY,     -- Kode Golongan sebagai Primary Key
    gol_name VARCHAR(50)            -- Nama Golongan
);
ALTER TABLE Employee
ADD CONSTRAINT fk_golongan
FOREIGN KEY (gol) REFERENCES Golongan(gol);

