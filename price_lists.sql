CREATE TABLE `price_lists` (
  `Price_List` int(8) DEFAULT NULL,
  `Created_On` varchar(19) DEFAULT NULL,
  `Modified_On` varchar(19) DEFAULT NULL,
  `Name` varchar(35) DEFAULT NULL,
  `Status_Reason` varchar(10) DEFAULT NULL
) 


INSERT INTO `price_lists` (`Price_List`, `Created_On`, `Modified_On`, `Name`, `Status_Reason`) VALUES
(24000005, '2020-05-07 12:37:10', '2020-05-11 12:37:10', 'Differential Price Book - Business5', 'Active'),
(24000006, '2020-04-13 12:38:19', '2020-04-13 12:38:19', 'Flat Price Book - Business6', 'Active'),
(24000004, '2019-09-07 06:09:09', '2019-09-07 06:09:09', 'Flat Price Book - Business4', 'Not Active'),
(24000003, '2019-07-31 10:22:10', '2019-07-31 10:22:10', 'Differential Price Book - Business3', 'Active'),
(24000002, '2019-07-07 12:45:19', '2019-07-07 12:45:19', 'Flat Price Book - Business10', 'Active'),
(24000001, '2019-06-17 12:37:11', '2019-06-17 12:37:11', 'Differential Price Book - Business2', 'Active'),
(24000007, '2019-05-17 12:59:59', '2019-06-07 12:59:59', 'Differential Price Book - Business7', 'Not Active'),
(24000008, '2019-05-17 12:37:11', '2019-06-15 12:37:11', 'Flat Price Book - Business8', 'Active'),
(24000000, '2019-05-17 11:17:21', '2019-05-17 11:17:21', 'Flat Price Book - Business1', 'Active'),
(24000009, '2019-05-17 01:37:01', '2019-05-17 01:37:01', 'Differential Price Book - Business9', 'Active');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
