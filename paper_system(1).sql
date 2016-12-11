-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2016 at 10:43 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paper_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mcqs`
--

CREATE TABLE `mcqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `optionA` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `optionB` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `optionC` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `optionD` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `test_category` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mcqs`
--

INSERT INTO `mcqs` (`id`, `question`, `optionA`, `optionB`, `optionC`, `optionD`, `answer`, `test_category`, `created_at`, `updated_at`, `user_id`) VALUES
(44, 'You can activate a cell by', 'Pressing the Tab key', 'Clicking the cell', 'Pressing an arrow key', 'All of above', 'All of above', 'FSC', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(45, 'Which of the following setup options can not be set in the page setup dialog box?', 'Printer selection', 'Vertical or horizontal placement', 'Orientation', 'Rows and columns', 'Printer selection', 'FCS', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(46, 'What term refers to a specific set of values saved with the workbook?', 'Range', 'Scenario', 'Trend line', 'What-if analysis', 'Scenario', 'FCS', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(47, 'Got functions? No? You need the insert function dialog box. How do you get it?', 'Right click a cell, click insert', 'Click the insert menu, click function', 'Type = in a cell', 'All of the above', 'Click the insert menu, click function', 'FSC', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(48, 'Which of the following describes how to select all the cells in a single column?', 'Right click on column', 'Use data – text to columns menu item', 'Left click on the gray column title button', 'Pressing Ctrl + A on the keyboard', 'Left click on the gray column title button', 'FSC', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(49, 'when you use the fill effects in the format data series dialog box, you can not', 'rotate text on the chart', 'select a fore ground color', 'select a pattern', 'select a background color', 'rotate text on the chart', 'FCS', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(50, 'Paper spreadsheets can have all the same advantages as an electronic spreadsheet except which of the following?', 'Rows and columns', 'Headings', 'Speed', 'None', 'Speed', 'FCS', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(51, 'Which of the following is not a basic step in creating a worksheet?', 'Save the workbook', 'Modify the worksheet', 'Enter text and data', 'Copy the worksheet', 'Copy the worksheet', 'FSC', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(52, 'What’s a quick way to extend these numbers to a longer sequence, for instance 1 through 20?', 'Select both cells', 'Select the range you want', 'Copy the second cell', 'All of above', 'Select both cells', 'FSC', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(53, 'To insert three columns between columns D and E you would', 'Select column D', 'Select column E', 'Select columns E, F and G', 'Select columns D, E, and F', 'Select column E', 'FCS', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11),
(54, 'A book is at rest on top of a table. Which of the following is correct?', ' There is no force acting on the book.', 'The book has no inertia.', 'There is no force acting on the table.', 'The book is in equilibrium.', 'The book has no inertia.', 'FSC', '2016-12-05 04:41:19', '2016-12-05 04:41:19', 11);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_10_13_162033_create_mcqs_table', 2),
(4, '2016_10_13_163209_create_result_table', 2),
(5, '2016_10_13_163250_create_roles_table', 3),
(6, '2016_10_13_163356_create_test_master_table', 3),
(7, '2016_10_13_163442_create_test_detail_table', 3),
(8, '2016_10_13_190454_create_test_category_table', 3),
(9, '2016_11_18_191641_create_article_table', 4),
(10, '2016_11_18_202133_create_Note_table', 5),
(11, '2016_11_25_172025_create_cards_table', 6),
(12, '2016_11_25_214424_create_notes_table', 7),
(23, '2016_11_26_120202_create_now_table', 8),
(24, '2016_11_29_105609_create_usrs_table', 8),
(25, '2016_11_29_152107_create_notee_table', 9),
(26, '2016_12_04_103441_add_role_field_into_user_table', 10),
(27, '2016_12_04_133030_create_student_profile_table', 11),
(28, '2016_12_04_133040_create_teacher_profile_table', 11),
(29, '2016_12_05_091200_add_user_id_into_mcqs_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('forget@gmail.com', '3b9ba9dfcedb613cdce1c94607e358ac6839ab8ea1c4421bda0753e5bc9ffc7d', '2016-11-30 06:08:13'),
('neelumniaz@gmail.com', '60db45620e67e25581ba28e4c59969d8836095bd1122f98d24eb50e5e46f9bc3', '2016-11-30 06:17:18'),
('maryamahmad@gmail.com', 'ef69b48030f1edc3cda2073caa93f0fb7ffaa6e7e8fe2f49433e5e4a24e126c9', '2016-11-30 06:24:48'),
('ridafatima@gmail.com', '79e1b05a2d6514ee7906b669df472a64cabaef71896f742c0e9d7f25e721223c', '2016-11-30 10:19:30'),
('fatimaniaz@gmail.com', 'a16e7da103a9f79f4682093db36f6514ef8f0cbe0ee6e9c61156dd0d83d17922', '2016-11-30 11:18:50'),
('mahrukh@gmail.com', 'c0df1ec1310ac9279aa26b9244343757ab0751a0c6ad2f69961a2f3bd668fc0d', '2016-11-30 23:39:40'),
('wakeel@gmail.com', '28d7bb6f2a43293ce6341f93fba753b4e272a7a9b3fe566876e76ec0f397657d', '2016-11-30 23:46:58'),
('neelam@gmail.com', '9f22b256327e879d20a5c27529f7b1df0901290cc602786fb2b30a87fdba076b', '2016-12-01 02:28:08');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `result_id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `obtain_marks` int(11) NOT NULL,
  `max_marks` int(11) NOT NULL,
  `right_questions` int(11) NOT NULL,
  `wrong_questions` int(11) NOT NULL,
  `unattempt_question` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `roles_id` int(10) UNSIGNED NOT NULL,
  `roles_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_profile`
--

CREATE TABLE `student_profile` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `father_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cnic` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `previous_institute` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `obtain_marks` int(11) NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `gender` char(2) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student_profile`
--

INSERT INTO `student_profile` (`id`, `first_name`, `last_name`, `father_name`, `cnic`, `category`, `dob`, `previous_institute`, `obtain_marks`, `picture`, `active`, `user_id`, `created_at`, `updated_at`, `gender`) VALUES
(1, 'waqas', 'mehmood', 'muhammad khalid', '38198-0987898-1', 'fsc', '1986-05-24', '\r\ntaxila', 800, '1.jpg', 1, 12, NULL, NULL, 'M');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_profile`
--

CREATE TABLE `teacher_profile` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qualification` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cnic` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `experience` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `specialization` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `active_flag` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teacher_profile`
--

INSERT INTO `teacher_profile` (`id`, `first_name`, `last_name`, `qualification`, `cnic`, `experience`, `specialization`, `picture`, `dob`, `active_flag`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Khalil', 'Ahmad', 'MS Computer Sciecne', '23233-9823980-3', '5 years', 'DBMS', '', '1976-12-22', 1, 11, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testcategory`
--

CREATE TABLE `testcategory` (
  `test_cate_id` int(10) UNSIGNED NOT NULL,
  `no_of_categories` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testdetail`
--

CREATE TABLE `testdetail` (
  `id` int(10) UNSIGNED NOT NULL,
  `test_master_id` int(11) NOT NULL,
  `answer_marked_by_student` int(11) NOT NULL,
  `mcqs_id` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testmaster`
--

CREATE TABLE `testmaster` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `test_cate_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `roles` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `roles`) VALUES
(1, 'neelam', 'forget@gmail.com', '$2y$10$z2TshJBDhOEvCEg8TfcpqeQI16d2IbaF5vDDIr9YIGSOBXAYDsOaa', 'hNXcCX1kNtfDGmHyVTMaCzS7BQMTpv53zZ18UBQtGvAoEfzhY6h24td5hm8Z', '2016-11-30 05:54:08', '2016-11-30 11:11:47', ''),
(2, 'Maryam', 'maryamahmad@gmail.com', '$2y$10$12UAfX8fIYt5T4Y3WY0EtOvDIjYepg84ExZ.BXOuIZuejBsjnAtTG', 'jQ8SUj9Peg04thX8CHtAPy9xirf1w3a247YuQNvgDbgg1scaRtEnDbpykJij', '2016-11-30 06:21:08', '2016-11-30 06:22:26', ''),
(3, 'Rida Fatima', 'ridafatima@gmail.com', '$2y$10$1xhTZW3VYQyr6nJ4AFn2.uguwWMkQMb2ZIKff/4EJyMnE7HZAhKuK', 'v665H71gmqI2AC95cnUbKF3BJ16H3USNZY3FZUdLGSjEkFoe1en4W2lZHhPg', '2016-11-30 10:18:13', '2016-11-30 10:18:59', ''),
(4, 'Fatima Niaz', 'fatimaniaz@gmail.com', '$2y$10$7xgJmopoZ72UBBtYUjYomOtaquc8vJ.uyecvblCaZ3uxgfKcE4PfW', 'aMOWRlXwt9aAOnCdsc1dpk6F3oQJA8XUGeWjFE35oFgYeW1t3r6PhQFS7heW', '2016-11-30 11:17:00', '2016-11-30 11:18:28', ''),
(5, 'Neelam Mahrukh Maryam Somia', 'neelammahrukhmaryamsomia@gmail.com', '$2y$10$9flHTwfEX4eSylnMhaAe2e.K9diSEn5Srt3uVmk0yZ9.eMFisVnTO', 'MMZ1ebLdfyWCBUAJWeI2nSTdEuWUL3UcuJVleUKAwCdmjE6aJO625DB3Ey9M', '2016-11-30 12:01:04', '2016-11-30 12:01:54', ''),
(6, 'Mahrukh', 'mahrukh@gmail.com', '$2y$10$Gh0KzCrpxcmc.gMKwLJVseVGH8r0xmBe/QqUbtjOe5XsgRbqjbE1O', 'Y5i7d1HCIRkQ8TXfSA8x31EdGf1J31I9DiHZgY9vYIEsM6OwFVDVaQc88ZrV', '2016-11-30 23:37:19', '2016-11-30 23:37:48', ''),
(7, 'Wakeel', 'wakeel@gmail.com', '$2y$10$8062QIIT/l2aPV8Zg411hOxvTWgmJ7UmYJVJt8jACEqiazKFMuG0e', 'XvmQz9m7Ug9qvZQkqoWHAKQ6SujMmgGn2Yu8aEQXEQreVEwPKjAYKPDJIwq5', '2016-11-30 23:45:43', '2016-11-30 23:46:37', ''),
(8, 'Neelam Niaz', 'neelam@gmail.com', '$2y$10$jNeGuBiWgsEETxyCq8Ybp.E1mZtEMqAfH7FXxRBV5unyOXpIK05tG', '2SEfrnWPp9VHoi8MtW6OYC1Ue8YNQ1bcPSQ3CaD4V8PbyWsWCDJSTiU6tgIV', '2016-12-01 02:26:39', '2016-12-01 02:27:37', ''),
(11, 'teacher', 'teacher@test.com', '$2y$10$YI.uImgEBkAP/DuLkgbfsOpP6f9AsG0qoO5yHDQdXrfjWB/ESjZuC', '8fBZwNyOPUnPtaigAiTYLiqvM7QbQiaPFWtbwEJe2LN9XbKJrpj8RYh5cmnV', '2016-12-04 08:02:20', '2016-12-05 04:41:53', 'teacher'),
(12, 'student', 'student@test.com', '$2y$10$I2nUaB9593pK.Q1FvuyIXOVgeRD.d.5ws9Afzq4k2GEA.LW9roSTu', 'SLBTT8o6PACGXNyhc9kQZKty9eHcSmRRHnWe4qgWdxCwWE2AjXRw4z17zSr1', '2016-12-04 08:02:32', '2016-12-05 03:54:00', 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mcqs`
--
ALTER TABLE `mcqs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mcqs_id_unique` (`id`),
  ADD KEY `mcqs_test_cate_id_index` (`test_category`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`result_id`),
  ADD UNIQUE KEY `result_result_id_unique` (`result_id`),
  ADD KEY `result_users_id_index` (`users_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`roles_id`),
  ADD UNIQUE KEY `roles_roles_id_unique` (`roles_id`);

--
-- Indexes for table `student_profile`
--
ALTER TABLE `student_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_profile`
--
ALTER TABLE `teacher_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testcategory`
--
ALTER TABLE `testcategory`
  ADD PRIMARY KEY (`test_cate_id`),
  ADD UNIQUE KEY `testcategory_test_cate_id_unique` (`test_cate_id`);

--
-- Indexes for table `testdetail`
--
ALTER TABLE `testdetail`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `testdetail_id_unique` (`id`),
  ADD KEY `testdetail_test_master_id_index` (`test_master_id`),
  ADD KEY `testdetail_mcqs_id_index` (`mcqs_id`);

--
-- Indexes for table `testmaster`
--
ALTER TABLE `testmaster`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `testmaster_id_unique` (`id`),
  ADD KEY `testmaster_users_id_index` (`users_id`),
  ADD KEY `testmaster_test_cate_id_index` (`test_cate_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mcqs`
--
ALTER TABLE `mcqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `result_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `roles_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `student_profile`
--
ALTER TABLE `student_profile`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `teacher_profile`
--
ALTER TABLE `teacher_profile`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `testcategory`
--
ALTER TABLE `testcategory`
  MODIFY `test_cate_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `testdetail`
--
ALTER TABLE `testdetail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `testmaster`
--
ALTER TABLE `testmaster`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
