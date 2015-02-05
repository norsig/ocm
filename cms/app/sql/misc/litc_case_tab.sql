ALTER TABLE cases
ADD COLUMN litc_ci_1 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_2 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_3 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_4 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_5 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_6 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_7 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_8 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_9 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_10 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_11 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_12 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_13 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_14 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_15 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_16 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_17 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_18 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_19 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_20 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_21 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_22 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_23 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_24 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_25 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_26 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_27 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_28 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_29 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_30 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_31 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_32 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_33 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_34 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_35 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_36 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_37 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_38 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_39 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_40 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_41 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_42 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_43 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_44 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_45 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_46 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_47 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_48 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_49 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_50 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_51 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_52 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_53 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_54 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_55 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_56 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_57 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_58 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_59 TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_ci_60 TINYINT NULL DEFAULT NULL,
ADD COLUMN `litc_poa_irs` date default NULL,
ADD COLUMN `litc_irs_funct` char(3) default NULL,
ADD COLUMN `litc_controversy_gt50k` tinyint(1) default NULL,
ADD COLUMN `litc_irs_matter` tinyint(3) default NULL,
ADD COLUMN `litc_tax_years_involved` varchar(255) default NULL,
ADD COLUMN `litc_taxpayer_esl` tinyint(1) default NULL,
ADD COLUMN litc_joint_rep tinyint NULL DEFAULT NULL,
ADD COLUMN litc_rep_vol TINYINT NULL DEFAULT NULL,
ADD COLUMN `litc_stm_handled` tinyint(1) default NULL,
ADD COLUMN `litc_taxpayer_compliance_filing` tinyint(1) default NULL,
ADD COLUMN `litc_taxpayer_compliance_collection` tinyint(1) default NULL,
ADD COLUMN litc_refund_amount TINYINT NULL DEFAULT NULL,
ADD COLUMN litc_corrected_liabilities TINYINT NULL DEFAULT NULL;


CREATE TABLE IF NOT EXISTS `menu_litc_irs_funct` (
  `value` char(3) NOT NULL default '',
  `label` char(65) NOT NULL default '',
  `menu_order` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`menu_order`),
  KEY `label` (`label`),
  KEY `val` (`value`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_litc_irs_funct`
--

INSERT INTO `menu_litc_irs_funct` (`value`, `label`, `menu_order`) VALUES
('1', 'Return Processing', 0),
('2', 'Penalty Abatement', 1),
('3', 'Injured Spouse', 2),
('4', 'Backup Withholding', 3),
('5', 'Correspondence Exam', 4),
('6', 'Office or Field Exam', 5),
('7', 'Automated Underreporter (AUR)', 6),
('8', 'Automated Substitute-for-Return (ASFR)', 7),
('9', 'Audit Reconsideration', 8),
('10', 'Automated Collection System (ACS)', 9),
('11', 'Field Collection (RO)', 10),
('12', 'Offer-in-Compromise (OIC)', 11),
('13', 'Lien Unit', 12),
('14', 'Bankruptcy', 13),
('15', 'Exam Appeals', 14),
('16', 'Collection Due Process (CDP)', 15),
('17', 'Collection Appeals Process (CAP)', 16),
('18', 'OIC Appeals', 17),
('19', 'Penalty Abatement Appeals', 18),
('20', 'Other Appeals', 19),
('21', 'US Tax Court', 20),
('22', 'Other Federal Courts', 21),
('23', 'Identity Protection Specialized Unit (IPSU)', 22),
('24', 'Innocent Spouse Unit', 23),
('25', 'SS-8 Unit', 24),
('Z', 'ITIN Unit', 25), 
('26', 'Trust Fund Recovery Penalty', 26);