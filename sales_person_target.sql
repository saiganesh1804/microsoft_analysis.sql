CREATE TABLE `sales_person_target` (
  `Full_Name` varchar(16) DEFAULT NULL,
  `Monthly_Target` varchar(10) DEFAULT NULL,
  `Yearly_Target` varchar(8) DEFAULT NULL
) 


INSERT INTO `sales_person_target` (`Full_Name`, `Monthly_Target`, `Yearly_Target`) VALUES
('Augustine Paul', '$125.00K', '$1,500K'),
('David Love', '$700.00K', '$8,400K'),
('Harold Pawlan', '$650.00K', '$7,800K'),
('Jasmine Frank', '$400.00K', '$4,800K'),
('Lazar Mathew', '$300.00K', '$3,600K'),
('Pete Zachariah', '$200.00K', '$2,400K'),
('Roger Terrence', '$500.00K', '$6,000K'),
('Rozario Diego', '$300.00K', '$3,600K'),
('Santa Cruz Clara', '$500.00K', '$6,000K'),
('Thomas Mondrake', '$400.00K', '$4,800K'),
('Tina Thomas', '$1,000.00K', '$12,000K');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
