CREATE TABLE `currency` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `iso_code` varchar(3) NOT NULL,
  `symbol` varchar(5),
  CONSTRAINT `uk_currency_isocode` UNIQUE (`iso_code`),
  CONSTRAINT `uk_currency_name` UNIQUE (`name`),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

insert into currency(id, name, iso_code, symbol) values(default, 'Afghani', 'AFN', '؋') on duplicate key update name = 'Afghani', iso_code = 'AFN', symbol = '؋';
insert into currency(id, name, iso_code, symbol) values(default, 'Lek', 'ALL', 'Lek') on duplicate key update name = 'Lek', iso_code = 'ALL', symbol = 'Lek';
insert into currency(id, name, iso_code, symbol) values(default, 'Algerian Dinar', 'DZD', 'دج') on duplicate key update name = 'Algerian Dinar', iso_code = 'DZD', symbol = 'دج';
insert into currency(id, name, iso_code, symbol) values(default, 'Euro', 'EUR', '€') on duplicate key update name = 'Euro', iso_code = 'EUR', symbol = '€';
insert into currency(id, name, iso_code, symbol) values(default, 'Kwanza', 'AOA', 'Kz') on duplicate key update name = 'Kwanza', iso_code = 'AOA', symbol = 'Kz';
insert into currency(id, name, iso_code, symbol) values(default, 'East Caribbean Dollar', 'XCD', '$') on duplicate key update name = 'East Caribbean Dollar', iso_code = 'XCD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Argentine Peso', 'ARS', '$') on duplicate key update name = 'Argentine Peso', iso_code = 'ARS', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Dram', 'AMD', 'դր') on duplicate key update name = 'Dram', iso_code = 'AMD', symbol = 'դր';
insert into currency(id, name, iso_code, symbol) values(default, 'Australian Dollar', 'AUD', '$') on duplicate key update name = 'Australian Dollar', iso_code = 'AUD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Manat', 'AZN', '₼') on duplicate key update name = 'Manat', iso_code = 'AZN', symbol = '₼';
insert into currency(id, name, iso_code, symbol) values(default, 'Bahamian Dollar', 'BSD', '$') on duplicate key update name = 'Bahamian Dollar', iso_code = 'BSD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Bahraini Dinar', 'BHD', '.د.ب') on duplicate key update name = 'Bahraini Dinar', iso_code = 'BHD', symbol = '.د.ب';
insert into currency(id, name, iso_code, symbol) values(default, 'Taka', 'BDT', '৳') on duplicate key update name = 'Taka', iso_code = 'BDT', symbol = '৳';
insert into currency(id, name, iso_code, symbol) values(default, 'Barbadian Dollar', 'BBD', '$') on duplicate key update name = 'Barbadian Dollar', iso_code = 'BBD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Belarusian Ruble', 'BYR', 'Br') on duplicate key update name = 'Belarusian Ruble', iso_code = 'BYR', symbol = 'Br';
insert into currency(id, name, iso_code, symbol) values(default, 'Belize Dollar', 'BZD', 'BZ$') on duplicate key update name = 'Belize Dollar', iso_code = 'BZD', symbol = 'BZ$';
insert into currency(id, name, iso_code, symbol) values(default, 'West African CFA Franc', 'XOF', 'CFA') on duplicate key update name = 'West African CFA Franc', iso_code = 'XOF', symbol = 'CFA';
insert into currency(id, name, iso_code, symbol) values(default, 'Ngultrum', 'BTN', 'Nu.') on duplicate key update name = 'Ngultrum', iso_code = 'BTN', symbol = 'Nu.';
insert into currency(id, name, iso_code, symbol) values(default, 'Boliviano', 'BOB', '$b') on duplicate key update name = 'Boliviano', iso_code = 'BOB', symbol = '$b';
insert into currency(id, name, iso_code, symbol) values(default, 'Convertible Mark', 'BAM', 'KM') on duplicate key update name = 'Convertible Mark', iso_code = 'BAM', symbol = 'KM';
insert into currency(id, name, iso_code, symbol) values(default, 'Pula', 'BWP', 'P') on duplicate key update name = 'Pula', iso_code = 'BWP', symbol = 'P';
insert into currency(id, name, iso_code, symbol) values(default, 'Real', 'BRL', 'R$') on duplicate key update name = 'Real', iso_code = 'BRL', symbol = 'R$';
insert into currency(id, name, iso_code, symbol) values(default, 'Brunei Dollar', 'BND', '$') on duplicate key update name = 'Brunei Dollar', iso_code = 'BND', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Lev', 'BGN', 'лв') on duplicate key update name = 'Lev', iso_code = 'BGN', symbol = 'лв';
insert into currency(id, name, iso_code, symbol) values(default, 'Burundi Franc', 'BIF', 'FBu') on duplicate key update name = 'Burundi Franc', iso_code = 'BIF', symbol = 'FBu';
insert into currency(id, name, iso_code, symbol) values(default, 'Cape Verde Escudo', 'CVE', '$') on duplicate key update name = 'Cape Verde Escudo', iso_code = 'CVE', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Riel', 'KHR', '៛') on duplicate key update name = 'Riel', iso_code = 'KHR', symbol = '៛';
insert into currency(id, name, iso_code, symbol) values(default, 'Central African CFA Franc', 'XAF', 'FCFA') on duplicate key update name = 'Central African CFA Franc', iso_code = 'XAF', symbol = 'FCFA';
insert into currency(id, name, iso_code, symbol) values(default, 'Canadian Dollar', 'CAD', '$') on duplicate key update name = 'Canadian Dollar', iso_code = 'CAD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Chilean Peso', 'CLP', '$') on duplicate key update name = 'Chilean Peso', iso_code = 'CLP', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Chinese Yuan', 'CNY', '¥') on duplicate key update name = 'Chinese Yuan', iso_code = 'CNY', symbol = '¥';
insert into currency(id, name, iso_code, symbol) values(default, 'Colombian Peso', 'COP', '$') on duplicate key update name = 'Colombian Peso', iso_code = 'COP', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Comorian Franc', 'KMF', 'CF') on duplicate key update name = 'Comorian Franc', iso_code = 'KMF', symbol = 'CF';
insert into currency(id, name, iso_code, symbol) values(default, 'Colon', 'CRC', '₡') on duplicate key update name = 'Colon', iso_code = 'CRC', symbol = '₡';
insert into currency(id, name, iso_code, symbol) values(default, 'Kuna', 'HRK', 'kn') on duplicate key update name = 'Kuna', iso_code = 'HRK', symbol = 'kn';
insert into currency(id, name, iso_code, symbol) values(default, 'Cuban Convertible Peso', 'CUC', '$') on duplicate key update name = 'Cuban Convertible Peso', iso_code = 'CUC', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Czech Koruna', 'CZK', 'Kč') on duplicate key update name = 'Czech Koruna', iso_code = 'CZK', symbol = 'Kč';
insert into currency(id, name, iso_code, symbol) values(default, 'Congolese franc', 'CDF', 'FC') on duplicate key update name = 'Congolese franc', iso_code = 'CDF', symbol = 'FC';
insert into currency(id, name, iso_code, symbol) values(default, 'Danish Krone', 'DKK', 'kr.') on duplicate key update name = 'Danish Krone', iso_code = 'DKK', symbol = 'kr.';
insert into currency(id, name, iso_code, symbol) values(default, 'Djiboutian Franc', 'DJF', 'Fdj') on duplicate key update name = 'Djiboutian Franc', iso_code = 'DJF', symbol = 'Fdj';
insert into currency(id, name, iso_code, symbol) values(default, 'Dominican Peso', 'DOP', 'RD$') on duplicate key update name = 'Dominican Peso', iso_code = 'DOP', symbol = 'RD$';
insert into currency(id, name, iso_code, symbol) values(default, 'United States Dollar', 'USD', '$') on duplicate key update name = 'United States Dollar', iso_code = 'USD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Egyptian Pound', 'EGP', '£') on duplicate key update name = 'Egyptian Pound', iso_code = 'EGP', symbol = '£';
insert into currency(id, name, iso_code, symbol) values(default, 'Nakfa', 'ERN', 'ናቕፋ') on duplicate key update name = 'Nakfa', iso_code = 'ERN', symbol = 'ናቕፋ';
insert into currency(id, name, iso_code, symbol) values(default, 'Birr', 'ETB', 'ብር') on duplicate key update name = 'Birr', iso_code = 'ETB', symbol = 'ብር';
insert into currency(id, name, iso_code, symbol) values(default, 'Fijian Dollar', 'FJD', '$') on duplicate key update name = 'Fijian Dollar', iso_code = 'FJD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Gambian Dalasi', 'GMD', 'D') on duplicate key update name = 'Gambian Dalasi', iso_code = 'GMD', symbol = 'D';
insert into currency(id, name, iso_code, symbol) values(default, 'Lari', 'GEL', 'ლ') on duplicate key update name = 'Lari', iso_code = 'GEL', symbol = 'ლ';
insert into currency(id, name, iso_code, symbol) values(default, 'Ghanaian Cedi', 'GHC', 'GH₵') on duplicate key update name = 'Ghanaian Cedi', iso_code = 'GHC', symbol = 'GH₵';
insert into currency(id, name, iso_code, symbol) values(default, 'Quetzal', 'GTQ', 'Q') on duplicate key update name = 'Quetzal', iso_code = 'GTQ', symbol = 'Q';
insert into currency(id, name, iso_code, symbol) values(default, 'Guinean Franc', 'GNF', 'FG') on duplicate key update name = 'Guinean Franc', iso_code = 'GNF', symbol = 'FG';
insert into currency(id, name, iso_code, symbol) values(default, 'Guyanese Dollar', 'GYD', '$') on duplicate key update name = 'Guyanese Dollar', iso_code = 'GYD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Gourde', 'HTG', 'G') on duplicate key update name = 'Gourde', iso_code = 'HTG', symbol = 'G';
insert into currency(id, name, iso_code, symbol) values(default, 'Lempira', 'HNL', 'L') on duplicate key update name = 'Lempira', iso_code = 'HNL', symbol = 'L';
insert into currency(id, name, iso_code, symbol) values(default, 'Forint', 'HUF', 'Ft') on duplicate key update name = 'Forint', iso_code = 'HUF', symbol = 'Ft';
insert into currency(id, name, iso_code, symbol) values(default, 'Icelandic Krona', 'ISK', 'kr') on duplicate key update name = 'Icelandic Krona', iso_code = 'ISK', symbol = 'kr';
insert into currency(id, name, iso_code, symbol) values(default, 'Indian Rupee', 'INR', '₹') on duplicate key update name = 'Indian Rupee', iso_code = 'INR', symbol = '₹';
insert into currency(id, name, iso_code, symbol) values(default, 'Indonesian Rupiah', 'IDR', 'Rp') on duplicate key update name = 'Indonesian Rupiah', iso_code = 'IDR', symbol = 'Rp';
insert into currency(id, name, iso_code, symbol) values(default, 'Rial', 'IRR', '﷼') on duplicate key update name = 'Rial', iso_code = 'IRR', symbol = '﷼';
insert into currency(id, name, iso_code, symbol) values(default, 'Iraqi Dinar', 'IQD', 'ع.د') on duplicate key update name = 'Iraqi Dinar', iso_code = 'IQD', symbol = 'ع.د';
insert into currency(id, name, iso_code, symbol) values(default, 'Shekel', 'ILS', '₪') on duplicate key update name = 'Shekel', iso_code = 'ILS', symbol = '₪';
insert into currency(id, name, iso_code, symbol) values(default, 'Jamaican Dollar', 'JMD', 'J$') on duplicate key update name = 'Jamaican Dollar', iso_code = 'JMD', symbol = 'J$';
insert into currency(id, name, iso_code, symbol) values(default, 'Yen', 'JPY', '¥') on duplicate key update name = 'Yen', iso_code = 'JPY', symbol = '¥';
insert into currency(id, name, iso_code, symbol) values(default, 'Jordanian Dinar', 'JOD', 'د.ا') on duplicate key update name = 'Jordanian Dinar', iso_code = 'JOD', symbol = 'د.ا';
insert into currency(id, name, iso_code, symbol) values(default, 'Tenge', 'KZT', 'лв') on duplicate key update name = 'Tenge', iso_code = 'KZT', symbol = 'лв';
insert into currency(id, name, iso_code, symbol) values(default, 'Kenyan Shilling', 'KES', 'KSh,') on duplicate key update name = 'Kenyan Shilling', iso_code = 'KES', symbol = 'KSh,';
insert into currency(id, name, iso_code, symbol) values(default, 'Kuwaiti Dinar', 'KWD', 'د.ك') on duplicate key update name = 'Kuwaiti Dinar', iso_code = 'KWD', symbol = 'د.ك';
insert into currency(id, name, iso_code, symbol) values(default, 'Som', 'KGS', 'лв') on duplicate key update name = 'Som', iso_code = 'KGS', symbol = 'лв';
insert into currency(id, name, iso_code, symbol) values(default, 'Kip', 'LAK', '₭') on duplicate key update name = 'Kip', iso_code = 'LAK', symbol = '₭';
insert into currency(id, name, iso_code, symbol) values(default, 'Lats', 'LVL', 'Ls') on duplicate key update name = 'Lats', iso_code = 'LVL', symbol = 'Ls';
insert into currency(id, name, iso_code, symbol) values(default, 'Lebanese Pound', 'LBP', '£') on duplicate key update name = 'Lebanese Pound', iso_code = 'LBP', symbol = '£';
insert into currency(id, name, iso_code, symbol) values(default, 'Loti', 'LSL', 'L') on duplicate key update name = 'Loti', iso_code = 'LSL', symbol = 'L';
insert into currency(id, name, iso_code, symbol) values(default, 'Liberian Dollar', 'LRD', '$') on duplicate key update name = 'Liberian Dollar', iso_code = 'LRD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Libyan Dinar', 'LYD', 'ل.د') on duplicate key update name = 'Libyan Dinar', iso_code = 'LYD', symbol = 'ل.د';
insert into currency(id, name, iso_code, symbol) values(default, 'Swiss Franc', 'CHF', 'CHF') on duplicate key update name = 'Swiss Franc', iso_code = 'CHF', symbol = 'CHF';
insert into currency(id, name, iso_code, symbol) values(default, 'Lithuanian Litas', 'LTL', 'Lt') on duplicate key update name = 'Lithuanian Litas', iso_code = 'LTL', symbol = 'Lt';
insert into currency(id, name, iso_code, symbol) values(default, 'Malagasy Ariary', 'MGA', 'Ar') on duplicate key update name = 'Malagasy Ariary', iso_code = 'MGA', symbol = 'Ar';
insert into currency(id, name, iso_code, symbol) values(default, 'Malawi Kwacha', 'MWK', 'MK') on duplicate key update name = 'Malawi Kwacha', iso_code = 'MWK', symbol = 'MK';
insert into currency(id, name, iso_code, symbol) values(default, 'Ringgit', 'MYR', 'RM') on duplicate key update name = 'Ringgit', iso_code = 'MYR', symbol = 'RM';
insert into currency(id, name, iso_code, symbol) values(default, 'Maldivian Rufiyaa', 'MVR', 'Rf') on duplicate key update name = 'Maldivian Rufiyaa', iso_code = 'MVR', symbol = 'Rf';
insert into currency(id, name, iso_code, symbol) values(default, 'Ouguiya', 'MRO', 'UM') on duplicate key update name = 'Ouguiya', iso_code = 'MRO', symbol = 'UM';
insert into currency(id, name, iso_code, symbol) values(default, 'Mauritian Rupee', 'MUR', '₨') on duplicate key update name = 'Mauritian Rupee', iso_code = 'MUR', symbol = '₨';
insert into currency(id, name, iso_code, symbol) values(default, 'Mexican Peso', 'MXN', '$') on duplicate key update name = 'Mexican Peso', iso_code = 'MXN', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Moldovan Leu', 'MDL', 'L') on duplicate key update name = 'Moldovan Leu', iso_code = 'MDL', symbol = 'L';
insert into currency(id, name, iso_code, symbol) values(default, 'Togrog', 'MNT', '₮') on duplicate key update name = 'Togrog', iso_code = 'MNT', symbol = '₮';
insert into currency(id, name, iso_code, symbol) values(default, 'Moroccan Dirham', 'MAD', 'DH') on duplicate key update name = 'Moroccan Dirham', iso_code = 'MAD', symbol = 'DH';
insert into currency(id, name, iso_code, symbol) values(default, 'Mozambican Metical', 'MZN', 'MT') on duplicate key update name = 'Mozambican Metical', iso_code = 'MZN', symbol = 'MT';
insert into currency(id, name, iso_code, symbol) values(default, 'Kyat', 'MMK', 'K') on duplicate key update name = 'Kyat', iso_code = 'MMK', symbol = 'K';
insert into currency(id, name, iso_code, symbol) values(default, 'Namibian Dollar', 'NAD', '$') on duplicate key update name = 'Namibian Dollar', iso_code = 'NAD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Nepalese Rupee', 'NPR', '₨') on duplicate key update name = 'Nepalese Rupee', iso_code = 'NPR', symbol = '₨';
insert into currency(id, name, iso_code, symbol) values(default, 'New Zealand Dollar', 'NZD', '$') on duplicate key update name = 'New Zealand Dollar', iso_code = 'NZD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Cordoba', 'NIO', 'C$') on duplicate key update name = 'Cordoba', iso_code = 'NIO', symbol = 'C$';
insert into currency(id, name, iso_code, symbol) values(default, 'Naira', 'NGN', '₦') on duplicate key update name = 'Naira', iso_code = 'NGN', symbol = '₦';
insert into currency(id, name, iso_code, symbol) values(default, 'North Korean Won', 'KPW', '₩') on duplicate key update name = 'North Korean Won', iso_code = 'KPW', symbol = '₩';
insert into currency(id, name, iso_code, symbol) values(default, 'Macedonian Denar', 'MKD', 'ден') on duplicate key update name = 'Macedonian Denar', iso_code = 'MKD', symbol = 'ден';
insert into currency(id, name, iso_code, symbol) values(default, 'Norwegian Krone', 'NOK', 'kr') on duplicate key update name = 'Norwegian Krone', iso_code = 'NOK', symbol = 'kr';
insert into currency(id, name, iso_code, symbol) values(default, 'Omani Rial', 'OMR', '﷼') on duplicate key update name = 'Omani Rial', iso_code = 'OMR', symbol = '﷼';
insert into currency(id, name, iso_code, symbol) values(default, 'Pakistani Rupee', 'PKR', '₨') on duplicate key update name = 'Pakistani Rupee', iso_code = 'PKR', symbol = '₨';
insert into currency(id, name, iso_code, symbol) values(default, 'Balboa', 'PAB', 'B/.') on duplicate key update name = 'Balboa', iso_code = 'PAB', symbol = 'B/.';
insert into currency(id, name, iso_code, symbol) values(default, 'Papua New Guinea Kina', 'PGK', 'K') on duplicate key update name = 'Papua New Guinea Kina', iso_code = 'PGK', symbol = 'K';
insert into currency(id, name, iso_code, symbol) values(default, 'Guarani', 'PYG', 'Gs') on duplicate key update name = 'Guarani', iso_code = 'PYG', symbol = 'Gs';
insert into currency(id, name, iso_code, symbol) values(default, 'Nuevo Sol', 'PEN', 'S/.') on duplicate key update name = 'Nuevo Sol', iso_code = 'PEN', symbol = 'S/.';
insert into currency(id, name, iso_code, symbol) values(default, 'Philippine Peso', 'PHP', '₱') on duplicate key update name = 'Philippine Peso', iso_code = 'PHP', symbol = '₱';
insert into currency(id, name, iso_code, symbol) values(default, 'Zloty', 'PLN', 'zł') on duplicate key update name = 'Zloty', iso_code = 'PLN', symbol = 'zł';
insert into currency(id, name, iso_code, symbol) values(default, 'Qatari Riyal', 'QAR', '﷼') on duplicate key update name = 'Qatari Riyal', iso_code = 'QAR', symbol = '﷼';
insert into currency(id, name, iso_code, symbol) values(default, 'Romanian Leu', 'RON', 'lei') on duplicate key update name = 'Romanian Leu', iso_code = 'RON', symbol = 'lei';
insert into currency(id, name, iso_code, symbol) values(default, 'Ruble', 'RUB', '₽') on duplicate key update name = 'Ruble', iso_code = 'RUB', symbol = '₽';
insert into currency(id, name, iso_code, symbol) values(default, 'Rwandan Franc', 'RWF', 'FRw') on duplicate key update name = 'Rwandan Franc', iso_code = 'RWF', symbol = 'FRw';
insert into currency(id, name, iso_code, symbol) values(default, 'Samoan Tala', 'WST', 'WS$') on duplicate key update name = 'Samoan Tala', iso_code = 'WST', symbol = 'WS$';
insert into currency(id, name, iso_code, symbol) values(default, 'Sao Tome Dobra', 'STD', 'Db') on duplicate key update name = 'Sao Tome Dobra', iso_code = 'STD', symbol = 'Db';
insert into currency(id, name, iso_code, symbol) values(default, 'Saudi Arabian Riyal', 'SAR', '﷼') on duplicate key update name = 'Saudi Arabian Riyal', iso_code = 'SAR', symbol = '﷼';
insert into currency(id, name, iso_code, symbol) values(default, 'Serbian Dinar', 'RSD', 'Дин.') on duplicate key update name = 'Serbian Dinar', iso_code = 'RSD', symbol = 'Дин.';
insert into currency(id, name, iso_code, symbol) values(default, 'Seychelles Rupee', 'SCR', '₨') on duplicate key update name = 'Seychelles Rupee', iso_code = 'SCR', symbol = '₨';
insert into currency(id, name, iso_code, symbol) values(default, 'Sierra Leonean Leone', 'SLL', 'Le') on duplicate key update name = 'Sierra Leonean Leone', iso_code = 'SLL', symbol = 'Le';
insert into currency(id, name, iso_code, symbol) values(default, 'Singapore Dollar', 'SGD', '$') on duplicate key update name = 'Singapore Dollar', iso_code = 'SGD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Slovak Koruna', 'SKK', 'Sk') on duplicate key update name = 'Slovak Koruna', iso_code = 'SKK', symbol = 'Sk';
insert into currency(id, name, iso_code, symbol) values(default, 'Solomon Islands Dollar', 'SBD', '$') on duplicate key update name = 'Solomon Islands Dollar', iso_code = 'SBD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Somali Shilling', 'SOS', 'S') on duplicate key update name = 'Somali Shilling', iso_code = 'SOS', symbol = 'S';
insert into currency(id, name, iso_code, symbol) values(default, 'South African Rand', 'ZAR', 'R') on duplicate key update name = 'South African Rand', iso_code = 'ZAR', symbol = 'R';
insert into currency(id, name, iso_code, symbol) values(default, 'South Korean Won', 'KRW', '₩') on duplicate key update name = 'South Korean Won', iso_code = 'KRW', symbol = '₩';
insert into currency(id, name, iso_code, symbol) values(default, 'South Sudanese pound', 'SSP', '£') on duplicate key update name = 'South Sudanese pound', iso_code = 'SSP', symbol = '£';
insert into currency(id, name, iso_code, symbol) values(default, 'Sri Lankan Rupee', 'LKR', '₨') on duplicate key update name = 'Sri Lankan Rupee', iso_code = 'LKR', symbol = '₨';
insert into currency(id, name, iso_code, symbol) values(default, 'Sudanese pound', 'SDG', 'SD') on duplicate key update name = 'Sudanese pound', iso_code = 'SDG', symbol = 'SD';
insert into currency(id, name, iso_code, symbol) values(default, 'Suriname Dollar', 'SRD', '$') on duplicate key update name = 'Suriname Dollar', iso_code = 'SRD', symbol = '$';
insert into currency(id, name, iso_code, symbol) values(default, 'Swedish Krona', 'SEK', 'kr') on duplicate key update name = 'Swedish Krona', iso_code = 'SEK', symbol = 'kr';
insert into currency(id, name, iso_code, symbol) values(default, 'Syrian Pound', 'SYP', '£') on duplicate key update name = 'Syrian Pound', iso_code = 'SYP', symbol = '£';
insert into currency(id, name, iso_code, symbol) values(default, 'New Taiwan Dollar', 'TWD', 'NT$') on duplicate key update name = 'New Taiwan Dollar', iso_code = 'TWD', symbol = 'NT$';
insert into currency(id, name, iso_code, symbol) values(default, 'Tajikistan Somoni', 'TJS', 'ЅM') on duplicate key update name = 'Tajikistan Somoni', iso_code = 'TJS', symbol = 'ЅM';
insert into currency(id, name, iso_code, symbol) values(default, 'Tanzanian Shilling', 'TZS', 'TSh') on duplicate key update name = 'Tanzanian Shilling', iso_code = 'TZS', symbol = 'TSh';
insert into currency(id, name, iso_code, symbol) values(default, 'Thai Baht', 'THB', '฿') on duplicate key update name = 'Thai Baht', iso_code = 'THB', symbol = '฿';
insert into currency(id, name, iso_code, symbol) values(default, 'Tongan Pa\'Anga', 'TOP', 'T$') on duplicate key update name = 'Tongan Pa\'Anga', iso_code = 'TOP', symbol = 'T$';
insert into currency(id, name, iso_code, symbol) values(default, 'Trinidad and Tobago Dollar', 'TTD', 'TT$') on duplicate key update name = 'Trinidad and Tobago Dollar', iso_code = 'TTD', symbol = 'TT$';
insert into currency(id, name, iso_code, symbol) values(default, 'Tunisian Dinar', 'TND', 'د.ت') on duplicate key update name = 'Tunisian Dinar', iso_code = 'TND', symbol = 'د.ت';
insert into currency(id, name, iso_code, symbol) values(default, 'Turkish New Lira', 'TRY', '₺') on duplicate key update name = 'Turkish New Lira', iso_code = 'TRY', symbol = '₺';
insert into currency(id, name, iso_code, symbol) values(default, 'Turkmenistani Manat', 'TMM', 'T') on duplicate key update name = 'Turkmenistani Manat', iso_code = 'TMM', symbol = 'T';
insert into currency(id, name, iso_code, symbol) values(default, 'Ugandan Shilling', 'UGX', 'USh') on duplicate key update name = 'Ugandan Shilling', iso_code = 'UGX', symbol = 'USh';
insert into currency(id, name, iso_code, symbol) values(default, 'Ukrainian Hryvnia', 'UAH', '₴') on duplicate key update name = 'Ukrainian Hryvnia', iso_code = 'UAH', symbol = '₴';
insert into currency(id, name, iso_code, symbol) values(default, 'United Arab Emirates Dirham', 'AED', 'د.إ') on duplicate key update name = 'United Arab Emirates Dirham', iso_code = 'AED', symbol = 'د.إ';
insert into currency(id, name, iso_code, symbol) values(default, 'United Kingdom Pound Sterling', 'GBP', '£') on duplicate key update name = 'United Kingdom Pound Sterling', iso_code = 'GBP', symbol = '£';
insert into currency(id, name, iso_code, symbol) values(default, 'Uruguayan peso', 'UYU', '$U') on duplicate key update name = 'Uruguayan peso', iso_code = 'UYU', symbol = '$U';
insert into currency(id, name, iso_code, symbol) values(default, 'Uzbekistani Som', 'UZS', 'лв') on duplicate key update name = 'Uzbekistani Som', iso_code = 'UZS', symbol = 'лв';
insert into currency(id, name, iso_code, symbol) values(default, 'Vanuatu Vatu', 'VUV', 'VT') on duplicate key update name = 'Vanuatu Vatu', iso_code = 'VUV', symbol = 'VT';
insert into currency(id, name, iso_code, symbol) values(default, 'Venezuelan Bolivar', 'VEF', 'Bs') on duplicate key update name = 'Venezuelan Bolivar', iso_code = 'VEF', symbol = 'Bs';
insert into currency(id, name, iso_code, symbol) values(default, 'Viet Nam Dong', 'VND', '₫') on duplicate key update name = 'Viet Nam Dong', iso_code = 'VND', symbol = '₫';
insert into currency(id, name, iso_code, symbol) values(default, 'Yemeni Rial', 'YER', '﷼') on duplicate key update name = 'Yemeni Rial', iso_code = 'YER', symbol = '﷼';
insert into currency(id, name, iso_code, symbol) values(default, 'Zambian Kwacha', 'ZMK', 'ZK') on duplicate key update name = 'Zambian Kwacha', iso_code = 'ZMK', symbol = 'ZK';
insert into currency(id, name, iso_code, symbol) values(default, 'Zimbabwean Dollar', 'ZWD', '$') on duplicate key update name = 'Zimbabwean Dollar', iso_code = 'ZWD', symbol = '$';
