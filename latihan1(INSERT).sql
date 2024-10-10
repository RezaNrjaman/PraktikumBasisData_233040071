CREATE TABLE Mahasiswa (
	ID INT PRIMARY KEY,
	NIM INT,
	Nama VARCHAR(100),
	Jurusan VARCHAR(50),
	TanggalLahir DATE
	);

INSERT INTO Mahasiswa (ID,NIM, Nama, Jurusan, TanggalLahir)
VALUES (1, 233040071, 'Reza', 'Teknik Informatika', '2004-12-12'); 

INSERT INTO Mahasiswa (ID,NIM, Nama, Jurusan, TanggalLahir)
VALUES
(2, 233040072, 'Raza', 'Teknik Informatika', '2004-12-13'),
(3, 233040073, 'Riza', 'Teknik Informatika', '2004-12-14'),
(4, 233040074, 'Roza', 'Teknik Informatika', '2004-12-15'),
(5, 233040072, 'Ruza', 'Teknik Informatika', '2004-12-16'),
(6, 233040072, 'Reeza', 'Teknik Informatika', '2004-12-17');

SELECT * FROM Mahasiswa;