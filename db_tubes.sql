-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2018 at 01:49 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tubes`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_jawaban`
--

CREATE TABLE `tb_jawaban` (
  `kd_quiz` varchar(10) NOT NULL,
  `id_jawaban` varchar(10) NOT NULL,
  `jawaban` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `NIS` int(3) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Umur` int(2) NOT NULL,
  `Sekolah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`NIS`, `Nama`, `Umur`, `Sekolah`) VALUES
(123, 'asa', 10, 'sd 1 pkp'),
(12345, 'Almar', 12, 'SD1PANGKEP'),
(14543, 'DDFD', 11, 'SD3PANGLK');

-- --------------------------------------------------------

--
-- Table structure for table `tb_materi`
--

CREATE TABLE `tb_materi` (
  `id_materi` varchar(10) NOT NULL,
  `nama_materi` varchar(20) NOT NULL,
  `materi` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_materi`
--

INSERT INTO `tb_materi` (`id_materi`, `nama_materi`, `materi`) VALUES
('1', 'noun', 'Noun (atau kata benda) adalah satu dari salah satu parts of speech dalam bahasa inggris. Parts of speech merupakan jenis-jenis kata dalam bahasa inggris. Noun adalah kata yang digunakan untuk menamai suatu objek seperti orang, benda, tempat, serta konsep/ide. Noun bisa berbentuk singural (tunggal) atau plural ( jamak).\r\n1. sebagai subjek di suatu kalimat.\r\nContoh: Joni has read the book for 3 hours.\r\nThe Lion ate a goat.\r\n2. sebagai objek pelengkap di suatu kalimat.\r\nContoh: Mr. Jhon is a doctor.\r\nShe was a chef.\r\n\r\nCountable dan Uncountable Noun\r\nCountable Noun merupakan jenis kata benda yang dapat di hitung dan memiliki jumlah. Contoh :\r\nMango —> Mangoes (Mangga—> beberapa mangga)\r\nApple—-> Apples (Apel—> beberapa apel)\r\nMan—–>Men (Laki-laki—-> beberapa laki-laki)\r\nUncountable Noun merupakan jenis kata benda yang tidak dapat di hitung jumlahnya kecuali menggunaka media. contoh:\r\nSugar (gula)\r\noil (minyak)\r\nwater (air)\r\nsand (pasir)\r\nJika menggunakan media,maka uncountable noun tersebut dapat di hitung. Contoh :\r\nA spoon of sugar (sesendok gula)\r\nA bottle of oil (sebotol minyak)\r\nA glass of water (satu gelas air)\r\nA sack of sand (satu sak pasir)'),
('2', 'pronoun', 'Pronoun merupakan bagian dari part of speech. Pronoun digunakan sebagai kata ganti noun (orang maupun benda). Noun hanya dapat diganti dengan menggunakan Pronoun. Pengunaan pronoun ini agar menghindari pengulangan penyebutan nama atau benda, sehingga dengan menggunakan pronoun akan lebih singkat.\r\nAda tiga kategori yang termasuk personal pronoun, yaitu:\r\n\r\nThe first person (Kata ganti pertama), yaitu kata ganti orang pertama(the speaker) otau orang yang berbicara. Kata ganti orang pertama terbagi menjadi dua bagian, yaitu :\r\nSingular : I (saya)\r\nPlural     : We (kami atau kita)\r\nThe Second Person (kata ganti kedua), yaitu kata ganti orang kedua (the person spoken to) atau orang yang menjadi lawan bicara (orang yang diajak bicara). Kata ganti orang kedua terbagi menjadi dua, yaitu :\r\nSingular : You (kamu)\r\nPlural : You (kalian)\r\nNote : dalam bahasa inggris kamu dan kalian memiliki arti yang sama yaitu “You”.\r\n\r\nThe Third Person (kata ganti ketiga), yaitu kata ganti orang ketiga (the person or thing spoken of) orang atau sesuatu yang kita bicarakan dengan oang kedua. Kata ganti orang ketiga dibagi menjadi dua, yaitu :\r\nSingular : He (dia laki-laki) She (dai perempuan) dan it (untuk benda yang tidak berakal)\r\nPlural : They (mereka).\r\n'),
('3', 'verb', 'Verb atau kata kerja menurut oxford dictionary Verb is a word used to discribe an action, state or accurance. Dengan bahasa lain, verb atau kata kerja merupakan suatu kata yang mendeskripsikan subjek itu sendiri atupun menunjukan sebuah peristiwa dan keadaan. Verb atau kata kerja sendiri memiliki fungsi dan jenis dalam kalimat bahasa inggris. Untuk penjelasan lebih lengkapnya.\r\nVerb atau kata kerja dalam sebuah kalimat di gunakan untuk mengidentifikasikan ataupun menjelaskan perilaku dari si pelaku (subjek dalam kalimat) ataupun menjelaskan peristiwa dan keadaan. Contoh :\r\n\r\nAldo drives his father’s car (Aldo mengendarai mobil ayahnya)\r\n*Penjelasan : Drives disini merupakan kata kerja yang menjelaskan subjek (Aldo) yang sedang mengendarai mobil milik ayahnya.\r\n\r\nThe fires burnt all the houses (Api itu membakar seluruh rumah)\r\n*penjelasan : Burnt disini merupakan kata kerjayang menjelaskan sebjek (the fire:api) yang sedang membakar rumah-rumah.\r\n'),
('4', 'adjective', 'Dalam bahasa inggris adjective is a word or phrase naming an attribute, added to or grammatically related to a noun to modify or describe it. Dalam bahasa indonesia, adjective merupakan bentuk kata yang digunakan untuk menjelaskan noun atau kata benda dalam sebuah kalimat. Adjective biasa disebut dengan kata sifat.\r\ncontoh : \r\nWe are clever.\r\nYour bag is expensive.\r\nHe looks handsome.\r\nThis pizza tastes delicious.\r\n*clever, expensive, handsome dan delicious adalah kata adjective.'),
('5', 'adverb', 'Adverb merupakan kata yang digunakan untuk menjelaskan bagaimana dari sebuah aktifitas terjadi atau bagaimana seseorang melakukan sesuatu. Singkatnya si adverb ini merupakan kata yang digunakan untuk menerangkan verb adjective, atau adverb lainnya. Contohnya seperti, slowly, carefully, often, never, high, shyly, loudly. Nah, jika kalian bertemu dengan kata yang belakangnya -ly maka sudah pasti itu adalah adverb. Silahkan baca dengan baik materi adverb ini karena ini merupakan materi grammar yang sangat penting untuk pembentukan kalimat.\r\ncontoh : \r\n*The man sings the song beautifully.\r\n*She moved slowly and spoke quietly.\r\n*All people make the project carefully\r\nKata “beautifully”, “slowly”, “quietly” dan “carefully” adalah kata keterangan cara yang dilakukan oleh para subject setiap kalimat diatas\r\nWe usually have breakfast before we go to school\r\nEverybody ever makes mistakes in his life\r\nShe often goes by herself.\r\nKata “usually”, “ever”, dan “often” adalah contoh adverb of frequency karena  memberikan penjelasan seberapa serig kegiatan sarapan, membuat kesalahan, dan pergi yang dilakukan oleh subjek kalimat\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz1`
--

CREATE TABLE `tb_quiz1` (
  `kd_quiz1` varchar(10) NOT NULL,
  `quiz` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_quiz1`
--

INSERT INTO `tb_quiz1` (`kd_quiz1`, `quiz`) VALUES
('11', '1. Anis drives a bicycle'),
('12', '2. The books are blue'),
('13', '3. The sun shines at 6 in the morning'),
('14', '4. This a delicious cake'),
('15', '5. Ny sister sleeps on the bed');

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz2`
--

CREATE TABLE `tb_quiz2` (
  `kd_quiz2` varchar(10) NOT NULL,
  `quiz` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_quiz2`
--

INSERT INTO `tb_quiz2` (`kd_quiz2`, `quiz`) VALUES
('21', '1. I drink a lot of water'),
('22', '2. this cat is mine'),
('23', '3. Everybody is busy'),
('24', '4. we love each other'),
('25', '5.  I did my homework myself.');

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz3`
--

CREATE TABLE `tb_quiz3` (
  `kd_quiz3` varchar(10) NOT NULL,
  `quiz` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_quiz3`
--

INSERT INTO `tb_quiz3` (`kd_quiz3`, `quiz`) VALUES
('31', '1. I eat three times everyday'),
('32', '2. I dont like blue'),
('33', '3. I will do everything to make you happy'),
('34', '4. Chae and I are singing on the stage'),
('35', '5. I am going to meet you soon');

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz4`
--

CREATE TABLE `tb_quiz4` (
  `kd_quiz4` varchar(10) NOT NULL,
  `quiz` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_quiz4`
--

INSERT INTO `tb_quiz4` (`kd_quiz4`, `quiz`) VALUES
('41', '1. we all are beatiful'),
('42', '2. This paint is amazing'),
('43', '3. Shinta is a diligent student'),
('44', '4. Are you sleepy ?'),
('45', '5. Buy this expensive book!');

-- --------------------------------------------------------

--
-- Table structure for table `tb_quiz5`
--

CREATE TABLE `tb_quiz5` (
  `kd_quiz5` varchar(10) NOT NULL,
  `quiz` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_quiz5`
--

INSERT INTO `tb_quiz5` (`kd_quiz5`, `quiz`) VALUES
('51', '1. please, come on time'),
('52', '2. The weather is extremely cold'),
('53', '3. I deeply love my shoes'),
('54', '4. We almost submit our duty'),
('55', '5. They visit us too late');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_jawaban`
--
ALTER TABLE `tb_jawaban`
  ADD PRIMARY KEY (`id_jawaban`),
  ADD KEY `kd_quiz` (`kd_quiz`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`NIS`);

--
-- Indexes for table `tb_materi`
--
ALTER TABLE `tb_materi`
  ADD PRIMARY KEY (`id_materi`);

--
-- Indexes for table `tb_quiz1`
--
ALTER TABLE `tb_quiz1`
  ADD PRIMARY KEY (`kd_quiz1`);

--
-- Indexes for table `tb_quiz2`
--
ALTER TABLE `tb_quiz2`
  ADD PRIMARY KEY (`kd_quiz2`);

--
-- Indexes for table `tb_quiz3`
--
ALTER TABLE `tb_quiz3`
  ADD PRIMARY KEY (`kd_quiz3`);

--
-- Indexes for table `tb_quiz4`
--
ALTER TABLE `tb_quiz4`
  ADD PRIMARY KEY (`kd_quiz4`);

--
-- Indexes for table `tb_quiz5`
--
ALTER TABLE `tb_quiz5`
  ADD PRIMARY KEY (`kd_quiz5`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_jawaban`
--
ALTER TABLE `tb_jawaban`
  ADD CONSTRAINT `tb_jawaban_ibfk_1` FOREIGN KEY (`kd_quiz`) REFERENCES `tb_quiz1` (`kd_quiz1`),
  ADD CONSTRAINT `tb_jawaban_ibfk_2` FOREIGN KEY (`kd_quiz`) REFERENCES `tb_quiz2` (`kd_quiz2`),
  ADD CONSTRAINT `tb_jawaban_ibfk_3` FOREIGN KEY (`kd_quiz`) REFERENCES `tb_quiz3` (`kd_quiz3`),
  ADD CONSTRAINT `tb_jawaban_ibfk_4` FOREIGN KEY (`kd_quiz`) REFERENCES `tb_quiz4` (`kd_quiz4`),
  ADD CONSTRAINT `tb_jawaban_ibfk_5` FOREIGN KEY (`kd_quiz`) REFERENCES `tb_quiz5` (`kd_quiz5`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
