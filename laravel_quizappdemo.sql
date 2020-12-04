-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 10:49 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_quizappdemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question_id` int(11) NOT NULL,
  `answer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_correct` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(57, 6, 'True', 1, '2020-12-03 19:53:29', '2020-12-03 19:53:29'),
(58, 6, 'False', 0, '2020-12-03 19:53:29', '2020-12-03 19:53:29'),
(59, 6, 'No', 0, '2020-12-03 19:53:29', '2020-12-03 19:53:29'),
(60, 6, 'Error', 0, '2020-12-03 19:53:29', '2020-12-03 19:53:29'),
(61, 7, 'The main difference between a module and a script is that scripts are meant to be imported, while modules are made to be directly executed.', 0, '2020-12-03 19:54:27', '2020-12-03 19:54:27'),
(62, 7, 'The main difference between a module and a script is that modules are meant to be imported, while scripts are made to be directly executed.', 1, '2020-12-03 19:54:27', '2020-12-03 19:54:27'),
(63, 7, 'No', 0, '2020-12-03 19:54:27', '2020-12-03 19:54:27'),
(64, 7, 'Error', 0, '2020-12-03 19:54:27', '2020-12-03 19:54:27'),
(65, 8, 'The main difference between a module and a script is that scripts are meant to be imported, while modules are made to be directly executed.', 0, '2020-12-03 19:54:37', '2020-12-03 19:54:37'),
(66, 8, 'The main difference between a module and a script is that modules are meant to be imported, while scripts are made to be directly executed.', 1, '2020-12-03 19:54:38', '2020-12-03 19:54:38'),
(67, 8, 'No', 0, '2020-12-03 19:54:38', '2020-12-03 19:54:38'),
(68, 8, 'Error', 0, '2020-12-03 19:54:38', '2020-12-03 19:54:38'),
(69, 9, 'The main difference between a module and a script is that scripts are meant to be imported, while modules are made to be directly executed.', 0, '2020-12-03 19:54:49', '2020-12-03 19:54:49'),
(70, 9, 'The main difference between a module and a script is that modules are meant to be imported, while scripts are made to be directly executed.', 1, '2020-12-03 19:54:50', '2020-12-03 19:54:50'),
(71, 9, 'No', 0, '2020-12-03 19:54:50', '2020-12-03 19:54:50'),
(72, 9, 'Error', 0, '2020-12-03 19:54:50', '2020-12-03 19:54:50'),
(73, 10, 'Windows: Entering python in the command prompt', 0, '2020-12-03 19:55:55', '2020-12-03 19:55:55'),
(74, 10, 'Linux: Entering python3 in the Terminal window (depending on the Linux distribution)', 0, '2020-12-03 19:55:55', '2020-12-03 19:55:55'),
(75, 10, 'macOS: Entering python3 in the Terminal', 0, '2020-12-03 19:55:55', '2020-12-03 19:55:55'),
(76, 10, 'All', 1, '2020-12-03 19:55:55', '2020-12-03 19:55:55'),
(77, 11, 'Windows: Entering python in the command prompt', 0, '2020-12-03 19:56:00', '2020-12-03 19:56:00'),
(78, 11, 'Linux: Entering python3 in the Terminal window (depending on the Linux distribution)', 0, '2020-12-03 19:56:00', '2020-12-03 19:56:00'),
(79, 11, 'macOS: Entering python3 in the Terminal', 0, '2020-12-03 19:56:00', '2020-12-03 19:56:00'),
(80, 11, 'All', 1, '2020-12-03 19:56:00', '2020-12-03 19:56:00'),
(81, 12, 'Windows: Entering python in the command prompt', 0, '2020-12-03 19:56:04', '2020-12-03 19:56:04'),
(82, 12, 'Linux: Entering python3 in the Terminal window (depending on the Linux distribution)', 0, '2020-12-03 19:56:04', '2020-12-03 19:56:04'),
(83, 12, 'macOS: Entering python3 in the Terminal', 0, '2020-12-03 19:56:04', '2020-12-03 19:56:04'),
(84, 12, 'All', 1, '2020-12-03 19:56:04', '2020-12-03 19:56:04'),
(85, 13, 'Windows: Entering python in the command prompt', 0, '2020-12-03 19:56:08', '2020-12-03 19:56:08'),
(86, 13, 'Linux: Entering python3 in the Terminal window (depending on the Linux distribution)', 0, '2020-12-03 19:56:08', '2020-12-03 19:56:08'),
(87, 13, 'macOS: Entering python3 in the Terminal', 0, '2020-12-03 19:56:09', '2020-12-03 19:56:09'),
(88, 13, 'All', 1, '2020-12-03 19:56:09', '2020-12-03 19:56:09'),
(89, 14, 'Windows: Entering python in the command prompt', 0, '2020-12-03 19:56:13', '2020-12-03 19:56:13'),
(90, 14, 'Linux: Entering python3 in the Terminal window (depending on the Linux distribution)', 0, '2020-12-03 19:56:13', '2020-12-03 19:56:13'),
(91, 14, 'macOS: Entering python3 in the Terminal', 0, '2020-12-03 19:56:13', '2020-12-03 19:56:13'),
(92, 14, 'All', 1, '2020-12-03 19:56:14', '2020-12-03 19:56:14'),
(93, 15, 'Windows: Entering python in the command prompt', 0, '2020-12-03 19:56:19', '2020-12-03 19:56:19'),
(94, 15, 'Linux: Entering python3 in the Terminal window (depending on the Linux distribution)', 0, '2020-12-03 19:56:19', '2020-12-03 19:56:19'),
(95, 15, 'macOS: Entering python3 in the Terminal', 0, '2020-12-03 19:56:19', '2020-12-03 19:56:19'),
(96, 15, 'All', 1, '2020-12-03 19:56:20', '2020-12-03 19:56:20'),
(97, 16, 'Development server terminates.', 0, '2020-12-03 19:58:29', '2020-12-03 19:58:29'),
(98, 16, 'The development server automatically restarts.', 1, '2020-12-03 19:58:29', '2020-12-03 19:58:29'),
(99, 16, 'The development server does nothing.', 0, '2020-12-03 19:58:29', '2020-12-03 19:58:29'),
(100, 16, 'The web page is automatically reloaded.', 0, '2020-12-03 19:58:29', '2020-12-03 19:58:29'),
(101, 17, 'ROOT_URLCONF', 1, '2020-12-03 19:59:18', '2020-12-03 19:59:18'),
(102, 17, 'MAIN_URLCONF', 0, '2020-12-03 19:59:18', '2020-12-03 19:59:18'),
(103, 17, 'STATIC_URL', 0, '2020-12-03 19:59:18', '2020-12-03 19:59:18'),
(104, 17, 'MEDIA_URL', 0, '2020-12-03 19:59:18', '2020-12-03 19:59:18'),
(105, 18, 'MVC', 0, '2020-12-03 19:59:59', '2020-12-03 19:59:59'),
(106, 18, 'MVVM', 0, '2020-12-03 19:59:59', '2020-12-03 19:59:59'),
(107, 18, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 19:59:59', '2020-12-03 19:59:59'),
(108, 18, 'None', 0, '2020-12-03 19:59:59', '2020-12-03 19:59:59'),
(109, 19, 'MVC', 0, '2020-12-03 20:00:04', '2020-12-03 20:00:04'),
(110, 19, 'MVVM', 0, '2020-12-03 20:00:04', '2020-12-03 20:00:04'),
(111, 19, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:05', '2020-12-03 20:00:05'),
(112, 19, 'None', 0, '2020-12-03 20:00:05', '2020-12-03 20:00:05'),
(113, 20, 'MVC', 0, '2020-12-03 20:00:10', '2020-12-03 20:00:10'),
(114, 20, 'MVVM', 0, '2020-12-03 20:00:10', '2020-12-03 20:00:10'),
(115, 20, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:10', '2020-12-03 20:00:10'),
(116, 20, 'None', 0, '2020-12-03 20:00:10', '2020-12-03 20:00:10'),
(117, 21, 'MVC', 0, '2020-12-03 20:00:15', '2020-12-03 20:00:15'),
(118, 21, 'MVVM', 0, '2020-12-03 20:00:15', '2020-12-03 20:00:15'),
(119, 21, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:15', '2020-12-03 20:00:15'),
(120, 21, 'None', 0, '2020-12-03 20:00:15', '2020-12-03 20:00:15'),
(121, 22, 'MVC', 0, '2020-12-03 20:00:21', '2020-12-03 20:00:21'),
(122, 22, 'MVVM', 0, '2020-12-03 20:00:21', '2020-12-03 20:00:21'),
(123, 22, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:21', '2020-12-03 20:00:21'),
(124, 22, 'None', 0, '2020-12-03 20:00:21', '2020-12-03 20:00:21'),
(125, 23, 'MVC', 0, '2020-12-03 20:00:27', '2020-12-03 20:00:27'),
(126, 23, 'MVVM', 0, '2020-12-03 20:00:27', '2020-12-03 20:00:27'),
(127, 23, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:27', '2020-12-03 20:00:27'),
(128, 23, 'None', 0, '2020-12-03 20:00:27', '2020-12-03 20:00:27'),
(129, 24, 'MVC', 0, '2020-12-03 20:00:32', '2020-12-03 20:00:32'),
(130, 24, 'MVVM', 0, '2020-12-03 20:00:32', '2020-12-03 20:00:32'),
(131, 24, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:32', '2020-12-03 20:00:32'),
(132, 24, 'None', 0, '2020-12-03 20:00:32', '2020-12-03 20:00:32'),
(133, 25, 'MVC', 0, '2020-12-03 20:00:41', '2020-12-03 20:00:41'),
(134, 25, 'MVVM', 0, '2020-12-03 20:00:41', '2020-12-03 20:00:41'),
(135, 25, 'MVT or MTV (Model-View-Template)', 1, '2020-12-03 20:00:41', '2020-12-03 20:00:41'),
(136, 25, 'None', 0, '2020-12-03 20:00:41', '2020-12-03 20:00:41');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_024239_create_quizzes_table', 1),
(5, '2019_12_14_024303_create_questions_table', 1),
(6, '2019_12_14_024322_create_answers_table', 1),
(7, '2019_12_14_024438_create_quiz_user_table', 1),
(8, '2019_12_14_025713_create_results_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `quiz_id`, `created_at`, `updated_at`) VALUES
(6, 'The Python interpreter takes the code that you write and converts it to the language that the computer’s hardware understands.', 1, '2020-12-03 19:53:29', '2020-12-03 19:53:29'),
(7, 'What is the key difference between Python scripts and modules?', 1, '2020-12-03 19:54:27', '2020-12-03 19:54:27'),
(8, 'What is the key difference between Python scripts and modules?', 1, '2020-12-03 19:54:37', '2020-12-03 19:54:37'),
(9, 'What is the key difference between Python scripts and modules?', 1, '2020-12-03 19:54:49', '2020-12-03 19:54:49'),
(10, 'What are some of the ways we can use to run Python code interactively? Select all that apply:', 1, '2020-12-03 19:55:55', '2020-12-03 19:55:55'),
(11, 'What are some of the ways we can use to run Python code interactively? Select all that apply:', 1, '2020-12-03 19:56:00', '2020-12-03 19:56:00'),
(12, 'What are some of the ways we can use to run Python code interactively? Select all that apply:', 1, '2020-12-03 19:56:04', '2020-12-03 19:56:04'),
(13, 'What are some of the ways we can use to run Python code interactively? Select all that apply:', 1, '2020-12-03 19:56:08', '2020-12-03 19:56:08'),
(14, 'What are some of the ways we can use to run Python code interactively? Select all that apply:', 1, '2020-12-03 19:56:13', '2020-12-03 19:56:13'),
(15, 'What are some of the ways we can use to run Python code interactively? Select all that apply:', 1, '2020-12-03 19:56:19', '2020-12-03 19:56:19'),
(16, 'What happens when url.py file is edited while the development server is still running?', 2, '2020-12-03 19:58:29', '2020-12-03 19:58:29'),
(17, 'Which setting contains the parameter of main-urls file?', 2, '2020-12-03 19:59:18', '2020-12-03 19:59:18'),
(18, 'Django is based on which framework?', 2, '2020-12-03 19:59:59', '2020-12-03 19:59:59'),
(19, 'Django is based on which framework?', 2, '2020-12-03 20:00:04', '2020-12-03 20:00:04'),
(20, 'Django is based on which framework?', 2, '2020-12-03 20:00:10', '2020-12-03 20:00:10'),
(21, 'Django is based on which framework?', 2, '2020-12-03 20:00:15', '2020-12-03 20:00:15'),
(22, 'Django is based on which framework?', 2, '2020-12-03 20:00:21', '2020-12-03 20:00:21'),
(23, 'Django is based on which framework?', 2, '2020-12-03 20:00:27', '2020-12-03 20:00:27'),
(24, 'Django is based on which framework?', 2, '2020-12-03 20:00:32', '2020-12-03 20:00:32'),
(25, 'Django is based on which framework?', 2, '2020-12-03 20:00:41', '2020-12-03 20:00:41');

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

CREATE TABLE `quizzes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minutes` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`id`, `name`, `description`, `minutes`, `created_at`, `updated_at`) VALUES
(1, 'Python', 'All Related Python Quiz, with Updated Questions: 2020.', 10, '2020-11-30 05:28:42', '2020-12-03 19:49:40'),
(2, 'Django', 'All Related Django Quiz, with Updated Questions: 2020.', 10, '2020-11-30 05:30:05', '2020-12-03 19:49:54');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_user`
--

CREATE TABLE `quiz_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quiz_user`
--

INSERT INTO `quiz_user` (`id`, `quiz_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `answer_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `user_id`, `question_id`, `quiz_id`, `answer_id`, `created_at`, `updated_at`) VALUES
(1, 3, 0, 1, 0, '2020-12-04 04:00:24', '2020-12-04 04:00:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `occupation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` int(11) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `visible_password`, `occupation`, `address`, `phone`, `is_admin`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'admin@admin.com', '2020-12-02 22:51:00', '$2y$10$VjC7r3WTnSBiMcGqGsZvDeA1KETbzhD.WqbWNY0AdmXTJbSmnESSO', 'password', 'Head', 'Chitwan', '9869286303', 1, NULL, '2020-12-02 22:51:00', '2020-12-02 22:51:00'),
(3, 'BIkki Dada', 'student@student.com', NULL, '$2y$10$Y1.KqPB2/ZvLr5URq7IRSuvssvzPb.NhfeSYrWvFeKjsPbe4Xvyu6', 'password', 'stud', 'chitwaa', '1215452', 0, 'gIB4awb1ena3NXqE0z6TFRw28fqogoY6vG4erWPi2T8YY4X83d8icSQuTaNN', '2020-12-03 05:52:26', '2020-12-03 05:52:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_user`
--
ALTER TABLE `quiz_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `quiz_user`
--
ALTER TABLE `quiz_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
