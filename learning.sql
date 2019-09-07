-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2019 at 12:22 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learning`
--

-- --------------------------------------------------------

--
-- Table structure for table `algorithm`
--

CREATE TABLE `algorithm` (
  `sno` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `algorithm`
--

INSERT INTO `algorithm` (`sno`, `name`, `link`) VALUES
(1, 'course syllabus', 'course syllabus.pdf'),
(2, 'Lecture_0', 'Lecture_0.ppt'),
(3, 'AVL_Trees', 'AVL_Trees.ppt'),
(4, 'Arrays', 'Arrays.pptx'),
(5, 'BFS_ DFS', 'BFS_ DFS.ppt'),
(6, 'BINARY TREE', 'BINARY TREE.ppt'),
(7, 'Binary_Search_Tree', 'Binary_Search_Tree.ppt'),
(8, 'Complexity_Analysis', 'Complexity_Analysis.ppt'),
(9, 'Complexity-analysis', 'Complexity-analysis_1.pptx'),
(10, 'HEAP_TREEs', 'HEAP_TREEs.ppt'),
(11, 'Huffman', 'Huffman.ppt'),
(12, 'Huffman_1', 'Huffman_1.ppt'),
(13, 'Introduction Of DataStructure', 'Introduction_Of_Data_Structure.ppt'),
(14, 'data structures complexity', 'Intro-to-data-structures-complexity.ppt'),
(15, 'Linear and Binary Search', 'Linear_and_Binary_Search.ppt'),
(16, 'Linked_List', 'Linked_List.ppt'),
(17, 'Merge_Sort', 'Merge_Sort.ppt'),
(18, 'Quick Sort', 'Quick Sort.ppt'),
(19, 'Searching-and-Sorting_1', 'Searching-and-Sorting_1.pptx'),
(20, 'SORTING_TECHNIQUES', 'SORTING_TECHNIQUES.ppt'),
(21, 'Stack_and-Queue', 'Stack_and-Queue.ppt'),
(22, 'Stack-and-Queue_1', 'Stack-and-Queue_1.pptx'),
(23, 'TREES-INTRODUCTION', 'TREES-INTRODUCTION.ppt');

-- --------------------------------------------------------

--
-- Table structure for table `dbms`
--

CREATE TABLE `dbms` (
  `sno` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dbms`
--

INSERT INTO `dbms` (`sno`, `name`, `link`) VALUES
(1, 'course_syllabusINT306', 'course_syllabusINT306.pdf'),
(2, 'View Queries', 'View Queries.ppt'),
(3, 'Concurrency Control', 'Concurrency Control.ppt'),
(4, 'Cursorss_Pl_Sql', 'Cursorss_Pl_Sql.ppt'),
(5, 'Database Model and Sql Queries', 'Database Model and Sql Queries.ppt'),
(6, 'Database Model', 'Database Model.ppt'),
(7, 'DDL', 'DDL.pptx'),
(8, 'DFD and Structure charts', 'DFD and Structure charts.pptx'),
(9, 'Distributed_Databases', 'Distributed_Databases.ppt'),
(10, 'ER_Diagrams', 'ER-Diagrams.ppt'),
(11, 'Indexes-and-Hashing', 'Indexes-and-Hashing.ppt'),
(12, 'Integrity Rules', 'Integrity Rules.ppt'),
(13, 'Integrity-rules', 'Integrity-rules.ppt'),
(14, 'Introduction Of Database', 'Introduction Of Database.ppt'),
(15, 'Joins and Views', 'Joins and Views.pptx'),
(16, 'Joins', 'Joins.ppt'),
(17, 'Normalization', 'Normalization.ppt'),
(18, 'PLSQL introduction', 'PLSQL introduction.pptx'),
(19, 'Privileges.ppt', 'Privileges.ppt'),
(20, 'Recovery System', 'Recovery System.ppt'),
(21, 'SQL Constraints', 'SQL Constraints.pptx'),
(22, 'Sql Functions', 'Sql Functions.ppt'),
(23, 'Sql Functions1', 'Sql Functions1.ppt'),
(24, 'Squence Comments View Queries', 'Squence Comments View Queries.ppt'),
(25, 'Subquery', 'Subquery.ppt'),
(26, 'Synonyms and Sequences', 'Synonyms and Sequences.ppt'),
(27, 'TCL (Transaction Control Language)', 'TCL (Transaction Control Language).pptx'),
(28, 'Transaction Management', 'Transaction Management.ppt'),
(29, 'Transactions', 'Transactions.ppt'),
(30, 'View Queries', 'View Queries.ppt'),
(31, 'Tuples', 'Tuples.ppt');

-- --------------------------------------------------------

--
-- Table structure for table `ebooks`
--

CREATE TABLE `ebooks` (
  `sno` int(100) NOT NULL,
  `book` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `downloadlink` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ebooks`
--

INSERT INTO `ebooks` (`sno`, `book`, `author`, `description`, `downloadlink`) VALUES
(1, 'ETHICS AND INFORMATION SECURITY', 'George W. Reynolds', 'Integrity is doing the right thing, even when nobody is watching.\r\n—Anonymous', 'books/ethics_in_information_technology2c_5th_ed.pdf'),
(2, 'FUNDAMENTAL OF MATHEMATICAL STATISTICS', 'Sc gupta Vk kappor', 'Integrity is doing the right thing, even when nobody is watching.\r\n—Anonymous', 'books/FUNDAMENTAL OF MATHEMATICAL STATISTICS-S C GUPTA & V K KAPOOR.pdf'),
(3, 'ETHICS AND INFORMATION SECURITY', 'George W. Reynolds', 'Integrity is doing the right thing, even when nobody is watching.\r\n—Anonymous', 'books/ethics_in_information_technology2c_5th_ed.pdf'),
(4, 'dbms', 'lovely professional university', 'Integrity is doing the right thing, even when nobody is watching.\r\n—Anonymous', 'books/dbms.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `firstyearppt`
--

CREATE TABLE `firstyearppt` (
  `sno` int(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `coursecode` varchar(10) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firstyearppt`
--

INSERT INTO `firstyearppt` (`sno`, `course`, `coursecode`, `link`) VALUES
(1, 'Python', 'INT213', 'firstyearppt/Functions.pptx');

-- --------------------------------------------------------

--
-- Table structure for table `python`
--

CREATE TABLE `python` (
  `sno` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `python`
--

INSERT INTO `python` (`sno`, `name`, `link`) VALUES
(18, 'Why Python', 'Why Python.pptx'),
(19, 'Variables and Keywords', 'Variables and Keywords.pptx'),
(20, 'Tuples', 'Tuples.ppt'),
(21, 'Math Functions', 'Math Functions.pptx'),
(22, 'List', 'List.pptx'),
(23, 'graph optimization', 'graph optimization.pptx'),
(24, 'Files and exceptions', 'Files and exceptions.ppt'),
(25, 'Dictionaries', 'Dictionaries.pptx'),
(26, 'Conditons', 'Conditons.pptx'),
(27, 'Class and Object', 'Class and Object.ppt'),
(28, 'Machine learning', 'Machine learning.ppt'),
(29, 'Strings', 'Strings.pptx'),
(30, 'GUI using Python', 'GUI using Python.ppt'),
(31, 'Functions', 'Functions.pptx'),
(32, 'Dynamic Programming', 'Dynamic Programming.ppt'),
(33, 'DepthFirstSearch', 'DepthFirstSearch.ppt'),
(34, 'Classes and objects', 'Classes and objects.pptx');

-- --------------------------------------------------------

--
-- Table structure for table `secondyearppt`
--

CREATE TABLE `secondyearppt` (
  `sno` int(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `coursecode` varchar(10) NOT NULL,
  `subject` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `secondyearppt`
--

INSERT INTO `secondyearppt` (`sno`, `course`, `coursecode`, `subject`) VALUES
(1, 'DATA STRUCTURES AND ALGORITHMS', 'CSE205', 'algorithm'),
(2, 'SOFTWARE ENGINEERING', '	\r\nCSE320', 'softengineering'),
(3, 'PYTHON PROGRAMMING', 'INT213', 'python'),
(4, 'DATABASE MANAGEMENT SYSTEMS', 'INT306\r\n', 'dbms');

-- --------------------------------------------------------

--
-- Table structure for table `softengineering`
--

CREATE TABLE `softengineering` (
  `sno` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `softengineering`
--

INSERT INTO `softengineering` (`sno`, `name`, `link`) VALUES
(1, 'Waterfall Model', 'Waterfall Model.ppt'),
(2, 'Verification and validation unit-testing', 'Verification-and-validation_-unit-testing.ppt'),
(3, 'Types Of Functional Testing', 'Types Of Functional Testing.ppt'),
(4, 'Testing-tools-standards', 'Testing-tools-standards.ppt'),
(5, 'testingtools', 'testingtools.ppt'),
(6, 'System-testing', 'System-testing.ppt'),
(7, 'Structural-testing-path-testing', 'Structural-testing-path-testing.ppt'),
(8, 'SRS and Cocomo', 'SRS and Cocomo.ppt'),
(9, 'Software-testing testing process design of test cases', 'Software-testing-testing-process_-design-of-test-cases.ppt'),
(10, 'Software-testing-introduction', 'Software-testing-introduction.ppt'),
(11, 'Software-reliability-models', 'Software-reliability-models.ppt'),
(12, 'software reliability importance hardware reliability-software', 'software-reliability-importance_-hardware-reliability-software.ppt'),
(13, 'software reliability failure and faults', 'software-reliability-failure-and-faults.ppt'),
(14, 'Software-quality-models', 'Software-quality-models.ppt'),
(15, 'softwaremaintenance', 'softwaremaintenance.ppt'),
(16, 'Software configuration management', 'Software_configuration_management.ppt'),
(17, 'Requirements-engineering', 'Requirements-engineering.ppt'),
(18, 'Reliability', 'Reliability.ppt'),
(19, 'Regression-testing-with-its-types', 'Regression-testing-with-its-types.ppt'),
(20, 'Quality improvement by testing', 'Quality_improvement_by_testing-_2-1.ppt'),
(21, 'Metrics-for-process-and-projects', 'Metrics-for-process-and-projects.ppt'),
(22, 'Metrics', 'Metrics.ppt'),
(23, 'Maintenancee', 'Maintenancee.ppt'),
(24, 'LOC', 'LOC.ppt'),
(25, 'Introdution of Software Engineering', 'Introdution of Software Engineering.ppt'),
(26, 'Integration-testing', 'Integration-testing.ppt'),
(27, 'Functional-testing-equivalence-class-testing', 'Functional-testing-equivalence-class-testing.ppt'),
(28, 'Functionaldesign', 'Functionaldesign.ppt'),
(29, 'Equivalence-class-testing', 'Equivalence-class-testing.ppt'),
(30, 'Decision-table-testing', 'Decision-table-testing.ppt'),
(31, 'Debugging-alpha-beta-testing', 'Debugging-alpha-beta-testing.ppt'),
(32, 'Cohesion and Coupling_1', 'Cohesion and Coupling_1.ppt'),
(33, 'Cohesion and Coupling', 'Cohesion and Coupling.ppt'),
(34, 'Cohesion ,Couping and Functional Oriented Design', 'Cohesion ,Couping and Functional Oriented Design.ppt'),
(35, 'Cocomo-2', 'Cocomo-2.ppt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `algorithm`
--
ALTER TABLE `algorithm`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `dbms`
--
ALTER TABLE `dbms`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `ebooks`
--
ALTER TABLE `ebooks`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `firstyearppt`
--
ALTER TABLE `firstyearppt`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `python`
--
ALTER TABLE `python`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `secondyearppt`
--
ALTER TABLE `secondyearppt`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `softengineering`
--
ALTER TABLE `softengineering`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `algorithm`
--
ALTER TABLE `algorithm`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `dbms`
--
ALTER TABLE `dbms`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ebooks`
--
ALTER TABLE `ebooks`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `firstyearppt`
--
ALTER TABLE `firstyearppt`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `python`
--
ALTER TABLE `python`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `secondyearppt`
--
ALTER TABLE `secondyearppt`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `softengineering`
--
ALTER TABLE `softengineering`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
