# DataTables server-side processing example database structure and dataTables

DROP TABLE IF EXISTS `datatables-demo`;

CREATE TABLE `datatables-demo` (
  `id`         int(10) NOT NULL auto_increment,
  `first_name` varchar(250) NOT NULL default '',
  `last_name`  varchar(250) NOT NULL default '',
  `position`   varchar(250) NOT NULL default '',
  `email`      varchar(250) NOT NULL default '',
  `office`     varchar(250) NOT NULL default '',
  `start_date` timestamp DEFAULT CURRENT_TIMESTAMP,
  `age`        int(8),
  `salary`     int(8),
  `extn`       int(8),
  PRIMARY KEY  (`id`)
);

INSERT
	INTO `datatables-demo`
		( id, first_name, last_name, age, position, salary, start_date, extn, email, office ) 
	VALUES
		( 1, 'Tiger', 'Nixon', 61, 'System Architect', 3120, '2011/04/25', 5421, 't.nixon@datatables.net', 'Edinburgh' ),
		( 2, 'Garrett', 'Winters', 63, 'Director', 5300, '2011/07/25', 8422, 'g.winters@datatables.net', 'Edinburgh' ),
		( 3, 'Ashton', 'Cox', 66, 'Technical Author', 4800, '2009/01/12', 1562, 'a.cox@datatables.net', 'San Francisco' ),
		( 4, 'Cedric', 'Kelly', 22, 'Javascript Developer', 3600, '2012/03/29', 6224, 'c.kelly@datatables.net', 'Edinburgh' ),
		( 5, 'Jenna', 'Elliott', 33, 'Financial Controller', 5300, '2008/11/28', 5407, 'j.elliott@datatables.net', 'Edinburgh' ),
		( 6, 'Brielle', 'Williamson', 61, 'Integration Specialist', 4525, '2012/12/02', 4804, 'b.williamson@datatables.net', 'New York' ),
		( 7, 'Herrod', 'Chandler', 59, 'Sales Assistant', 4080, '2012/08/06', 9608, 'h.chandler@datatables.net', 'San Francisco' ),
		( 8, 'Rhona', 'Davidson', 55, 'Integration Specialist', 6730, '2010/10/14', 6200, 'r.davidson@datatables.net', 'Edinburgh' ),
		( 9, 'Colleen', 'Hurst', 39, 'Javascript Developer', 5000, '2009/09/15', 2360, 'c.hurst@datatables.net', 'San Francisco' ),
		( 10, 'Sonya', 'Frost', 23, 'Software Engineer', 3600, '2008/12/13', 1667, 's.frost@datatables.net', 'Edinburgh' ),
		( 11, 'Jena', 'Gaines', 30, 'System Architect', 5000, '2008/12/19', 3814, 'j.gaines@datatables.net', 'London' ),
		( 12, 'Quinn', 'Flynn', 22, 'Financial Controller', 4200, '2013/03/03', 9497, 'q.flynn@datatables.net', 'Edinburgh' ),
		( 13, 'Charde', 'Marshall', 36, 'Regional Director', 5300, '2008/10/16', 6741, 'c.marshall@datatables.net', 'San Francisco' ),
		( 14, 'Haley', 'Kennedy', 43, 'Senior Marketing Designer', 4800, '2012/12/18', 3597, 'h.kennedy@datatables.net', 'London' ),
		( 15, 'Tatyana', 'Fitzpatrick', 19, 'Regional Director', 2875, '2010/03/17', 1965, 't.fitzpatrick@datatables.net', 'London' ),
		( 16, 'Michael', 'Silva', 66, 'Senior Marketing Designer', 3750, '2012/11/27', 1581, 'm.silva@datatables.net', 'London' ),
		( 17, 'Paul', 'Byrd', 64, 'Javascript Developer', 5000, '2010/06/09', 3059, 'p.byrd@datatables.net', 'New York' ),
		( 18, 'Gloria', 'Little', 59, 'Systems Administrator', 3120, '2009/04/10', 1721, 'g.little@datatables.net', 'New York' ),
		( 19, 'Bradley', 'Greer', 41, 'Software Engineer', 3120, '2012/10/13', 2558, 'b.greer@datatables.net', 'London' ),
		( 20, 'Dai', 'Rios', 35, 'System Architect', 4200, '2012/09/26', 2290, 'd.rios@datatables.net', 'Edinburgh' ),
		( 21, 'Jenette', 'Caldwell', 30, 'Financial Controller', 4965, '2011/09/03', 1937, 'j.caldwell@datatables.net', 'New York' ),
		( 22, 'Yuri', 'Berry', 40, 'System Architect', 3600, '2009/06/25', 6154, 'y.berry@datatables.net', 'New York' ),
		( 23, 'Caesar', 'Vance', 21, 'Technical Author', 4965, '2011/12/12', 8330, 'c.vance@datatables.net', 'New York' ),
		( 24, 'Doris', 'Wilder', 23, 'Sales Assistant', 4965, '2010/09/20', 3023, 'd.wilder@datatables.net', 'Edinburgh' ),
		( 25, 'Angelica', 'Ramos', 36, 'System Architect', 2875, '2009/10/09', 5797, 'a.ramos@datatables.net', 'London' ),
		( 26, 'Gavin', 'Joyce', 42, 'Developer', 4525, '2010/12/22', 8822, 'g.joyce@datatables.net', 'Edinburgh' ),
		( 27, 'Jennifer', 'Chang', 28, 'Regional Director', 4080, '2010/11/14', 9239, 'j.chang@datatables.net', 'London' ),
		( 28, 'Brenden', 'Wagner', 18, 'Software Engineer', 3750, '2011/06/07', 1314, 'b.wagner@datatables.net', 'San Francisco' ),
		( 29, 'Ebony', 'Grimes', 48, 'Software Engineer', 2875, '2010/03/11', 2947, 'e.grimes@datatables.net', 'San Francisco' ),
		( 30, 'Russell', 'Chavez', 20, 'Director', 3600, '2011/08/14', 8899, 'r.chavez@datatables.net', 'Edinburgh' ),
		( 31, 'Michelle', 'House', 37, 'Integration Specialist', 3750, '2011/06/02', 2769, 'm.house@datatables.net', 'Edinburgh' ),
		( 32, 'Suki', 'Burks', 53, 'Developer', 2875, '2009/10/22', 6832, 's.burks@datatables.net', 'London' ),
		( 33, 'Prescott', 'Bartlett', 27, 'Technical Author', 6730, '2011/05/07', 3606, 'p.bartlett@datatables.net', 'London' ),
		( 34, 'Gavin', 'Cortez', 22, 'Technical Author', 6730, '2008/10/26', 2860, 'g.cortez@datatables.net', 'San Francisco' ),
		( 35, 'Martena', 'Mccray', 46, 'Integration Specialist', 4080, '2011/03/09', 8240, 'm.mccray@datatables.net', 'Edinburgh' ),
		( 36, 'Unity', 'Butler', 47, 'Senior Marketing Designer', 3750, '2009/12/09', 5384, 'u.butler@datatables.net', 'San Francisco' ),
		( 37, 'Howard', 'Hatfield', 51, 'Financial Controller', 4080, '2008/12/16', 7031, 'h.hatfield@datatables.net', 'San Francisco' ),
		( 38, 'Hope', 'Fuentes', 41, 'Financial Controller', 4200, '2010/02/12', 6318, 'h.fuentes@datatables.net', 'San Francisco' ),
		( 39, 'Vivian', 'Harrell', 62, 'System Architect', 4965, '2009/02/14', 9422, 'v.harrell@datatables.net', 'San Francisco' ),
		( 40, 'Timothy', 'Mooney', 37, 'Financial Controller', 4200, '2008/12/11', 7580, 't.mooney@datatables.net', 'London' ),
		( 41, 'Jackson', 'Bradshaw', 65, 'Director', 5000, '2008/09/26', 1042, 'j.bradshaw@datatables.net', 'New York' ),
		( 42, 'Miriam', 'Weiss', 64, 'Support Engineer', 4965, '2011/02/03', 2120, 'm.weiss@datatables.net', 'Edinburgh' ),
		( 43, 'Bruno', 'Nash', 38, 'Software Engineer', 4200, '2011/05/03', 6222, 'b.nash@datatables.net', 'London' ),
		( 44, 'Odessa', 'Jackson', 37, 'Support Engineer', 3600, '2009/08/19', 9383, 'o.jackson@datatables.net', 'Edinburgh' ),
		( 45, 'Thor', 'Walton', 61, 'Developer', 3600, '2013/08/11', 8327, 't.walton@datatables.net', 'New York' ),
		( 46, 'Finn', 'Camacho', 47, 'Support Engineer', 4800, '2009/07/07', 2927, 'f.camacho@datatables.net', 'San Francisco' ),
		( 47, 'Elton', 'Baldwin', 64, 'Data Coordinator', 6730, '2012/04/09', 8352, 'e.baldwin@datatables.net', 'Edinburgh' ),
		( 48, 'Zenaida', 'Frank', 63, 'Software Engineer', 4800, '2010/01/04', 7439, 'z.frank@datatables.net', 'New York' ),
		( 49, 'Zorita', 'Serrano', 56, 'Software Engineer', 5300, '2012/06/01', 4389, 'z.serrano@datatables.net', 'San Francisco' ),
		( 50, 'Jennifer', 'Acosta', 43, 'Javascript Developer', 2875, '2013/02/01', 3431, 'j.acosta@datatables.net', 'Edinburgh' ),
		( 51, 'Cara', 'Stevens', 46, 'Sales Assistant', 4800, '2011/12/06', 3990, 'c.stevens@datatables.net', 'New York' ),
		( 52, 'Hermione', 'Butler', 47, 'Director', 4080, '2011/03/21', 1016, 'h.butler@datatables.net', 'London' ),
		( 53, 'Lael', 'Greer', 21, 'Systems Administrator', 3120, '2009/02/27', 6733, 'l.greer@datatables.net', 'London' ),
		( 54, 'Jonas', 'Alexander', 30, 'Developer', 5300, '2010/07/14', 8196, 'j.alexander@datatables.net', 'San Francisco' ),
		( 55, 'Shad', 'Decker', 51, 'Regional Director', 5300, '2008/11/13', 6373, 's.decker@datatables.net', 'Edinburgh' ),
		( 56, 'Michael', 'Bruce', 29, 'Javascript Developer', 4080, '2011/06/27', 5384, 'm.bruce@datatables.net', 'Edinburgh' ),
		( 57, 'Donna', 'Snider', 27, 'System Architect', 3120, '2011/01/25', 4226, 'd.snider@datatables.net', 'New York' );