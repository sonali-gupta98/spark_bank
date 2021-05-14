
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `balance` int(255) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `balance` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'sonali', 'sonali98@gmail.com', 10254),
(2, 'Avishek', 'avi657@gmail.com', 19700),
(3, 'Rohan', 'rohan52@gmail.com', 5189),
(4, 'Juhi', 'juhi@gmail.com', 6221),
(5, 'Priya Sharma', 'priya36@gmail.com', 6872),
(6, 'Anuj Singh', 'anujsingh45@gmail.com', 10465),
(7, 'Nishu kumari', 'nishukri102@gmail.com', 44500),
(8, 'Kirti', 'kirti67@gmail.com', 5236),
(9, 'Amit Mishra', 'amitmishra@gmail.com', 5800),
(10, 'Sujit Kumar', 'sujit72@gmail.com', 2065),
(11, 'Soni Singh', 'sonisingh65@gmail.com', 6211),
(12, 'Riya Mehta', 'kririya@gmail.com', 11820);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;


