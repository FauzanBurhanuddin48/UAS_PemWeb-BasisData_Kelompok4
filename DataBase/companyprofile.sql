-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2023 at 06:37 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companyprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(6, 'Judul 3', 'Kutipan 3', '<p>Isi 3</p>', '2021-03-28 00:10:54'),
(8, 'Mari Kenali Smarthome', '', '<p><img src=\"../gambar/2b24d495052a8ce66358eb576b8912c8.jpg\" data-filename=\"2b24d495052a8ce66358eb576b8912c8.jpg\" class=\"note-float-left\" style=\"float: left;\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Selamat datang di Web Smarthome Pembelajaran! Kami dengan senang hati menyambut Anda di platform interaktif kami yang dirancang khusus untuk membantu Anda memahami konsep dan aplikasi yang terkait dengan pintu masuk menuju rumah pintar. Kami percaya bahwa teknologi rumah pintar adalah masa depan, dan dengan mengikuti sumber daya, tutorial, dan latihan praktis yang kami sediakan di sini, Anda akan memperluas pengetahuan Anda tentang teknologi ini.</span></p><p>Di Web Smarthome Pembelajaran, kami menyadari betapa pentingnya pemahaman yang baik tentang konsep dasar dan cara kerja teknologi rumah pintar. Oleh karena itu, kami menawarkan berbagai sumber daya yang berguna bagi pemula yang ingin memulai perjalanan mereka dalam dunia rumah pintar. Anda akan menemukan penjelasan mendalam tentang berbagai komponen rumah pintar seperti sensor, kontroler, perangkat lunak, dan jaringan yang membentuk dasar sistem rumah pintar yang efisien.</p><p>Namun, kami juga tidak melupakan pengguna yang lebih berpengalaman dalam teknologi rumah pintar. Untuk mereka, kami menyediakan tutorial tingkat lanjutan yang membahas konsep yang lebih kompleks, seperti integrasi platform, otomatisasi, dan keamanan sistem rumah pintar. Kami berharap dapat memberikan wawasan baru dan ide-ide kreatif bagi mereka yang ingin mengambil teknologi rumah pintar mereka ke level berikutnya.</p><p>Selain itu, kami mengakui pentingnya latihan praktis dalam mempelajari teknologi rumah pintar. Oleh karena itu, kami menyediakan serangkaian latihan yang dapat Anda ikuti untuk menerapkan pengetahuan Anda dalam situasi nyata. Anda akan diberikan tantangan untuk menghubungkan perangkat, mengatur skenario otomatisasi, dan mengoptimalkan pengaturan keamanan rumah pintar. Dengan melakukan latihan-latihan ini, Anda akan memperoleh pemahaman yang lebih mendalam tentang cara kerja sistem rumah pintar dan bagaimana mengatasi masalah yang mungkin muncul.</p><p>Kami berharap bahwa dengan menjelajahi Web Smarthome Pembelajaran, Anda akan merasa lebih percaya diri dan terampil dalam menghadapi tantangan yang ditawarkan oleh teknologi rumah pintar. Kami berkomitmen untuk memberikan pengalaman belajar yang interaktif, menyenangkan, dan bermanfaat bagi semua pengguna kami. Jadi, mari mulai perjalanan Anda dalam dunia rumah pintar dan bersama-sama kita akan menjelajahi segala potensinya!</p>', '2023-06-04 13:01:20'),
(9, 'Pembelajaran Daring', '', '<p style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><img src=\"../gambar/84d9ee44e457ddef7f2c4f25dc8fa865.jpg\" style=\"width: 626px; float: left;\" class=\"note-float-left\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Platform kami menawarkan serangkaian modul pembelajaran yang tersusun dengan baik, yang membantu Anda memahami langkah-langkah implementasi yang diperlukan untuk membuat rumah Anda menjadi pintar. Dengan bantuan tutorial yang disusun dengan baik, Anda akan belajar bagaimana menghubungkan dan mengkonfigurasi perangkat, mengatur jaringan dan integrasi, serta mengoptimalkan kinerja sistem rumah pintar Anda.</span></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Selain modul pembelajaran, kami juga menyediakan latihan praktis yang memungkinkan Anda untuk menerapkan pengetahuan yang baru Anda pelajari. Anda akan diberikan skenario yang berbeda, dan Anda dapat mempraktekkan kemampuan Anda dalam mengatasi situasi nyata dalam lingkungan rumah pintar. Ini akan membantu Anda memperoleh pengalaman praktis yang berharga dan meningkatkan keterampilan Anda dalam mengelola rumah pintar.</font></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><span style=\"color: rgb(0, 0, 0); font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Web Smarthome Pembelajaran juga berfungsi sebagai komunitas yang aktif, di mana Anda dapat berinteraksi dengan sesama pengguna, bertukar ide, dan berbagi pengalaman. Anda dapat mengajukan pertanyaan, mendiskusikan tantangan yang Anda hadapi, dan mendapatkan wawasan dari pengguna lain yang berpengalaman. Ini adalah tempat yang ideal untuk membangun jaringan dan menjalin hubungan dengan orang-orang yang memiliki minat serupa.</span><br></p><p style=\"margin: 10px 0px; padding: 10px 0px;\" open=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" medium;\"=\"\"><font color=\"#000000\">Bergabunglah dengan Web Smarthome Pembelajaran hari ini dan mulailah perjalanan Anda menuju pemahaman yang mendalam tentang rumah pintar. Dapatkan pengetahuan dan keterampilan yang Anda butuhkan untuk menghadapi tantangan dan mengoptimalkan pengalaman rumah pintar Anda. Bersama-sama, kita akan menjelajahi dunia yang menarik dan inovatif dari teknologi rumah pintar.</font></p>', '2023-06-04 13:07:43');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `judul`, `isi`, `tgl_isi`) VALUES
(1, 'rumah catur', '<p> </p>', '2023-06-04 15:16:01'),
(2, 'About', '<p>Daftar Penyusun Web:&nbsp;</p><ol><li><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Ariel Fajar H.</span></li><li><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Catur Yudha P.</span></li><li>Clariva Meydieta Widagdo</li><li>Fauzan Burhanuddin</li></ol><p><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p><p>&nbsp;&nbsp;</p>', '2023-06-04 15:08:18'),
(3, 'Contact', 'catur@gmail.com', '2023-06-04 15:02:08'),
(4, 'Social', '<p><b>Instagram :</b>&nbsp;@catur.yudha</p>', '2023-06-04 15:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `komentar` text NOT NULL,
  `tanggal` datetime NOT NULL,
  `id_topik` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL,
  `token_ganti_password` text DEFAULT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `email`, `nama_lengkap`, `password`, `status`, `token_ganti_password`, `tgl_isi`) VALUES
(3, 'fauzan@gmail.com', 'fauzan', '25d55ad283aa400af464c76d713c07ad', '1', '', '2023-06-04 15:21:40');

-- --------------------------------------------------------

--
-- Table structure for table `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partners`
--

INSERT INTO `partners` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(3, 'Bardi', 'partners_1685890408_WhatsApp Image 2023-06-04 at 21.49.29.jpeg', '<p><br></p>', '2023-06-04 14:53:28'),
(4, 'Google', 'partners_1685890637_WhatsApp Image 2023-06-04 at 21.56.39.jpeg', '<p><br></p>', '2023-06-04 14:57:17'),
(5, 'Alexa', 'partners_1685890320_WhatsApp Image 2023-06-04 at 21.47.12.jpeg', '<p><br></p>', '2023-06-04 14:52:16'),
(7, 'YouTube', 'partners_1685890239_WhatsApp Image 2023-06-04 at 21.45.44.jpeg', '<p><br></p>', '2023-06-04 14:51:34');

-- --------------------------------------------------------

--
-- Table structure for table `topik`
--

CREATE TABLE `topik` (
  `id` int(11) NOT NULL,
  `judul` text NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `tanggal` datetime NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tutors`
--

CREATE TABLE `tutors` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tutors`
--

INSERT INTO `tutors` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(2, 'Sistem Irigasi Pintar', 'tutors_1685887153_WhatsApp Image 2023-06-04 at 20.58.15.jpeg', '<div><br></div><div>Sistem irigasi pintar memanfaatkan sensor kelembaban tanah dan data cuaca untuk mengoptimalkan penggunaan air dalam kebun atau taman. Sistem ini dapat mengatur irigasi secara otomatis, mengingat kondisi tanah dan kebutuhan air, sehingga membantu pengguna menghemat air dan menjaga keberlanjutan lingkungan.</div><div><br></div><ol><li style=\"line-height: 1.8;\">Pilih Sistem Irigasi Pintar: Ada beberapa sistem irigasi pintar yang tersedia di pasaran. Anda dapat memilih sistem yang sesuai dengan kebutuhan taman atau kebun Anda. Beberapa sistem menggunakan sensor kelembaban tanah, pompa air pintar, dan perangkat kontrol, sementara yang lain menggunakan teknologi penyemprotan atau tetesan air yang terprogram.</li><li style=\"line-height: 1.8;\">Pasang Sensor dan Perangkat Kontrol: Pasang sensor kelembaban tanah pada lokasi yang strategis di taman atau kebun Anda. Sensor ini akan mengukur kelembaban tanah dan memberikan informasi yang dibutuhkan oleh sistem irigasi pintar. Pasang juga perangkat kontrol yang terhubung dengan sensor dan pompa air pintar.</li><li style=\"line-height: 1.8;\">Hubungkan dengan Jaringan Rumah Pintar: Sistem irigasi pintar dapat terhubung ke jaringan rumah pintar Anda melalui protokol seperti Wi-Fi atau Bluetooth. Pastikan perangkat kontrol terhubung dengan jaringan rumah pintar Anda agar Anda dapat mengaksesnya melalui aplikasi pengendali rumah pintar.</li><li style=\"line-height: 1.8;\">Konfigurasi Pengaturan Irigasi: Melalui aplikasi pengendali rumah pintar, Anda dapat mengatur pengaturan irigasi yang sesuai dengan kebutuhan tanaman Anda. Anda dapat mengatur waktu irigasi, frekuensi irigasi, durasi irigasi, dan zona-zona irigasi yang berbeda sesuai dengan jenis tanaman atau kebutuhan air yang berbeda.</li><li style=\"line-height: 1.8;\">Pemantauan dan Kontrol: Melalui aplikasi, Anda dapat memantau kondisi tanah, kelembaban, dan data cuaca yang diterima dari sensor. Anda juga dapat mengontrol irigasi secara manual atau otomatis melalui aplikasi. Beberapa sistem irigasi pintar dapat memprediksi kebutuhan air berdasarkan data yang dikumpulkan dan mengoptimalkan irigasi secara otomatis.</li><li style=\"line-height: 1.8;\">Pemeliharaan dan Perawatan: Pastikan Anda melakukan pemeliharaan rutin pada sistem irigasi pintar, seperti memeriksa keadaan sensor dan perangkat kontrol, membersihkan saluran irigasi, dan memastikan pompa air pintar berfungsi dengan baik. Juga, pastikan untuk memperbarui perangkat lunak atau firmware pada perangkat kontrol jika diperlukan.</li></ol>', '2023-06-04 14:20:49'),
(3, 'Kendali Perangkat Rumah', 'tutors_1685887751_WhatsApp Image 2023-06-04 at 20.47.52.jpeg', '<p style=\"line-height: 1.8;\">Smarthome juga mencakup pengendalian perangkat rumah tangga seperti TV, sistem audio, mesin cuci, oven, dan lainnya. Pengguna dapat menghubungkan perangkat-perangkat ini ke jaringan rumah pintar dan mengontrolnya melalui aplikasi smartphone atau perintah suara, sehingga mempermudah pengaturan dan pengoperasian perangkat-perangkat tersebut.</p><p style=\"line-height: 1.8;\"> </p><ol><li style=\"line-height: 1.8;\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Hubungkan perangkat-perangkat rumah tangga yang kompatibel dengan jaringan rumah pintar Anda, seperti TV, sistem audio, mesin cuci, oven, dan lainnya.</span></li><li style=\"line-height: 1.8;\">Unduh dan instal aplikasi pengendali perangkat rumah pintar yang sesuai dengan perangkat yang Anda ingin kendalikan.</li><li style=\"line-height: 1.8;\">Hubungkan perangkat-perangkat tersebut ke jaringan rumah pintar Anda melalui aplikasi.</li><li style=\"line-height: 1.8;\">Melalui aplikasi, Anda dapat mengontrol pengaturan dan operasi perangkat rumah tangga tersebut, termasuk menghidupkan, mematikan, dan mengatur fungsi lainnya.</li></ol>', '2023-06-04 14:30:50'),
(4, 'Sistem Pengendalian Suhu', 'tutors_1685885685_WhatsApp Image 2023-06-04 at 20.34.21.jpeg', '<p style=\"line-height: 1.8;\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Sistem pengendalian suhu pintar memungkinkan pengguna untuk mengatur suhu rumah, ventilasi, dan pengaturan AC melalui perangkat pintar. Dengan menggunakan sensor suhu dan jaringan terhubung, pengguna dapat mengoptimalkan penggunaan energi dan menciptakan lingkungan yang nyaman di rumah mereka.</span><br></p><ol><li style=\"line-height: 1.8;\">&nbsp;Pasang termostat pintar yang kompatibel dengan sistem rumah pintar Anda.</li><li style=\"line-height: 1.8;\">&nbsp;Unduh dan instal aplikasi pengendali iklim pintar yang sesuai dengan termostat pintar Anda.</li><li style=\"line-height: 1.8;\">&nbsp;Hubungkan termostat pintar ke jaringan rumah pintar Anda.</li><li style=\"line-height: 1.8;\">&nbsp;Melalui aplikasi, Anda dapat mengatur suhu rumah, membuat jadwal pengaturan suhu, dan mengontrol pengaturan ventilasi dan AC.</li><li style=\"line-height: 1.8;\">&nbsp;Beberapa termostat pintar juga memiliki kemampuan pembelajaran otomatis di mana mereka dapat mengenali pola penggunaan dan mengoptimalkan pengaturan suhu secara otomatis.</li></ol>', '2023-06-04 14:28:56'),
(5, 'Keamanan Rumah Pintar', 'tutors_1685885318_WhatsApp Image 2023-06-04 at 20.22.37.jpeg', '<p style=\"line-height: 1.8;\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Sistem keamanan rumah pintar memberikan keamanan tambahan dengan menggunakan teknologi seperti sensor gerak, kamera keamanan, pengunci pintu pintar, dan alarm yang terhubung ke jaringan rumah pintar. Pengguna dapat mengawasi rumah mereka secara real-time melalui smartphone mereka dan menerima pemberitahuan segera jika ada kejadian yang mencurigakan.</span><br></p><ol><li style=\"line-height: 1.8;\">Pasang sensor gerak, kamera keamanan, pengunci pintu pintar, dan sistem alarm yang sesuai dengan kebutuhan keamanan rumah Anda.</li><li style=\"line-height: 1.8;\">Hubungkan perangkat ke jaringan rumah pintar Anda dan atur konfigurasi melalui aplikasi keamanan rumah pintar yang terkait.</li><li style=\"line-height: 1.8;\">Melalui aplikasi, Anda dapat mengontrol pengaturan keamanan, mengawasi feed kamera keamanan secara real-time, menerima pemberitahuan jika ada aktivitas mencurigakan, dan mengaktifkan atau menonaktifkan sistem alarm.</li><li style=\"line-height: 1.8;\">Beberapa sistem keamanan rumah pintar juga dapat terhubung dengan pusat keamanan profesional untuk mendapatkan respons dan bantuan lebih lanjut jika terjadi kejadian darurat.</li></ol>', '2023-06-04 14:29:10'),
(6, 'Pencahayaan Pintar', 'tutors_1685885561_WhatsApp Image 2023-06-04 at 20.30.58.jpeg', '<p style=\"line-height: 1.8;\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">Sistem pencahayaan pintar memungkinkan pengguna untuk mengontrol pencahayaan di rumah mereka melalui aplikasi smartphone atau perintah suara. Dengan menggunakan lampu pintar yang terhubung ke jaringan Wi-Fi, pengguna dapat mengatur waktu, kecerahan, dan warna pencahayaan sesuai kebutuhan mereka.</span><br></p><ol><li style=\"line-height: 2;\">Pasang lampu pintar yang kompatibel dengan sistem rumah pintar Anda.</li><li style=\"line-height: 2;\">Unduh dan instal aplikasi pengendali pencahayaan pintar yang sesuai dengan lampu pintar Anda.</li><li style=\"line-height: 2;\">Hubungkan lampu pintar ke jaringan rumah pintar Anda.</li><li style=\"line-height: 2;\">Melalui aplikasi, Anda dapat mengatur waktu pencahayaan, kecerahan, dan warna lampu pintar sesuai preferensi Anda. Anda juga dapat membuat jadwal otomatis untuk menghidupkan dan mematikan lampu.</li><li style=\"line-height: 2;\">Beberapa lampu pintar juga mendukung kontrol suara melalui asisten virtual seperti Google Assistant atau Amazon Alexa.</li></ol><p></p>', '2023-06-04 14:42:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `email`, `password`) VALUES
(1, 'fauzan', 'fauzan@gmail.com', '7c222fb2927d828af22f592134e8932480637c0d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topik_komentar` (`id_topik`),
  ADD KEY `user_komenter` (`id_user`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topik`
--
ALTER TABLE `topik`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topik_user` (`id_user`);

--
-- Indexes for table `tutors`
--
ALTER TABLE `tutors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_unik` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `topik`
--
ALTER TABLE `topik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tutors`
--
ALTER TABLE `tutors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `komentar`
--
ALTER TABLE `komentar`
  ADD CONSTRAINT `topik_komentar` FOREIGN KEY (`id_topik`) REFERENCES `topik` (`id`),
  ADD CONSTRAINT `user_komenter` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `topik`
--
ALTER TABLE `topik`
  ADD CONSTRAINT `topik_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
