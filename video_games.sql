--
-- Database: `guitar_shop`
--
CREATE DATABASE IF NOT EXISTS `video_games` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `video_games`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `games`;
CREATE TABLE `games` (
  `productID` int(11) NOT NULL,
  `productCode` varchar(10) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPublisher` varchar(255) NOT NULL,
  `productReleaseDate` date( ) NOT NULL,
  `productPlatform` varchar(255) NOT NULL,
  `productGenre` varchar(255) NOT NULL,
  `listPrice` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `games` (`productID`, `productCode`, `productName`, `productPublisher`, `productReleaseDate`, `productPlatform`, `productGenre`, `listPrice`) VALUES
(1, '2000', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(2, '2001', 'Mega Man 2', 'Capcom', 1988-12-24, `	Nintendo Entertainment System`, `Action`, 16.99),
(3, '2002', 'Call of Duty: Black Ops', 'Activision', 2010-11-09, `Sony PlayStation`, `First-person shooter`, 16.99),
(4, '2003', 'Call of Duty: World at War', 'Activision', 2008-11-11, `Sony PlayStation`, `First-person shooter`, 16.99),
(5, '2004', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(6, '2005', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(7, '2006', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(8, '2007', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(9, '2008', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(10, '2009', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(11, '2010', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(12, '2011', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(13, '2012', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(14, '2013', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(15, '2014', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(16, '2015', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(17, '2016', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(18, '2017', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(19, '2018', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(20, '2019', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(21, '2020', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(22, '2021', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(23, '2022', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(24, '2023', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99),
(25, '2024', 'Mega Man X4', 'Capcom', 1997-08-01, `Sony PlayStation`, `Action`, 16.99);

--(24, 'ludwig', 'Ludwig 5-piece Drum Set with Cymbals', '699.99');


--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productID`),
  ADD UNIQUE KEY `productCode` (`productCode`);

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--variables for data type
