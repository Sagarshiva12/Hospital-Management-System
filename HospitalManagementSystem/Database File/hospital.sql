

--
-- Dumping data for table `doctor_record`
--

INSERT INTO `doctor_record` (`id`, `DoctorName`, `Specialization`) VALUES
('1', 'BILAL', '');

-- --------------------------------------------------------

--
-- Table structure for table `paitient_record`
--

CREATE TABLE `paitient_record` (
  `id` varchar(200) NOT NULL,
  `PatientName` varchar(200) NOT NULL,
  `PatientDisease` text NOT NULL,
  `date` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paitient_record`
--

INSERT INTO `paitient_record` (`id`, `PatientName`, `PatientDisease`, `date`, `time`) VALUES
('2', 'taha', '', '22-10-2020', '00:41:19:AM'),
('3', 'tom', 'typhoid', '22-10-2020', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `id` int(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor_record`
--
ALTER TABLE `doctor_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paitient_record`
--
ALTER TABLE `paitient_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
