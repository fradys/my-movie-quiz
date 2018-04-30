use moviequizdb;

INSERT INTO 
	Country (CountryID, Name, Description, Alpha2, Alpha3, ISO_Code, ModifiedBy, ModifiedOn) 
VALUES 
	(DEFAULT, 'Albania', 'Albania', 'AL', 'ALB', 8, NULL, DEFAULT ), 
	(DEFAULT, 'Antarctica', 'Antarctica', 'AQ', 'ATA', 10, NULL, DEFAULT ), 
	(DEFAULT, 'Algeria', 'Algeria', 'DZ', 'DZA', 12, NULL, DEFAULT ), 
	(DEFAULT, 'American Samoa', 'American Samoa', 'AS', 'ASM', 16, NULL, DEFAULT ), 
	(DEFAULT, 'Andorra', 'Andorra', 'AD', 'AND', 20, NULL, DEFAULT ), 
	(DEFAULT, 'Angola', 'Angola', 'AO', 'AGO', 24, NULL, DEFAULT ), 
	(DEFAULT, 'Antigua and Barbuda', 'Antigua and Barbuda', 'AG', 'ATG', 28, NULL, DEFAULT ), 
	(DEFAULT, 'Azerbaijan', 'Azerbaijan', 'AZ', 'AZE', 31, NULL, DEFAULT ), 
	(DEFAULT, 'Argentina', 'Argentina', 'AR', 'ARG', 32, NULL, DEFAULT ), 
	(DEFAULT, 'Australia', 'Australia', 'AU', 'AUS', 36, NULL, DEFAULT ), 
	(DEFAULT, 'Austria', 'Austria', 'AT', 'AUT', 40, NULL, DEFAULT ), 
	(DEFAULT, 'Bahamas', 'Bahamas', 'BS', 'BHS', 44, NULL, DEFAULT ), 
	(DEFAULT, 'Bahrain', 'Bahrain', 'BH', 'BHR', 48, NULL, DEFAULT ), 
	(DEFAULT, 'Bangladesh', 'Bangladesh', 'BD', 'BGD', 50, NULL, DEFAULT ), 
	(DEFAULT, 'Armenia', 'Armenia', 'AM', 'ARM', 51, NULL, DEFAULT ), 
	(DEFAULT, 'Barbados', 'Barbados', 'BB', 'BRB', 52, NULL, DEFAULT ), 
	(DEFAULT, 'Belgium', 'Belgium', 'BE', 'BEL', 56, NULL, DEFAULT ), 
	(DEFAULT, 'Bermuda', 'Bermuda', 'BM', 'BMU', 60, NULL, DEFAULT ), 
	(DEFAULT, 'Bhutan', 'Bhutan', 'BT', 'BTN', 64, NULL, DEFAULT ), 
	(DEFAULT, 'Bolivia', 'Bolivia', 'BO', 'BOL', 68, NULL, DEFAULT ), 
	(DEFAULT, 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BA', 'BIH', 70, NULL, DEFAULT ), 
	(DEFAULT, 'Botswana', 'Botswana', 'BW', 'BWA', 72, NULL, DEFAULT ), 
	(DEFAULT, 'Bouvet Island', 'Bouvet Island', 'BV', 'BVT', 74, NULL, DEFAULT ), 
	(DEFAULT, 'Brazil', 'Brazil', 'BR', 'BRA', 76, NULL, DEFAULT ), 
	(DEFAULT, 'Belize', 'Belize', 'BZ', 'BLZ', 84, NULL, DEFAULT ), 
	(DEFAULT, 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IO', 'IOT', 86, NULL, DEFAULT ), 
	(DEFAULT, 'Solomon Islands', 'Solomon Islands', 'SB', 'SLB', 90, NULL, DEFAULT ), 
	(DEFAULT, 'British Virgin Islands', 'British Virgin Islands', 'VG', 'VGB', 92, NULL, DEFAULT ), 
	(DEFAULT, 'Brunei Darussalam', 'Brunei Darussalam', 'BN', 'BRN', 96, NULL, DEFAULT ), 
	(DEFAULT, 'Bulgaria', 'Bulgaria', 'BG', 'BGR', 100, NULL, DEFAULT ), 
	(DEFAULT, 'Myanmar', 'Myanmar', 'MM', 'MMR', 104, NULL, DEFAULT ), 
	(DEFAULT, 'Burundi', 'Burundi', 'BI', 'BDI', 108, NULL, DEFAULT ), 
	(DEFAULT, 'Belarus', 'Belarus', 'BY', 'BLR', 112, NULL, DEFAULT ), 
	(DEFAULT, 'Cambodia', 'Cambodia', 'KH', 'KHM', 116, NULL, DEFAULT ), 
	(DEFAULT, 'Cameroon', 'Cameroon', 'CM', 'CMR', 120, NULL, DEFAULT ), 
	(DEFAULT, 'Canada', 'Canada', 'CA', 'CAN', 124, NULL, DEFAULT ), 
	(DEFAULT, 'Cape Verde', 'Cape Verde', 'CV', 'CPV', 132, NULL, DEFAULT ), 
	(DEFAULT, 'Cayman Islands', 'Cayman Islands', 'KY', 'CYM', 136, NULL, DEFAULT ), 
	(DEFAULT, 'Central African Republic', 'Central African Republic', 'CF', 'CAF', 140, NULL, DEFAULT ), 
	(DEFAULT, 'Sri Lanka', 'Sri Lanka', 'LK', 'LKA', 144, NULL, DEFAULT ), 
	(DEFAULT, 'Chad', 'Chad', 'TD', 'TCD', 148, NULL, DEFAULT ), 
	(DEFAULT, 'Chile', 'Chile', 'CL', 'CHL', 152, NULL, DEFAULT ), 
	(DEFAULT, 'China', 'China', 'CN', 'CHN', 156, NULL, DEFAULT ), 
	(DEFAULT, 'Taiwan, Republic of China', 'Taiwan, Republic of China', 'TW', 'TWN', 158, NULL, DEFAULT ), 
	(DEFAULT, 'Christmas Island', 'Christmas Island', 'CX', 'CXR', 162, NULL, DEFAULT ), 
	(DEFAULT, 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CC', 'CCK', 166, NULL, DEFAULT ), 
	(DEFAULT, 'Colombia', 'Colombia', 'CO', 'COL', 170, NULL, DEFAULT ), 
	(DEFAULT, 'Comoros', 'Comoros', 'KM', 'COM', 174, NULL, DEFAULT ), 
	(DEFAULT, 'Mayotte', 'Mayotte', 'YT', 'MYT', 175, NULL, DEFAULT ), 
	(DEFAULT, 'Congo (Brazzaville)', 'Congo (Brazzaville)', 'CG', 'COG', 178, NULL, DEFAULT ), 
	(DEFAULT, 'Congo, (Kinshasa)', 'Congo, (Kinshasa)', 'CD', 'COD', 180, NULL, DEFAULT ), 
	(DEFAULT, 'Cook Islands', 'Cook Islands', 'CK', 'COK', 184, NULL, DEFAULT ), 
	(DEFAULT, 'Costa Rica', 'Costa Rica', 'CR', 'CRI', 188, NULL, DEFAULT ), 
	(DEFAULT, 'Croatia', 'Croatia', 'HR', 'HRV', 191, NULL, DEFAULT ), 
	(DEFAULT, 'Cuba', 'Cuba', 'CU', 'CUB', 192, NULL, DEFAULT ), 
	(DEFAULT, 'Cyprus', 'Cyprus', 'CY', 'CYP', 196, NULL, DEFAULT ), 
	(DEFAULT, 'Czech Republic', 'Czech Republic', 'CZ', 'CZE', 203, NULL, DEFAULT ), 
	(DEFAULT, 'Benin', 'Benin', 'BJ', 'BEN', 204, NULL, DEFAULT ), 
	(DEFAULT, 'Denmark', 'Denmark', 'DK', 'DNK', 208, NULL, DEFAULT ), 
	(DEFAULT, 'Dominica', 'Dominica', 'DM', 'DMA', 212, NULL, DEFAULT ), 
	(DEFAULT, 'Dominican Republic', 'Dominican Republic', 'DO', 'DOM', 214, NULL, DEFAULT ), 
	(DEFAULT, 'Ecuador', 'Ecuador', 'EC', 'ECU', 218, NULL, DEFAULT ), 
	(DEFAULT, 'El Salvador', 'El Salvador', 'SV', 'SLV', 222, NULL, DEFAULT ), 
	(DEFAULT, 'Equatorial Guinea', 'Equatorial Guinea', 'GQ', 'GNQ', 226, NULL, DEFAULT ), 
	(DEFAULT, 'Ethiopia', 'Ethiopia', 'ET', 'ETH', 231, NULL, DEFAULT ), 
	(DEFAULT, 'Eritrea', 'Eritrea', 'ER', 'ERI', 232, NULL, DEFAULT ), 
	(DEFAULT, 'Estonia', 'Estonia', 'EE', 'EST', 233, NULL, DEFAULT ), 
	(DEFAULT, 'Faroe Islands', 'Faroe Islands', 'FO', 'FRO', 234, NULL, DEFAULT ), 
	(DEFAULT, 'Falkland Islands (Malvinas)', 'Falkland Islands (Malvinas)', 'FK', 'FLK', 238, NULL, DEFAULT ), 
	(DEFAULT, 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', 239, NULL, DEFAULT ), 
	(DEFAULT, 'Fiji', 'Fiji', 'FJ', 'FJI', 242, NULL, DEFAULT ), 
	(DEFAULT, 'Finland', 'Finland', 'FI', 'FIN', 246, NULL, DEFAULT ), 
	(DEFAULT, 'Aland Islands', 'Aland Islands', 'AX', 'ALA', 248, NULL, DEFAULT ), 
	(DEFAULT, 'France', 'France', 'FR', 'FRA', 250, NULL, DEFAULT ), 
	(DEFAULT, 'French Guiana', 'French Guiana', 'GF', 'GUF', 254, NULL, DEFAULT ), 
	(DEFAULT, 'French Polynesia', 'French Polynesia', 'PF', 'PYF', 258, NULL, DEFAULT ), 
	(DEFAULT, 'French Southern Territories', 'French Southern Territories', 'TF', 'ATF', 260, NULL, DEFAULT ), 
	(DEFAULT, 'Djibouti', 'Djibouti', 'DJ', 'DJI', 262, NULL, DEFAULT ), 
	(DEFAULT, 'Gabon', 'Gabon', 'GA', 'GAB', 266, NULL, DEFAULT ), 
	(DEFAULT, 'Georgia', 'Georgia', 'GE', 'GEO', 268, NULL, DEFAULT ), 
	(DEFAULT, 'Gambia', 'Gambia', 'GM', 'GMB', 270, NULL, DEFAULT ), 
	(DEFAULT, 'Palestinian Territory', 'Palestinian Territory', 'PS', 'PSE', 275, NULL, DEFAULT ), 
	(DEFAULT, 'Germany', 'Germany', 'DE', 'DEU', 276, NULL, DEFAULT ), 
	(DEFAULT, 'Ghana', 'Ghana', 'GH', 'GHA', 288, NULL, DEFAULT ), 
	(DEFAULT, 'Gibraltar', 'Gibraltar', 'GI', 'GIB', 292, NULL, DEFAULT ), 
	(DEFAULT, 'Kiribati', 'Kiribati', 'KI', 'KIR', 296, NULL, DEFAULT ), 
	(DEFAULT, 'Greece', 'Greece', 'GR', 'GRC', 300, NULL, DEFAULT ), 
	(DEFAULT, 'Greenland', 'Greenland', 'GL', 'GRL', 304, NULL, DEFAULT ), 
	(DEFAULT, 'Grenada', 'Grenada', 'GD', 'GRD', 308, NULL, DEFAULT ), 
	(DEFAULT, 'Guadeloupe', 'Guadeloupe', 'GP', 'GLP', 312, NULL, DEFAULT ), 
	(DEFAULT, 'Guam', 'Guam', 'GU', 'GUM', 316, NULL, DEFAULT ), 
	(DEFAULT, 'Guatemala', 'Guatemala', 'GT', 'GTM', 320, NULL, DEFAULT ), 
	(DEFAULT, 'Guinea', 'Guinea', 'GN', 'GIN', 324, NULL, DEFAULT ), 
	(DEFAULT, 'Guyana', 'Guyana', 'GY', 'GUY', 328, NULL, DEFAULT ), 
	(DEFAULT, 'Haiti', 'Haiti', 'HT', 'HTI', 332, NULL, DEFAULT ), 
	(DEFAULT, 'Heard and Mcdonald Islands', 'Heard and Mcdonald Islands', 'HM', 'HMD', 334, NULL, DEFAULT ), 
	(DEFAULT, 'Holy See (Vatican City State)', 'Holy See (Vatican City State)', 'VA', 'VAT', 336, NULL, DEFAULT ), 
	(DEFAULT, 'Honduras', 'Honduras', 'HN', 'HND', 340, NULL, DEFAULT ), 
	(DEFAULT, 'Hong Kong, SAR China', 'Hong Kong, SAR China', 'HK', 'HKG', 344, NULL, DEFAULT ), 
	(DEFAULT, 'Hungary', 'Hungary', 'HU', 'HUN', 348, NULL, DEFAULT ), 
	(DEFAULT, 'Iceland', 'Iceland', 'IS', 'ISL', 352, NULL, DEFAULT ), 
	(DEFAULT, 'India', 'India', 'IN', 'IND', 356, NULL, DEFAULT ), 
	(DEFAULT, 'Indonesia', 'Indonesia', 'ID', 'IDN', 360, NULL, DEFAULT ), 
	(DEFAULT, 'Iran, Islamic Republic of', 'Iran, Islamic Republic of', 'IR', 'IRN', 364, NULL, DEFAULT ), 
	(DEFAULT, 'Iraq', 'Iraq', 'IQ', 'IRQ', 368, NULL, DEFAULT ), 
	(DEFAULT, 'Ireland', 'Ireland', 'IE', 'IRL', 372, NULL, DEFAULT ), 
	(DEFAULT, 'Israel', 'Israel', 'IL', 'ISR', 376, NULL, DEFAULT ), 
	(DEFAULT, 'Italy', 'Italy', 'IT', 'ITA', 380, NULL, DEFAULT ), 
	(DEFAULT, 'Côte d\'Ivoire', 'Côte d\'Ivoire', 'CI', 'CIV', 384, NULL, DEFAULT ), 
	(DEFAULT, 'Jamaica', 'Jamaica', 'JM', 'JAM', 388, NULL, DEFAULT ), 
	(DEFAULT, 'Japan', 'Japan', 'JP', 'JPN', 392, NULL, DEFAULT ), 
	(DEFAULT, 'Kazakhstan', 'Kazakhstan', 'KZ', 'KAZ', 398, NULL, DEFAULT ), 
	(DEFAULT, 'Jordan', 'Jordan', 'JO', 'JOR', 400, NULL, DEFAULT ), 
	(DEFAULT, 'Kenya', 'Kenya', 'KE', 'KEN', 404, NULL, DEFAULT ), 
	(DEFAULT, 'Korea (North)', 'Korea (North)', 'KP', 'PRK', 408, NULL, DEFAULT ), 
	(DEFAULT, 'Korea (South)', 'Korea (South)', 'KR', 'KOR', 410, NULL, DEFAULT ), 
	(DEFAULT, 'Kuwait', 'Kuwait', 'KW', 'KWT', 414, NULL, DEFAULT ), 
	(DEFAULT, 'Kyrgyzstan', 'Kyrgyzstan', 'KG', 'KGZ', 417, NULL, DEFAULT ), 
	(DEFAULT, 'Lao PDR', 'Lao PDR', 'LA', 'LAO', 418, NULL, DEFAULT ), 
	(DEFAULT, 'Lebanon', 'Lebanon', 'LB', 'LBN', 422, NULL, DEFAULT ), 
	(DEFAULT, 'Lesotho', 'Lesotho', 'LS', 'LSO', 426, NULL, DEFAULT ), 
	(DEFAULT, 'Latvia', 'Latvia', 'LV', 'LVA', 428, NULL, DEFAULT ), 
	(DEFAULT, 'Liberia', 'Liberia', 'LR', 'LBR', 430, NULL, DEFAULT ), 
	(DEFAULT, 'Libya', 'Libya', 'LY', 'LBY', 434, NULL, DEFAULT ), 
	(DEFAULT, 'Liechtenstein', 'Liechtenstein', 'LI', 'LIE', 438, NULL, DEFAULT ), 
	(DEFAULT, 'Lithuania', 'Lithuania', 'LT', 'LTU', 440, NULL, DEFAULT ), 
	(DEFAULT, 'Luxembourg', 'Luxembourg', 'LU', 'LUX', 442, NULL, DEFAULT ), 
	(DEFAULT, 'Macao, SAR China', 'Macao, SAR China', 'MO', 'MAC', 446, NULL, DEFAULT ), 
	(DEFAULT, 'Madagascar', 'Madagascar', 'MG', 'MDG', 450, NULL, DEFAULT ), 
	(DEFAULT, 'Malawi', 'Malawi', 'MW', 'MWI', 454, NULL, DEFAULT ), 
	(DEFAULT, 'Malaysia', 'Malaysia', 'MY', 'MYS', 458, NULL, DEFAULT ), 
	(DEFAULT, 'Maldives', 'Maldives', 'MV', 'MDV', 462, NULL, DEFAULT ), 
	(DEFAULT, 'Mali', 'Mali', 'ML', 'MLI', 466, NULL, DEFAULT ), 
	(DEFAULT, 'Malta', 'Malta', 'MT', 'MLT', 470, NULL, DEFAULT ), 
	(DEFAULT, 'Martinique', 'Martinique', 'MQ', 'MTQ', 474, NULL, DEFAULT ), 
	(DEFAULT, 'Mauritania', 'Mauritania', 'MR', 'MRT', 478, NULL, DEFAULT ), 
	(DEFAULT, 'Mauritius', 'Mauritius', 'MU', 'MUS', 480, NULL, DEFAULT ), 
	(DEFAULT, 'Mexico', 'Mexico', 'MX', 'MEX', 484, NULL, DEFAULT ), 
	(DEFAULT, 'Monaco', 'Monaco', 'MC', 'MCO', 492, NULL, DEFAULT ), 
	(DEFAULT, 'Mongolia', 'Mongolia', 'MN', 'MNG', 496, NULL, DEFAULT ), 
	(DEFAULT, 'Moldova', 'Moldova', 'MD', 'MDA', 498, NULL, DEFAULT ), 
	(DEFAULT, 'Montenegro', 'Montenegro', 'ME', 'MNE', 499, NULL, DEFAULT ), 
	(DEFAULT, 'Montserrat', 'Montserrat', 'MS', 'MSR', 500, NULL, DEFAULT ), 
	(DEFAULT, 'Morocco', 'Morocco', 'MA', 'MAR', 504, NULL, DEFAULT ), 
	(DEFAULT, 'Mozambique', 'Mozambique', 'MZ', 'MOZ', 508, NULL, DEFAULT ), 
	(DEFAULT, 'Oman', 'Oman', 'OM', 'OMN', 512, NULL, DEFAULT ), 
	(DEFAULT, 'Namibia', 'Namibia', 'NA', 'NAM', 516, NULL, DEFAULT ), 
	(DEFAULT, 'Nauru', 'Nauru', 'NR', 'NRU', 520, NULL, DEFAULT ), 
	(DEFAULT, 'Nepal', 'Nepal', 'NP', 'NPL', 524, NULL, DEFAULT ), 
	(DEFAULT, 'Netherlands', 'Netherlands', 'NL', 'NLD', 528, NULL, DEFAULT ), 
	(DEFAULT, 'Netherlands Antilles', 'Netherlands Antilles', 'AN', 'ANT', 530, NULL, DEFAULT ), 
	(DEFAULT, 'Aruba', 'Aruba', 'AW', 'ABW', 533, NULL, DEFAULT ), 
	(DEFAULT, 'New Caledonia', 'New Caledonia', 'NC', 'NCL', 540, NULL, DEFAULT ), 
	(DEFAULT, 'Vanuatu', 'Vanuatu', 'VU', 'VUT', 548, NULL, DEFAULT ), 
	(DEFAULT, 'New Zealand', 'New Zealand', 'NZ', 'NZL', 554, NULL, DEFAULT ), 
	(DEFAULT, 'Nicaragua', 'Nicaragua', 'NI', 'NIC', 558, NULL, DEFAULT ), 
	(DEFAULT, 'Niger', 'Niger', 'NE', 'NER', 562, NULL, DEFAULT ), 
	(DEFAULT, 'Nigeria', 'Nigeria', 'NG', 'NGA', 566, NULL, DEFAULT ), 
	(DEFAULT, 'Niue', 'Niue', 'NU', 'NIU', 570, NULL, DEFAULT ), 
	(DEFAULT, 'Norfolk Island', 'Norfolk Island', 'NF', 'NFK', 574, NULL, DEFAULT ), 
	(DEFAULT, 'Norway', 'Norway', 'NO', 'NOR', 578, NULL, DEFAULT ), 
	(DEFAULT, 'Northern Mariana Islands', 'Northern Mariana Islands', 'MP', 'MNP', 580, NULL, DEFAULT ), 
	(DEFAULT, 'US Minor Outlying Islands', 'US Minor Outlying Islands', 'UM', 'UMI', 581, NULL, DEFAULT ), 
	(DEFAULT, 'Micronesia, Federated States of', 'Micronesia, Federated States of', 'FM', 'FSM', 583, NULL, DEFAULT ), 
	(DEFAULT, 'Marshall Islands', 'Marshall Islands', 'MH', 'MHL', 584, NULL, DEFAULT ), 
	(DEFAULT, 'Palau', 'Palau', 'PW', 'PLW', 585, NULL, DEFAULT ), 
	(DEFAULT, 'Pakistan', 'Pakistan', 'PK', 'PAK', 586, NULL, DEFAULT ), 
	(DEFAULT, 'Panama', 'Panama', 'PA', 'PAN', 591, NULL, DEFAULT ), 
	(DEFAULT, 'Papua New Guinea', 'Papua New Guinea', 'PG', 'PNG', 598, NULL, DEFAULT ), 
	(DEFAULT, 'Paraguay', 'Paraguay', 'PY', 'PRY', 600, NULL, DEFAULT ), 
	(DEFAULT, 'Peru', 'Peru', 'PE', 'PER', 604, NULL, DEFAULT ), 
	(DEFAULT, 'Philippines', 'Philippines', 'PH', 'PHL', 608, NULL, DEFAULT ), 
	(DEFAULT, 'Pitcairn', 'Pitcairn', 'PN', 'PCN', 612, NULL, DEFAULT ), 
	(DEFAULT, 'Poland', 'Poland', 'PL', 'POL', 616, NULL, DEFAULT ), 
	(DEFAULT, 'Portugal', 'Portugal', 'PT', 'PRT', 620, NULL, DEFAULT ), 
	(DEFAULT, 'Guinea-Bissau', 'Guinea-Bissau', 'GW', 'GNB', 624, NULL, DEFAULT ), 
	(DEFAULT, 'Timor-Leste', 'Timor-Leste', 'TL', 'TLS', 626, NULL, DEFAULT ), 
	(DEFAULT, 'Puerto Rico', 'Puerto Rico', 'PR', 'PRI', 630, NULL, DEFAULT ), 
	(DEFAULT, 'Qatar', 'Qatar', 'QA', 'QAT', 634, NULL, DEFAULT ), 
	(DEFAULT, 'Réunion', 'Réunion', 'RE', 'REU', 638, NULL, DEFAULT ), 
	(DEFAULT, 'Romania', 'Romania', 'RO', 'ROU', 642, NULL, DEFAULT ), 
	(DEFAULT, 'Russian Federation', 'Russian Federation', 'RU', 'RUS', 643, NULL, DEFAULT ), 
	(DEFAULT, 'Rwanda', 'Rwanda', 'RW', 'RWA', 646, NULL, DEFAULT ), 
	(DEFAULT, 'Saint-Barthélemy', 'Saint-Barthélemy', 'BL', 'BLM', 652, NULL, DEFAULT ), 
	(DEFAULT, 'Saint Helena', 'Saint Helena', 'SH', 'SHN', 654, NULL, DEFAULT ), 
	(DEFAULT, 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'KN', 'KNA', 659, NULL, DEFAULT ), 
	(DEFAULT, 'Anguilla', 'Anguilla', 'AI', 'AIA', 660, NULL, DEFAULT ), 
	(DEFAULT, 'Saint Lucia', 'Saint Lucia', 'LC', 'LCA', 662, NULL, DEFAULT ), 
	(DEFAULT, 'Saint-Martin (French part)', 'Saint-Martin (French part)', 'MF', 'MAF', 663, NULL, DEFAULT ), 
	(DEFAULT, 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'PM', 'SPM', 666, NULL, DEFAULT ), 
	(DEFAULT, 'Saint Vincent and Grenadines', 'Saint Vincent and Grenadines', 'VC', 'VCT', 670, NULL, DEFAULT ), 
	(DEFAULT, 'San Marino', 'San Marino', 'SM', 'SMR', 674, NULL, DEFAULT ), 
	(DEFAULT, 'Sao Tome and Principe', 'Sao Tome and Principe', 'ST', 'STP', 678, NULL, DEFAULT ), 
	(DEFAULT, 'Saudi Arabia', 'Saudi Arabia', 'SA', 'SAU', 682, NULL, DEFAULT ), 
	(DEFAULT, 'Senegal', 'Senegal', 'SN', 'SEN', 686, NULL, DEFAULT ), 
	(DEFAULT, 'Serbia', 'Serbia', 'RS', 'SRB', 688, NULL, DEFAULT ), 
	(DEFAULT, 'Seychelles', 'Seychelles', 'SC', 'SYC', 690, NULL, DEFAULT ), 
	(DEFAULT, 'Sierra Leone', 'Sierra Leone', 'SL', 'SLE', 694, NULL, DEFAULT ), 
	(DEFAULT, 'Singapore', 'Singapore', 'SG', 'SGP', 702, NULL, DEFAULT ), 
	(DEFAULT, 'Slovakia', 'Slovakia', 'SK', 'SVK', 703, NULL, DEFAULT ), 
	(DEFAULT, 'Viet Nam', 'Viet Nam', 'VN', 'VNM', 704, NULL, DEFAULT ), 
	(DEFAULT, 'Slovenia', 'Slovenia', 'SI', 'SVN', 705, NULL, DEFAULT ), 
	(DEFAULT, 'Somalia', 'Somalia', 'SO', 'SOM', 706, NULL, DEFAULT ), 
	(DEFAULT, 'South Africa', 'South Africa', 'ZA', 'ZAF', 710, NULL, DEFAULT ), 
	(DEFAULT, 'Zimbabwe', 'Zimbabwe', 'ZW', 'ZWE', 716, NULL, DEFAULT ), 
	(DEFAULT, 'Spain', 'Spain', 'ES', 'ESP', 724, NULL, DEFAULT ), 
	(DEFAULT, 'South Sudan', 'South Sudan', 'SS', 'SSD', 728, NULL, DEFAULT ), 
	(DEFAULT, 'Western Sahara', 'Western Sahara', 'EH', 'ESH', 732, NULL, DEFAULT ), 
	(DEFAULT, 'Sudan', 'Sudan', 'SD', 'SDN', 736, NULL, DEFAULT ), 
	(DEFAULT, 'Suriname', 'Suriname', 'SR', 'SUR', 740, NULL, DEFAULT ), 
	(DEFAULT, 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', 744, NULL, DEFAULT ), 
	(DEFAULT, 'Swaziland', 'Swaziland', 'SZ', 'SWZ', 748, NULL, DEFAULT ), 
	(DEFAULT, 'Sweden', 'Sweden', 'SE', 'SWE', 752, NULL, DEFAULT ), 
	(DEFAULT, 'Switzerland', 'Switzerland', 'CH', 'CHE', 756, NULL, DEFAULT ), 
	(DEFAULT, 'Syrian Arab Republic (Syria)', 'Syrian Arab Republic (Syria)', 'SY', 'SYR', 760, NULL, DEFAULT ), 
	(DEFAULT, 'Tajikistan', 'Tajikistan', 'TJ', 'TJK', 762, NULL, DEFAULT ), 
	(DEFAULT, 'Thailand', 'Thailand', 'TH', 'THA', 764, NULL, DEFAULT ), 
	(DEFAULT, 'Togo', 'Togo', 'TG', 'TGO', 768, NULL, DEFAULT ), 
	(DEFAULT, 'Tokelau', 'Tokelau', 'TK', 'TKL', 772, NULL, DEFAULT ), 
	(DEFAULT, 'Tonga', 'Tonga', 'TO', 'TON', 776, NULL, DEFAULT ), 
	(DEFAULT, 'Trinidad and Tobago', 'Trinidad and Tobago', 'TT', 'TTO', 780, NULL, DEFAULT ), 
	(DEFAULT, 'United Arab Emirates', 'United Arab Emirates', 'AE', 'ARE', 784, NULL, DEFAULT ), 
	(DEFAULT, 'Tunisia', 'Tunisia', 'TN', 'TUN', 788, NULL, DEFAULT ), 
	(DEFAULT, 'Turkey', 'Turkey', 'TR', 'TUR', 792, NULL, DEFAULT ), 
	(DEFAULT, 'Turkmenistan', 'Turkmenistan', 'TM', 'TKM', 795, NULL, DEFAULT ), 
	(DEFAULT, 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TC', 'TCA', 796, NULL, DEFAULT ), 
	(DEFAULT, 'Tuvalu', 'Tuvalu', 'TV', 'TUV', 798, NULL, DEFAULT ), 
	(DEFAULT, 'Uganda', 'Uganda', 'UG', 'UGA', 800, NULL, DEFAULT ), 
	(DEFAULT, 'Ukraine', 'Ukraine', 'UA', 'UKR', 804, NULL, DEFAULT ), 
	(DEFAULT, 'Macedonia, Republic of', 'Macedonia, Republic of', 'MK', 'MKD', 807, NULL, DEFAULT ), 
	(DEFAULT, 'Egypt', 'Egypt', 'EG', 'EGY', 818, NULL, DEFAULT ), 
	(DEFAULT, 'United Kingdom', 'United Kingdom', 'GB', 'GBR', 826, NULL, DEFAULT ), 
	(DEFAULT, 'Guernsey', 'Guernsey', 'GG', 'GGY', 831, NULL, DEFAULT ), 
	(DEFAULT, 'Jersey', 'Jersey', 'JE', 'JEY', 832, NULL, DEFAULT ), 
	(DEFAULT, 'Isle of Man', 'Isle of Man', 'IM', 'IMN', 833, NULL, DEFAULT ), 
	(DEFAULT, 'Tanzania, United Republic of', 'Tanzania, United Republic of', 'TZ', 'TZA', 834, NULL, DEFAULT ), 
	(DEFAULT, 'United States of America', 'United States of America', 'US', 'USA', 840, NULL, DEFAULT ), 
	(DEFAULT, 'Virgin Islands, US', 'Virgin Islands, US', 'VI', 'VIR', 850, NULL, DEFAULT ), 
	(DEFAULT, 'Burkina Faso', 'Burkina Faso', 'BF', 'BFA', 854, NULL, DEFAULT ), 
	(DEFAULT, 'Uruguay', 'Uruguay', 'UY', 'URY', 858, NULL, DEFAULT ), 
	(DEFAULT, 'Uzbekistan', 'Uzbekistan', 'UZ', 'UZB', 860, NULL, DEFAULT ), 
	(DEFAULT, 'Venezuela (Bolivarian Republic)', 'Venezuela (Bolivarian Republic)', 'VE', 'VEN', 862, NULL, DEFAULT ), 
	(DEFAULT, 'Wallis and Futuna Islands', 'Wallis and Futuna Islands', 'WF', 'WLF', 876, NULL, DEFAULT ), 
	(DEFAULT, 'Samoa', 'Samoa', 'WS', 'WSM', 882, NULL, DEFAULT ), 
	(DEFAULT, 'Yemen', 'Yemen', 'YE', 'YEM', 887, NULL, DEFAULT ), 
	(DEFAULT, 'Zambia', 'Zambia', 'ZM', 'ZMB', 894, NULL, DEFAULT ); 

    
    
INSERT INTO 
	Language (LanguageID, Title, Description, Abbr, Active, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'English', 'English', 'EN-US', 1, NULL, DEFAULT), 
	(DEFAULT, 'Portuguese', 'Portuguese', 'PT-BR', 1, NULL, DEFAULT);



INSERT INTO
	Genre (GenreID, Title, Description, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'Action', 'Action', NULL, DEFAULT),
    (DEFAULT, 'Adventure', 'Adventure', NULL, DEFAULT),
    (DEFAULT, 'Comedy', 'Comedy', NULL, DEFAULT),
    (DEFAULT, 'Crime', 'Crime', NULL, DEFAULT),
    (DEFAULT, 'Drama', 'Drama', NULL, DEFAULT),
    (DEFAULT, 'Historical', 'Historical', NULL, DEFAULT),
    (DEFAULT, 'Horror', 'Horror', NULL, DEFAULT),
    (DEFAULT, 'Musical', 'Musical', NULL, DEFAULT),
    (DEFAULT, 'Science Fiction', 'Science Fiction', NULL, DEFAULT),
    (DEFAULT, 'War', 'War', NULL, DEFAULT),
    (DEFAULT, 'Western', 'Western', NULL, DEFAULT);
    

INSERT INTO 
	Answer_Type (Answer_Type_ID, Title, Description, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'Actor', 'Actor', NULL, DEFAULT),
    (DEFAULT, 'Actress', 'Actress', NULL, DEFAULT),
    (DEFAULT, 'Movie', 'Movie', NULL, DEFAULT),
    (DEFAULT, 'Animal', 'Animal', NULL, DEFAULT),
    (DEFAULT, 'Male', 'Male', NULL, DEFAULT),
    (DEFAULT, 'Female', 'Female', NULL, DEFAULT),
    (DEFAULT, 'Object', 'Object', NULL, DEFAULT);
    
SET @Animal = (SELECT answer_type_id from answer_type where title = 'Animal');
SET @Movie = (SELECT answer_type_id from answer_type where title = 'Movie');
SET @Actor = (SELECT answer_type_id from answer_type where title = 'Actor');
SET @Actress = (SELECT answer_type_id from answer_type where title = 'Actress');
SET @Male = (SELECT answer_type_id from answer_type where title = 'Male');
SET @Female = (SELECT answer_type_id from answer_type where title = 'Female');
SET @Object = (SELECT answer_type_id from answer_type where title = 'Object');

INSERT INTO 
	Answer (AnswerID, Title, Answer_Type_ID, Value, Active, ModifiedBy, ModifiedOn)
VALUES
	#Animal 
	(DEFAULT, 'Snake', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Cow', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Alligator', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Eagle', @Animal, 1, 1, NULL, DEFAULT),
	(DEFAULT, 'Rat', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Scorpion', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Shark', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Tiger', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Elephant', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Lion', @Animal, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Flamingo', @Animal, 1, 1, NULL, DEFAULT),
    #Movie 
    (DEFAULT, 'Dr. No', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'From Russia With Love', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Goldfinger', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Thunderball', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'You Only Live Twice', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'On Her Majesty\'s Secret Service', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Diamonds Are Forever', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Live and Let Die', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'The Man with the Golden Gun', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'The Spy Who Loved Me', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Moonraker', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'For Your Eyes Only', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Octopussy', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Never Say Never Again', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'A View to a Kill', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'The Living Daylights', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Licence to Kill', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'GoldenEye', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Tomorrow Never Dies', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'The World is not Enough', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Die Another Day', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Casino Royale', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Quantum of Solace', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Skyfall', @Movie, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Spectre', @Movie, 1, 1, NULL, DEFAULT),
    
    #Female
    (DEFAULT, 'Laura Benutti', @Female, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Adrian Pennino', @Female, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Mary Anne', @Female, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'Ludmilla Vobet', @Female, 1, 1, NULL, DEFAULT),
    
    #Male
    (DEFAULT, 'John Rambo', @Male, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'James Braddock', @Male, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'John Matrix', @Male, 1, 1, NULL, DEFAULT),
    (DEFAULT, 'John McClane', @Male, 1, 1, NULL, DEFAULT);
    
    
INSERT INTO 
	Random_Mode (Random_Mode_ID, Mode, Description, Value, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'Default', 'Default Random Mode randomically chooses answers with same Type.', 0, NULL, DEFAULT),
    (DEFAULT, 'Two Heads', 'Allows two answers always being fetched together giving the player a chance of 50% for go right or wrong. If the answer has the same value than it will be fetched together, the remainig answers will be gathered by the same Type.', 1, NULL, DEFAULT),
    (DEFAULT, 'Hierarchical', 'Answers are choosen based on sub-type, types could be mixed to create a particular scenario for that type of answer, i.g. Question: What is the name of indian actor in the movie: \'The Policeman\'? Random answers should only consider Indian actors. With this option is possible to create a subdivision of particular type or mixed types to create larger or smaller random options for a particular question.', 0, NULL, DEFAULT),
    (DEFAULT, 'Priority', 'Priority will ensure the same answers will be fetched. This options is helpful when does not want to gamble with the random function and the same options will be used every time for that particular question.', 1, NULL, DEFAULT);
    

SET @Random_Mode_ID = (SELECT Random_Mode_ID FROM Random_Mode WHERE Mode = 'Hierarchical' LIMIT 1);

INSERT INTO
	Hierarchy (HierarchyID, Random_Mode_ID, Title, Description, Value, ModifiedBy, ModifiedOn)
VALUES 
	(DEFAULT, @Random_Mode_ID, 'American Actors', 'Only male and American Actors shall be considered for selection', 1, NULL, DEFAULT);
    
   
#Modes
SET @Hierarchical = (SELECT Random_Mode_ID FROM Random_Mode WHERE Mode='Hierarchical' LIMIT 1);
SET @TwoHeads = (SELECT Random_Mode_ID FROM Random_Mode WHERE Mode='Two Heads' LIMIT 1);
SET @Priority = (SELECT Random_Mode_ID FROM Random_Mode WHERE Mode='Priority' LIMIT 1);
SET @Default = (SELECT Random_Mode_ID FROM Random_Mode WHERE Mode='Default' LIMIT 1);

#Answers
SET @Snakes = (SELECT AnswerID FROM Answer WHERE Title = 'Snake' LIMIT 1);
SET @Majesty = (SELECT AnswerID FROM Answer WHERE Title = 'On Her Majesty\'s Secret Service' LIMIT 1);
SET @Adrian = (SELECT AnswerID FROM Answer WHERE Title = 'Adrian Pennino' LIMIT 1);
SET @Live = (SELECT AnswerID FROM Answer WHERE Title = 'Live and Let Die' LIMIT 1);
SET @Rambo = (SELECT AnswerID FROM Answer WHERE Title = 'John Rambo' LIMIT 1);
select * from  question;
INSERT INTO 
	Question (QuestionID, Question, Description, AnswerID, Source, Author_UserID, Difficulty, PictureID, MovieID, Active, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'What Indiana Jones is afraid of?', NULL, @Snakes, NULL, NULL, NULL, NULL, NULL, DEFAULT, NULL, DEFAULT),
    (DEFAULT, 'In which movie James Bond got married?', NULL, @Majesty, NULL, NULL, NULL, NULL, NULL, DEFAULT, NULL, DEFAULT),
    (DEFAULT, 'What is the name of Rocky Balboa\'s wife?', NULL, @Adrian, NULL, NULL, NULL, NULL, NULL, DEFAULT, NULL, DEFAULT),
    (DEFAULT, 'In which movie Roger Moore played James Bond for the first time?', NULL, @Live, NULL, NULL, NULL, NULL, NULL, DEFAULT, NULL, DEFAULT),
    (DEFAULT, 'Who destroyed a city and humiliated the entire police force while he was looking for his friend?', NULL, @Rambo, NULL, NULL, NULL, NULL, NULL, DEFAULT, NULL, DEFAULT);
    
    
#Answers will be fetched accordingly to their types
INSERT INTO
	Random_Answer ( Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)
	( 
		SELECT @Default, Answer.AnswerID, (SELECT QuestionID FROM Question WHERE Question.AnswerID = @Snakes), 0, 0, NULL, NOW() FROM Answer 
		WHERE Answer.Title IN ('Snake', 'Cow', 'Alligator', 'Eagle')
	);

#Answers will be fixed, everytime these are the answers that will be fetched
INSERT INTO
	Random_Answer ( Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)    
	( 
		SELECT @Priority, Answer.AnswerID, (SELECT QuestionID FROM Question WHERE Question.AnswerID = @Majesty), 1, 0, NULL, NOW() FROM Answer 
		WHERE Answer.Title IN ('Dr. No', 'On Her Majesty\'s Secret Service', 'The Spy Who Loved Me', 'From Russia With Love')
	);
    
#Two answers will be fixed, whereas the other two will be fetched randomically using Default Mode
INSERT INTO
	Random_Answer ( Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)    
	( 
		SELECT @TwoHeads, Answer.AnswerID, (SELECT QuestionID FROM Question WHERE Question.AnswerID = @Adrian), 1, 0, NULL, NOW() FROM Answer 
		WHERE Answer.Title IN ('Laura Benutti', 'Adrian Pennino')
	);
    
INSERT INTO
	Random_Answer ( Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)    
	( 
		SELECT @TwoHeads, Answer.AnswerID, (SELECT QuestionID FROM Question WHERE Question.AnswerID = @Adrian), 0, 0, NULL, NOW() FROM Answer 
		WHERE Answer.Title IN ('Mary Anne', 'Ludmilla Vobet')
	);
    
#Answers will be fixed, everytime these are the answers that will be fetched
INSERT INTO
	Random_Answer ( Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)    
	( 
		SELECT @Priority, Answer.AnswerID, (SELECT QuestionID FROM Question WHERE Question.AnswerID = @Live), 1, 0, NULL, NOW() FROM Answer 
		WHERE Answer.Title IN ('Diamonds Are Forever', 'Live and Let Die', 'Moonraker', 'The Man with the Golden Gun')
	);
    

#Answers will be based on particular value, gathered from Hierarchy table
INSERT INTO
	Random_Answer ( Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)
	( 
		SELECT @Hierarchical, Answer.AnswerID, (SELECT QuestionID FROM Question WHERE Question.AnswerID = @Rambo), 
		(SELECT Hierarchy.Value FROM Hierarchy WHERE Title='American Actors' LIMIT 1), 0, NULL, NOW() FROM Answer 
			WHERE Answer.Title IN ('John Rambo', 'James Braddock', 'John Matrix', 'John McClane')
	);
    
    
    
INSERT INTO 
	Parental_Rating (Parental_Rating_ID, Title, Description, Age_Limit, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'G', 'General Audiences', 0, NULL, DEFAULT),
    (DEFAULT, 'PG', 'Parental Guidance Suggested', 8, NULL, DEFAULT),
    (DEFAULT, 'PG-13', 'Parents Strongly Cautioned', 13, NULL, DEFAULT),
    (DEFAULT, 'R', 'Restricted', 17, NULL, DEFAULT),
    (DEFAULT, 'NC-17', 'Adults Only', 18, NULL, DEFAULT);
    
    
SET @Rating = (SELECT Parental_Rating_ID FROM Parental_Rating WHERE Title = 'PG-13');
INSERT INTO
	Movie (Title, Description, Release_Date, Parental_Rating_ID, Active, ModifiedBy, ModifiedOn)
	(
		SELECT Answer.Title, NULL, NULL, @Rating, 1, NULL, NOW() 
		FROM Answer INNER JOIN Answer_Type ON Answer.Answer_Type_ID = Answer_Type.Answer_Type_ID WHERE Answer_Type.Title = 'Movie'
	);
    
    
INSERT INTO
	User_Type (User_Type_ID, Title, Description, Value, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'User', 'Default User', 1, NULL, DEFAULT),
	(DEFAULT, 'Moderator', 'Default Moderator', 999, NULL, DEFAULT),
    (DEFAULT, 'Administrator', 'Default Administrator', 9999, NULL, DEFAULT);
    
    
    
INSERT INTO 
	USER (UserID, Name, Birthday_Date, PictureID, Username, Password, Email, Secondary_Email, Phone1, Phone2, CountryID, LanguageID, User_Type_ID, Gender, Subscription_Date, Active, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'User', '1980-01-01',NULL, 'user', '123456', 'user@gmail.com', 'user@hotmail.com', NULL, NULL, 
    (SELECT CountryID FROM Country WHERE Country.Alpha2 = 'CA' LIMIT 1), (SELECT LanguageID FROM Language WHERE Language.Abbr = 'EN-US' LIMIT 1), 
    (SELECT User_Type.User_Type_ID FROM User_type WHERE Title='Administrator' LIMIT 1), 'M', NOW(), 1, NULL, DEFAULT);
    
    
    
INSERT INTO 
	Game_Mode (Game_Mode_ID, Title, Description, Type, Active, ModifiedBy, ModifiedOn)
VALUES
	(DEFAULT, 'Random', 'Chooses questions randomically from any category', NULL, 1, NULL, DEFAULT),
	(DEFAULT, 'Category', 'A user chooses any category and the questions will be based on movies from that selected category.', NULL, 1, NULL, DEFAULT),
	(DEFAULT, 'Daily Challenge', 'Daily Challenge is a global competition where players have one chance to answer random questions from any category, the fastest player earn more bonus points and consequently wins the challenge. This mode is available for members only.', NULL, 1, NULL, DEFAULT);
    



/*

Create functions to return data
Create procedure to alter data - i.g. Insert_Movie


*/
  
  
  /*
	Generic function to deal with string stream inputs, this function will break down each component and save into a temporary table
  */
  
  DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	FUNCTION extract_int (params VARCHAR(500))
		RETURNS BOOLEAN
        BEGIN 
            
            #Drop this temporary table if still exists 
            DROP TEMPORARY TABLE IF EXISTS Temp_Table;
            
            #Check if the parameter is good to go, otherwise return false
            IF(LENGTH(params) = 0) THEN 
				RETURN FALSE; 
			END IF;
            
			SET @Ind = params;
			SET @IndLength = (SELECT (LOCATE(',', @Ind)));
			CREATE TEMPORARY TABLE Temp_Table (id INT);

			id_loop: LOOP
            
				#Extract the id value and insert it to a temporary table
				SET @Id = (SELECT SUBSTRING_INDEX(@Ind, ',', 1));
				
                #Prevent duplicates
                IF((SELECT IFNULL((SELECT id FROM Temp_Table WHERE id = @Id), -1)) < 0) THEN
					INSERT INTO Temp_Table (id) VALUES (@Id);
                END IF;
                
                #Leave the loop if it's finished
                IF(@IndLength = 0) THEN 
					LEAVE id_loop; 
                END IF;
                
                #Remove the values from variable which has been already added to a temporary table
                SET @Ind = (SELECT SUBSTRING(@Ind, (LOCATE(',', @Ind) + 1)));
				SET @IndLength = (LOCATE(',', @Ind));
                
			END LOOP id_loop;
            RETURN TRUE;
		END//
DELIMITER ;
  
  
  
/*
	Insert OR Update a movie, if the MovieID parameter is greater than zero it will be an insert, update otherwise.
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_movie_insert (IN _MovieID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _Release_Date DATETIME, IN _Parental_Rating_ID INT, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45), IN _Movie_Genre_ID_List VARCHAR(150))
		SQL SECURITY DEFINER
		BEGIN 
            
			IF (_MovieID <= 0) THEN
				/*INSERT A NEW RECORD*/
                INSERT INTO 
					Movie (MovieID, Title, Description, Release_Date, Parental_Rating_ID, Active, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Title, _Description, _Release_Date, _Parental_Rating_ID, _Active, _ModifiedBy, DEFAULT);
				
                SET _MovieID = last_insert_id();
                
            ELSE 
				/*UPDATE AN EXISTING RECORD*/
                UPDATE Movie 
                SET Title = _Title, 
                    Description = _Description, 
                    Release_Date = _Release_Date, 
                    Parental_Rating_ID = _Parental_Rating_ID, 
                    Active = _Active, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Movie.MovieID = _MovieID;
                
                #Remove all the movie_genre associations, it will be re-inserted with new values
                DELETE FROM Movie_Genre WHERE Movie_Genre.MovieID = _MovieID;
				
			END IF;
            
			#Extract genre id to a temporary table, if there are results proceed with INSERT
            IF ((SELECT extract_int(_Movie_Genre_ID_List)) = 1) THEN
				
				#Add the associations for the movie
				INSERT INTO 
					Movie_Genre (MovieID, GenreID, ModifiedBy, ModifiedOn)
					(
						SELECT _MovieID, Genre.GenreID, _ModifiedBy, NOW() 
						FROM Genre INNER JOIN Temp_Table AS Temp_Genre ON Genre.GenreID = Temp_Genre.ID
					);
			END IF;
		END//
DELIMITER ;

# ---------- DELETE   ---------
#SELECT * FROM MOVIE order by movieid desc;
#CALL sp_movie_insert (0, 'Aliens', 'Alien 2', '1986-07-18', 3, 1, 'Daniel', '1,7,9');
#select * from movie_genre; 

 
 /*
	Select the movie data, accordingly to ID or Title
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_movie_select (IN _MovieID_List VARCHAR(500), IN _Title VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_MovieID_List);
            
            IF(LENGTH(_Title) > 0) THEN
            
				SELECT MovieID, Title, Description, Release_Date, Parental_Rating_ID, Active, ModifiedBy
				FROM Movie 
                LEFT JOIN Temp_Table AS Temp_Movie ON Movie.MovieID = Temp_Movie.ID
				WHERE (Temp_Movie.ID IS NOT NULL) OR (Movie.Title LIKE (CONCAT('%', _Title, '%')));
                
			ELSE 
            
				SELECT MovieID, Title, Description, Release_Date, Parental_Rating_ID, Active, ModifiedBy
				FROM Movie 
                INNER JOIN Temp_Table AS Temp_Movie ON Movie.MovieID = Temp_Movie.ID;
            
            END IF;
		END//
DELIMITER ;
 
 
 /* 
	Delete selected movie if there aren't any questions associated with it
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_movie_delete (IN _MovieID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_MovieID_List);
            SET @QuestionAssociated = 
            (
				SELECT 	
				(
					SUM(IF(ISNULL(Week_Movie.MovieID), 0, 1))  +
					SUM(IF(ISNULL(Movie_Facts.MovieID), 0, 1)) +
					SUM(IF(ISNULL(Question.MovieID), 0, 1))        
				) AS Total
				FROM Movie
				INNER JOIN Temp_Table AS Temp_Movie ON Movie.MovieID = Temp_Movie.ID
				LEFT JOIN Week_Movie ON Movie.MovieID = Week_Movie.MovieID
				LEFT JOIN Movie_Facts ON Movie.MovieID = Movie_Facts.MovieID
				LEFT JOIN Question ON Movie.MovieID = Question.MovieID
            );
            
            IF(@QuestionAssociated) THEN
				
                #If there are questions associated with selected movies, the delete will be cancelled and a list of questions will be provided
                 SELECT 	
					Movie.MovieID, 
                    Movie.Title, 
					IF(ISNULL(Week_Movie.Week_Movie_ID), 0, 1) AS Week_Movie, 
					IF(ISNULL(Movie_Facts.Movie_Facts_ID), 0, 1) AS Movie_Facts,
					IF(ISNULL(Question.QuestionID), 0, 1)  AS Question
				FROM Movie
				INNER JOIN Temp_Table AS Temp_Movie ON Movie.MovieID = Temp_Movie.ID
				LEFT JOIN Week_Movie ON Movie.MovieID = Week_Movie.MovieID
				LEFT JOIN Movie_Facts ON Movie.MovieID = Movie_Facts.MovieID
				LEFT JOIN Question ON Movie.MovieID = Question.MovieID
                GROUP BY Movie.MovieID, Movie.Title;
            
            ELSE 
            
				DELETE Movie.*
				FROM Movie 
				INNER JOIN Temp_Table AS Temp_Movie ON Question.MovieID = Temp_Movie.ID;
                
			END IF;
		END//
DELIMITER ;
 
 
 
 /*
	Select all genre or the specific genre for particular movie
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_genre_select (IN _GenreID_List VARCHAR(150), IN _Title VARCHAR(100), IN _MovieID INT)
		SQL SECURITY DEFINER
		BEGIN 
			 
			IF(_MovieID > 0) THEN
				
                SELECT Genre.GenreID, Genre.Title, Genre.Description, Genre.ModifiedBy, Genre.ModifiedOn
				FROM Genre INNER JOIN Movie_Genre ON Genre.GenreID = Movie_Genre.GenreID AND Movie_Genre.MovieID = _MovieID; 
                
			ELSE
            
				SELECT extract_int(_GenreID_List);
                
                IF(LENGTH(_Title) > 0) THEN
            
					SELECT GenreID, Title, Description, ModifiedBy, ModifiedOn
					FROM Genre 
                    LEFT JOIN Temp_Table AS Temp_Genre ON Genre.GenreID = Temp_Genre.ID
					WHERE (Temp_Genre.ID IS NOT NULL) OR (Genre.Title LIKE (CONCAT('%', _Title, '%')));
                    
				ELSE
                
					SELECT GenreID, Title, Description, ModifiedBy, ModifiedOn
					FROM Genre 
                    INNER JOIN Temp_Table AS Temp_Genre ON Genre.GenreID = Temp_Genre.ID;
                
                END IF;
            END IF;
		END//
DELIMITER ;
 
 # --------- DELETE --------------
 #CALL sp_movie_select (0, '%');
 #CALL sp_genre_select (0 , '%', 33);

/*
	Genre insert or update
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_genre_insert (IN _GenreID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
        
        IF (_GenreID <= 0) THEN
				/*INSERT A NEW RECORD*/
			INSERT INTO 
				Genre (GenreID, Title, Description, ModifiedBy, ModifiedOn)
			VALUES
				( DEFAULT, _Title, _Description, _ModifiedBy, DEFAULT);
                
            ELSE 
				/*UPDATE AN EXISTING RECORD*/
                UPDATE Genre 
                SET Title = _Title, 
					Description = _Description, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Genre.GenreID = _GenreID;
				
			END IF;
		END//
DELIMITER ;

# --------- DELETE -------------
#CALL sp_genre_insert(0, 'International', 'International', 'Daniel');
#select * from genre;
 
 /*
	Genre delete
 */
 
DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_genre_delete (IN _GenreID_List VARCHAR(150))
		SQL SECURITY DEFINER
		BEGIN 
        
			SELECT extract_int(_GenreID_List);
            SET @MovieAssociated = (SELECT 1 FROM Movie_Genre 
									INNER JOIN Temp_Table AS Temp_Genre ON Movie_Genre.GenreID = Temp_Genre.ID LIMIT 1);
            
            IF(@MovieAssociated) THEN
				
				 #If there are GenreID in Movie_Genre means the user can't delete because there are movies associated with that Genre.
                 #A list of associated movies will be provided
                 SELECT Genre.GenreID, Genre.Title, Movie.MovieID, Movie.Title 
                 FROM Genre 
				 INNER JOIN Movie_Genre ON Genre.GenreID = Movie_Genre.GenreID
				 INNER JOIN Temp_Table AS Temp_Genre ON Movie_Genre.GenreID = Temp_Genre.ID
				 INNER JOIN Movie ON Movie.MovieID = Movie_Genre.MovieID  
				 GROUP BY Genre.GenreID, Genre.Title, Movie.MovieID, Movie.Title;
            
            ELSE 
            
				DELETE Genre.*
				FROM Genre 
                INNER JOIN Temp_Table AS Temp_Genre ON Genre.GenreID = Temp_Genre.ID;
                    
			END IF;
		END//
DELIMITER ;
 
 
 /*
	Insert ot Update Pictures
 */

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_picture_insert (IN _PictureID INT, IN _Description VARCHAR(1000), IN _Address VARCHAR(400), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
        
        IF (_PictureID <= 0) THEN
				/*INSERT A NEW RECORD*/
			INSERT INTO 
				Picture (PictureID, Description, Address, ModifiedBy, ModifiedOn)
			VALUES
				( DEFAULT, _Description, _Address, _ModifiedBy, DEFAULT);
                
            ELSE 
				/*UPDATE AN EXISTING RECORD*/
                UPDATE Picture 
                SET Description = _Description, 
					Address = _Address,
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Picture.PictureID = _PictureID;
				
			END IF;
		END//
DELIMITER ;
 
 # ------- DELETE ---------------------
 #CALL sp_picture_insert(0, 'Fourth image IV', 'cuattro.jpg', 'Daniel');
 #select * from picture;
 
/*
	Select Pictures
*/ 
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_picture_select (IN _PictureID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_PictureID_List);
            
            SELECT PictureID, Description, Address, ModifiedBy
            FROM Picture 
            INNER JOIN Temp_Table AS Temp_Picture ON Picture.PictureID = Temp_Picture.ID;
            
		END//
DELIMITER ;


/*
	Delete picture - This picture will be unavailable at week movie and movie facts 
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_picture_delete (IN _PictureID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_PictureID_List);
            
            #If there's any association in foreign tables, return 1, 0 otherwise
            SET @AssociatedPictures = 
			(
				SELECT 	
				(
					SUM(IF(ISNULL(Week_Movie.Week_Movie_ID), 0, 1))   +
					SUM(IF(ISNULL(Movie_Facts.Movie_Facts_ID), 0, 1)) +
					SUM(IF(ISNULL(Question.QuestionID), 0, 1))        +
					SUM(IF(ISNULL(User.UserID), 0, 1)) 
				) AS Total
				FROM Picture 
				INNER JOIN Temp_Table AS Temp_Picture ON Picture.PictureID = Temp_Picture.ID
				LEFT JOIN Week_Movie_Picture ON Picture.PictureID = Week_Movie_Picture.PictureID 
				LEFT JOIN Week_Movie ON Week_Movie_Picture.Week_Movie_ID = Week_Movie.Week_Movie_ID
				LEFT JOIN Movie_Facts_Picture ON Picture.PictureID = Movie_Facts_Picture.PictureID 
				LEFT JOIN Movie_Facts ON Movie_Facts_Picture.Movie_Facts_ID = Movie_Facts.Movie_Facts_ID
				LEFT JOIN Question ON Picture.PictureID = Question.PictureID
				LEFT JOIN Movie ON Week_Movie.MovieID = Movie.MovieID OR Movie_Facts.MovieID = Movie.MovieID OR Question.MovieID = Movie.MovieID 
				LEFT JOIN User ON Picture.PictureID = User.PictureID
			);
            
            IF(@AssociatedPictures) THEN 
            
				#If there are pictures associated with any other table, returns where is the association.
				SELECT 	Movie.MovieID, 
						Movie.Title, 
						IF(ISNULL(Week_Movie.Week_Movie_ID), 0, 1) AS Week_Movie, 
						IF(ISNULL(Movie_Facts.Movie_Facts_ID), 0, 1) AS Movie_Facts, 
						IF(ISNULL(Question.QuestionID), 0, 1) AS Question, 
						IF(ISNULL(User.UserID), 0, 1) AS User
				FROM Picture 
				INNER JOIN Temp_Table AS Temp_Picture ON Picture.PictureID = Temp_Picture.ID
				LEFT JOIN Week_Movie_Picture ON Picture.PictureID = Week_Movie_Picture.PictureID 
				LEFT JOIN Week_Movie ON Week_Movie_Picture.Week_Movie_ID = Week_Movie.Week_Movie_ID
				LEFT JOIN Movie_Facts_Picture ON Picture.PictureID = Movie_Facts_Picture.PictureID 
				LEFT JOIN Movie_Facts ON Movie_Facts_Picture.Movie_Facts_ID = Movie_Facts.Movie_Facts_ID
				LEFT JOIN Question ON Picture.PictureID = Question.PictureID
				LEFT JOIN Movie ON Week_Movie.MovieID = Movie.MovieID OR Movie_Facts.MovieID = Movie.MovieID OR Question.MovieID = Movie.MovieID 
				LEFT JOIN User ON Picture.PictureID = User.PictureID 
				GROUP BY Movie.MovieID, Movie.Title;
            
            ELSE
            
				DELETE Picture.*
                FROM Picture 
				INNER JOIN Temp_Table AS Temp_Picture ON Picture.PictureID = Temp_Picture.ID;
            
            END IF;
		END//
DELIMITER ;


# ------- DELETE -------------
#CALL sp_picture_delete('4');
#select * from picture;


/*
	Insert or update week movie
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_week_movie_insert (IN _Week_Movie_ID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _MovieID INT, IN _Start_Date DATETIME, IN _End_Date DATETIME, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45), IN _Week_Movie_Picture_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
        
        IF (_Week_Movie_ID <= 0) THEN
				/*INSERT A NEW RECORD*/
			INSERT INTO 
				Week_Movie (Week_Movie_ID, Title, Description, MovieID, Start_Date, End_Date, Active, ModifiedBy, ModifiedOn)
			VALUES
				( DEFAULT, _Title, _Description, _MovieID, _Start_Date, _End_Date, _Active, _ModifiedBy, DEFAULT);
                
			SET _Week_Movie_ID = last_insert_id();
                
            ELSE 
				/*UPDATE AN EXISTING RECORD*/
                UPDATE Week_Movie 
                SET Title = _Title, 
					Description = _Description, 
                    MovieID = _MovieID, 
                    Start_Date = _Start_Date, 
                    End_Date = _End_Date, 
                    Active = _Active,
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Week_Movie.Week_Movie_ID = _Week_Movie_ID;
                
                #Delete the association with week movie picture
                DELETE FROM Week_Movie_Picture 
                WHERE Week_Movie_Picture.Week_Movie_ID = _Week_Movie_ID;
                
			END IF;
            
            #Extract picture id to a temporary table, if there are results proceed with INSERT
            IF (SELECT extract_int(_Week_Movie_Picture_List)) THEN
				
				#Add the associations for the movie
				INSERT INTO 
					Week_Movie_Picture (Week_Movie_ID, PictureID, ModifiedBy, ModifiedOn)
					(
						SELECT _Week_Movie_ID, Picture.PictureID, _ModifiedBy, NOW() 
						FROM Picture 
                        INNER JOIN Temp_Table AS Temp_Picture ON Picture.PictureID = Temp_Picture.ID
					);
            END IF;
		END//
DELIMITER ;

# --------- DELETE -------------
 #SET @FirstBondMovieID = (SELECT Movie.MovieID FROM Movie WHERE Movie.Title = 'Dr. No');
 #CALL sp_week_movie_insert (1, 'Dr. No - Special Features', 'Dr. No was the first James Bond movie', @FirstBondMovieID, '2017-12-01', '2018-02-01', 1, 'Daniel', '1,3');
 #SELECT * FROM Week_Movie;
 #SELECT * FROM Week_Movie_Picture;
 
 
 
 /*
	Select week_movie
 */

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_week_movie_select (IN _Week_Movie_ID_List VARCHAR(150))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_Week_Movie_ID_List);
            
            SELECT Week_Movie_ID, Title, Description, MovieID, Start_Date, End_Date, Active, ModifiedBy
            FROM Week_Movie
            INNER JOIN Temp_Table AS Temp_Week_Movie ON Week_Movie.Week_Movie_ID = Temp_Week_Movie.ID;
            
		END//
DELIMITER ;

# ---------- DELETE ----------------
#CALL sp_week_movie_select('3,4,5,6');


/*
	Delete week_movie
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_week_movie_delete (IN _Week_Movie_ID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
            
            IF(SELECT extract_int(_Week_Movie_ID_List)) THEN 
            				
				#Delete the association with pictures table - leave the pictures itself untouched
				DELETE Week_Movie_Picture.*
				FROM Week_Movie 
				INNER JOIN Temp_Table AS Temp_Week_Movie ON Week_Movie.Week_Movie_ID = Temp_Week_Movie.ID
				INNER JOIN Week_Movie_Picture ON Week_Movie.Week_Movie_ID = Week_Movie_Picture.Week_Movie_ID;
                
                #Delete the week_movie
                DELETE Week_Movie.*
				FROM Week_Movie 
				INNER JOIN Temp_Table AS Temp_Week_Movie ON Week_Movie.Week_Movie_ID = Temp_Week_Movie.ID;
            
            END IF;
		END//
DELIMITER ;

# ---------- DELETE ---------------
#SELECT * FROM Week_Movie_Picture;
#SELECT * FROM week_movie;
#CALL sp_week_movie_delete('4');
#show create procedure sp_week_movie_delete;

 
DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_movie_facts_insert (IN _Movie_Facts_ID INT, IN _MovieID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _Date DATETIME, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45), IN _Movie_Facts_Picture_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
        
        IF (_Movie_Facts_ID <= 0) THEN
				/*INSERT A NEW RECORD*/
			INSERT INTO 
				Movie_Facts ( Movie_Facts_ID, MovieID, Title, Description, Date, Active, ModifiedBy, ModifiedOn)
			VALUES
				( DEFAULT, _MovieID, _Title, _Description, _Date, _Active, _ModifiedBy, DEFAULT);
                
			SET _Movie_Facts_ID = last_insert_id();
                
            ELSE 
				/*UPDATE AN EXISTING RECORD*/
                UPDATE Movie_Facts 
                SET MovieID = _MovieID, 
					Title = _Title, 
					Description = _Description, 
                    Date = _Date, 
                    Active = _Active,
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Movie_Facts.Movie_Facts_ID = _Movie_Facts_ID;
                
                #Delete the association with week movie picture
                DELETE FROM Movie_Facts_Picture 
                WHERE Movie_Facts_Picture.Movie_Facts_ID = _Movie_Facts_ID;
                
			END IF;
            
            #Extract picture id to a temporary table, if there are results proceed with INSERT
            IF (SELECT extract_int(_Movie_Facts_Picture_List)) THEN
				
				#Add the associations for the movie
				INSERT INTO 
					Movie_Facts_Picture (Movie_Facts_ID, PictureID, ModifiedBy, ModifiedOn)
					(
						SELECT _Movie_Facts_ID, Picture.PictureID, _ModifiedBy, NOW() 
						FROM Picture 
                        INNER JOIN Temp_Table AS Temp_Picture ON Picture.PictureID = Temp_Picture.ID
					);
            END IF;
		END//
DELIMITER ;
 
 
 
  /*
	Select movie_facts
 */

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_movie_facts_select (IN _Movie_Facts_ID_List VARCHAR(150))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_Movie_Facts_ID_List);
            
            SELECT Movie_Facts_ID, MovieID, Title, Description, Date, Active, ModifiedBy
            FROM Movie_Facts
            INNER JOIN Temp_Table AS Temp_Movie_Facts ON Movie_Facts.Movie_Facts_ID = Temp_Movie_Facts.ID;
            
		END//
DELIMITER ;
 
 # ---------- DELETE --------------
 #select * from movie_facts;
 #CALL sp_movie_facts_select('1,2');
 
 
 /*
	Delete rows in movie_facts
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_movie_facts_delete (IN _Movie_Facts_ID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
            
            IF(SELECT extract_int(_Movie_Facts_ID_List)) THEN 
            				
				#Delete the association with pictures table - leave the pictures itself untouched
				DELETE Movie_Facts_Picture.*
				FROM Movie_Facts
				INNER JOIN Temp_Table AS Temp_Movie_Facts ON Movie_Facts.Movie_Facts_ID = Temp_Movie_Facts.ID
				INNER JOIN Movie_Facts_Picture ON Movie_Facts.Movie_Facts_ID = Movie_Facts_Picture.Movie_Facts_ID;
                
                #Delete the movie_facts
                DELETE Movie_Facts.*
				FROM Movie_Facts 
				INNER JOIN Temp_Table AS Temp_Movie_Facts ON Movie_Facts.Movie_Facts_ID = Temp_Movie_Facts.ID;
            
            END IF;
		END//
DELIMITER ;
 
 # -------- DELETE --------------
 #select * from movie_facts;
 #select * from movie_facts_picture;
 #CALL sp_movie_facts_delete('2');
 
 
 
/*
	Country Insert or update
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_country_insert (IN _CountryID INT, IN _Name VARCHAR(150), IN _Description VARCHAR(1000), IN _Alpha2 VARCHAR(2), IN _Alpha3 VARCHAR(3), IN _ISO_Code SMALLINT, IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_CountryID <= 0) THEN
				INSERT INTO 
					Country (CountryID, Name, Description, Alpha2, Alpha3, ISO_Code, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Name, _Description, _Alpha2, _Alpha3, _ISO_Code, _ModifiedBy, DEFAULT);
			
            ELSE
            
				UPDATE Country
                SET Name = _Name, 
					Description = _Description, 
					Alpha2 = _Alpha2, 
					Alpha3 = _Alpha3, 
					ISO_Code = _ISO_Code, 
					ModifiedBy = _ModifiedBy, 
					ModifiedOn = NOW()
                WHERE Country.CountryID = _CountryID;
            
            END IF;
		END//
DELIMITER ;


 # ---------------- DELETE -------------------------
 #select * from country order by countryid desc;
 #CALL sp_country_insert (0, 'CBA Country', 'Continuing Non-existent', 'ac', 'abc', 888, 'Daniel');
 
 
 /*
	Select Country
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_country_select (IN _CountryID_List VARCHAR(500), IN _Name VARCHAR(150))
		SQL SECURITY DEFINER
		BEGIN 
        
			SELECT extract_int(_CountryID_List);
        
			IF(LENGTH(_Name) > 0 ) THEN
        
				SELECT CountryID, Name, Description, Alpha2, Alpha3, ISO_Code, ModifiedBy, ModifiedOn 
				FROM Country
                LEFT JOIN Temp_Table AS Temp_Country ON Country.CountryID = Temp_Country.ID
				WHERE (Temp_Country.ID IS NOT NULL) OR (Country.Name LIKE CONCAT('%', _Name, '%'));
                
			ELSE
            
				SELECT CountryID, Name, Description, Alpha2, Alpha3, ISO_Code, ModifiedBy, ModifiedOn 
				FROM Country
				INNER JOIN Temp_Table AS Temp_Country ON Country.CountryID = Temp_Country.ID;
                
			END IF;
		END//
DELIMITER ;

# ---------- DELETE -----------------
#CALL sp_country_select('247', '');

/*
	Country delete
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_country_delete (IN _CountryID_List VARCHAR(50))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_CountryID_List);
            
            SET @AssociatedUser = (SELECT 1 FROM Country 
			   					   INNER JOIN Temp_Table AS Temp_Country ON Country.CountryID = Temp_Country.ID
								   INNER JOIN User ON Country.CountryID = User.CountryID LIMIT 1);

			IF(@AssociatedUser) THEN 
            
				#There are users associated with this country
				SELECT Country.CountryID, Country.Name, User.UserID, User.Name 
                FROM Country 
				INNER JOIN Temp_Table AS Temp_Country ON Country.CountryID = Temp_Country.ID
				INNER JOIN User ON Country.CountryID = User.CountryID;
                
			ELSE
            
				DELETE Country.* 
                FROM Country 
				INNER JOIN Temp_Table AS Temp_Country ON Country.CountryID = Temp_Country.ID;
				
            END IF;
		END//
DELIMITER ;


# -------------- DELETE -------------------
#select * from country where countryid=247;
#CALL sp_country_delete('247');
#CALL sp_country_select('247', '');



/*
	Insert or update Language
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_language_insert (IN _LanguageID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _Abbr VARCHAR(10), IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_LanguageID <= 0) THEN
				INSERT INTO 
					Language (LanguageID, Title, Description, Abbr, Active, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Title, _Description, _Abbr, _Active, _ModifiedBy, DEFAULT);
			
            ELSE
            
				UPDATE Language
                SET Title = _Title, 
					Description = _Description, 
					Abbr = _Abbr, 
					Active = _Active, 
					ModifiedBy = _ModifiedBy, 
					ModifiedOn = NOW()
                WHERE Language.LanguageID = _LanguageID;
            
            END IF;
		END//
DELIMITER ;

# --------- DELETE ----------
#select * from language;
#CALL sp_language_insert (3, 'Spanish - Chile', 'Spanish - Chile', 'ES-CH', 1, 'Daniel');

/*
	Language select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_language_select (IN _LanguageID_List VARCHAR(500), IN _Title VARCHAR(150))
		SQL SECURITY DEFINER
		BEGIN 
        
			SELECT extract_int(_LanguageID_List);
        
			IF(LENGTH(_Title) > 0 ) THEN
        
				SELECT LanguageID, Title, Description, Abbr, Active, ModifiedBy 
				FROM Language
                LEFT JOIN Temp_Table AS Temp_Language ON Language.LanguageID = Temp_Language.ID
				WHERE (Temp_Language.ID IS NOT NULL) OR (Language.Title LIKE (CONCAT('%', _Title, '%')));
                
			ELSE
            
				SELECT LanguageID, Title, Description, Abbr, Active, ModifiedBy 
				FROM Language
                INNER JOIN Temp_Table AS Temp_Language ON Language.LanguageID = Temp_Language.ID;
                
			END IF;
		END//
DELIMITER ;

# ---------- DELETE ---------------
#select * from temp_table;
#CALL sp_language_select ('-1', '%');



/*
	Language delete
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_language_delete (IN _LanguageID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_LanguageID_List);
            
            SET @AssociatedUser = (SELECT 1 FROM Language 
			   					   INNER JOIN Temp_Table AS Temp_Language ON Language.LanguageID = Temp_Language.ID
								   INNER JOIN User ON Language.LanguageID = User.LanguageID LIMIT 1);

			IF(@AssociatedUser) THEN 
            
				#There are users associated with this country
				SELECT Language.LanguageID, Language.Title, User.UserID, User.Name 
                FROM Language 
				INNER JOIN Temp_Table AS Temp_Language ON Language.LanguageID = Temp_Language.ID
				INNER JOIN User ON Language.LanguageID = User.LanguageID;
                
			ELSE
            
				DELETE Language.* 
                FROM Language 
				INNER JOIN Temp_Table AS Temp_Language ON Language.LanguageID = Temp_Language.ID;
				
            END IF;
		END//
DELIMITER ;

# ----------- DELETE ----------
#Select * from language;
#CALL sp_language_delete ('3');


/*
	Insert or update answer type
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_answer_type_insert (IN _Answer_Type_ID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_Answer_Type_ID <= 0) THEN
            
				INSERT INTO 
					Answer_Type (Answer_Type_ID, Title, Description, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Title, _Description, _ModifiedBy, DEFAULT);
            
            ELSE
            
				UPDATE Answer_Type
                SET Title = _Title, 
					Description = _Description, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Answer_Type.Answer_Type_ID = _Answer_Type_ID;
            
            END IF;
		END//
DELIMITER ;

# --------- DELETE -------------
#select * from answer_type;
#CALL sp_answer_type_insert (0 , 'New Person', 'The new found new person', 'Daniel');


/*
	Answer_type select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_answer_type_select (IN _Answer_Type_ID_List VARCHAR(500), IN _Title VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
			
			SELECT extract_int(_Answer_Type_ID_List);
            
			IF(LENGTH(_Title) > 0) THEN

				SELECT Answer_Type_ID, Title, Description, ModifiedBy
                FROM Answer_Type
                LEFT JOIN Temp_Table AS Temp_Answer_Type ON Answer_Type.Answer_Type_ID = Temp_Answer_Type.ID
                WHERE (Temp_Answer_Type.ID IS NOT NULL) OR (Answer_Type.Title LIKE (CONCAT('%', _Title, '%')));
				
			ELSE
            
				SELECT Answer_Type_ID, Title, Description, ModifiedBy
                FROM Answer_Type
                INNER JOIN Temp_Table AS Temp_Answer_Type ON Answer_Type.Answer_Type_ID = Temp_Answer_Type.ID;
                
            END IF;
		END//
DELIMITER ;

# ---------- DELETE -------------
#CALL sp_answer_type_select ('0', '%');


/*
	Delete Answer Type
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_answer_type_delete (IN _Answer_Type_ID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_Answer_Type_ID_List);
            
            SET @AssociatedAnswer = (SELECT 1 FROM Answer_Type 
									 INNER JOIN Temp_Table AS Temp_Answer_Type ON Answer_Type.Answer_Type_ID = Temp_Answer_Type.ID
									 INNER JOIN Answer ON Answer_Type.Answer_Type_ID = Answer.Answer_Type_ID LIMIT 1);
					
			IF(@AssociatedAnswer) THEN 
            
				SELECT Answer_Type.Answer_Type_ID, Answer_Type.Title, Answer.AnswerID, Answer.Title 
                FROM Answer_Type 
				INNER JOIN Temp_Table AS Temp_Answer_Type ON Answer_Type.Answer_Type_ID = Temp_Answer_Type.ID
				INNER JOIN Answer ON Answer_Type.Answer_Type_ID = Answer.Answer_Type_ID;
            
            ELSE
            
				DELETE Answer_Type.* 
                FROM Answer_Type 
				INNER JOIN Temp_Table AS Temp_Answer_Type ON Answer_Type.Answer_Type_ID = Temp_Answer_Type.ID;
            
            END IF;
		END//
DELIMITER ;

# ----------- DELETE ------------------
#SELECT * FROM Answer_type;
#select * from answer where answer_type_id = 8;
#CALL sp_answer_type_delete('8');


/*
	Insert or update answer
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_answer_insert (IN _AnswerID INT, IN _Title VARCHAR(100), IN _Answer_Type_ID INT, IN _Value INT, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_AnswerID <= 0) THEN
				
                INSERT INTO 
					Answer (AnswerID, Title, Answer_Type_ID, Value, Active, ModifiedBy, ModifiedOn)
                VALUES 
					(DEFAULT, _Title, _Answer_Type_ID, _Value, _Active, _ModifiedBy, DEFAULT);

			ELSE
            
				UPDATE Answer
                SET Title = _Title, 
					Answer_Type_ID = _Answer_Type_ID, 
					Value = _Value, 
					Active = _Active, 
					ModifiedBy = _ModifiedBy, 
					ModifiedOn = NOW()
                WHERE Answer.AnswerID = _AnswerID;
            
            END IF;
		END//
DELIMITER ;


#select * from answer order by answerid desc;
#CALL sp_answer_insert (45, 'Titanic - The Movie', 3, 100, 0, 'Daniel');


/*
	Select answer
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_answer_select (IN _AnswerID_List VARCHAR(500), IN _Title VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
        
			SELECT extract_int(_AnswerID_List);
			
            IF(LENGTH(_Title) > 0) THEN
            
				SELECT AnswerID, Title, Answer_Type_ID, Value, Active, ModifiedBy
				FROM Answer
                LEFT JOIN Temp_Table AS Temp_Answer ON Answer.AnswerID = Temp_Answer.ID
                WHERE (Temp_Answer.ID IS NOT NULL) OR (Answer.Title LIKE (CONCAT('%', _Title, '%')));

            ELSE

				SELECT AnswerID, Title, Answer_Type_ID, Value, Active, ModifiedBy
				FROM Answer
                INNER JOIN Temp_Table AS Temp_Answer ON Answer.AnswerID = Temp_Answer.ID;
            
            END IF;
		END//
DELIMITER ;

# ----------- DELETE --------------
#CALL sp_answer_select ('-1', '%');

/*
	Answer delete
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_answer_delete (IN _AnswerID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_AnswerID_List);
            
            SET @AssociatedQuestion = (SELECT 1 FROM Answer 
									   INNER JOIN Temp_Table AS Temp_Answer ON Answer.AnswerID = Temp_Answer.ID
                                       INNER JOIN Question ON Answer.AnswerID = Question.AnswerID LIMIT 1);
                                       
			IF(@AssociatedQuestion) THEN
				
                SELECT Answer.AnswerID, Answer.Title, Question.QuestionID, Question.Question 
                FROM Answer 
			    INNER JOIN Temp_Table AS Temp_Answer ON Answer.AnswerID = Temp_Answer.ID
			    INNER JOIN Question ON Answer.AnswerID = Question.AnswerID;
            
            ELSE
            
				DELETE Answer.*
                FROM Answer 
			    INNER JOIN Temp_Table AS Temp_Answer ON Answer.AnswerID = Temp_Answer.ID;
            
            END IF;
		END//
DELIMITER ;


# ----------------- DELETE --------------------
#select * from answer where answerid is not null order by answerid desc;
#CALL sp_answer_delete ('45');
 
 
 /*
	ONLY update Mode and Description in random_mode table - this is a control table, therefore shouldn't be changed by user
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_random_mode_update (IN _Random_Mode_ID INT, IN _Mode VARCHAR(100), IN _Description VARCHAR(1000), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            SET @MaximumID = (SELECT MAX(Random_Mode_ID) AS MaximumID FROM Random_Mode);
            
            IF(_Random_Mode_ID > 0 AND _Random_Mode_ID <= @MaximumID) THEN
				UPDATE Random_Mode
                SET Mode = _Mode, 
					Description = _Description, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Random_Mode.Random_Mode_ID = _Random_Mode_ID;

			ELSE
            
				SELECT 'Control Table does not accept INSERT, ONLY UPDATE command in some fields, thus is not recommended to change it.' AS Message;
            
            END IF;
		END//
DELIMITER ;
 
 
 #select * from random_mode;
 #CALL sp_random_mode_update (2, 'Two Heads 2', 'Test', 'Daniel');
 
 /*
	Random_mode select
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_random_mode_select (IN _Random_Mode_ID_List INT, IN _Mode VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_Random_Mode_ID_List);
            
            IF(LENGTH(_Mode) > 0) THEN 
            
				SELECT Random_Mode_ID, Mode, Description, Value, ModifiedBy
                FROM Random_Mode
                LEFT JOIN Temp_Table AS Temp_Random_Mode ON Random_Mode.Random_Mode_ID = Temp_Random_Mode.ID
                WHERE (Temp_Random_Mode.ID IS NOT NULL) OR (Random_Mode.Mode LIKE (CONCAT('%', _Mode, '%')));

            ELSE

				SELECT Random_Mode_ID, Mode, Description, Value, ModifiedBy
                FROM Random_Mode
                INNER JOIN Temp_Table AS Temp_Random_Mode ON Random_Mode.Random_Mode_ID = Temp_Random_Mode.ID;
            
            END IF;
		END//
DELIMITER ;
 
 
 /*
	Random_mode delete option is not available 
 */
 
 /*
	Insert or update Hierarchy
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_hierarchy_insert (IN _HierarchyID INT, IN _Random_Mode_ID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _Value INT, IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_HierarchyID <= 0) THEN
            
				INSERT INTO 
					Hierarchy (HierarchyID, Random_Mode_ID, Title, Description, Value, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Random_Mode_ID, _Title, _Description, _Value, _ModifiedBy, DEFAULT);

			ELSE 
            
				UPDATE Hierarchy
                SET Random_Mode_ID = _Random_Mode_ID, 
					Title = _Title, 
					Description = _Description, 
                    Value = _Value, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Hierarchy.HierarchyID = _HierarchyID;
            
            END IF;
		END//
DELIMITER ;
 
 # ------------- DELETE ----------------
 #select * from hierarchy;
 #CALL sp_hierarchy_insert (0, 4, 'Test - 2', 'Just a precise test', 0, 'Daniel');
 
 
 /*
	Hierarchy select
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_hierarchy_select (IN _HierarchyID_List VARCHAR(200), IN _Title VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_HierarchyID_List);
            
            IF(LENGTH(_Title) > 0) THEN
            
				SELECT HierarchyID, Random_Mode_ID, Title, Description, Value, ModifiedBy
                FROM Hierarchy
                LEFT JOIN Temp_Table AS Temp_Hierarchy ON Hierarchy.HierarchyID = Temp_Hierarchy.ID
                WHERE (Temp_Hierarchy.ID IS NOT NULL) OR (Hierarchy.Title LIKE (CONCAT('%', _Title, '%')));

            ELSE 

				SELECT HierarchyID, Random_Mode_ID, Title, Description, Value, ModifiedBy
                FROM Hierarchy
                INNER JOIN Temp_Table AS Temp_Hierarchy ON Hierarchy.HierarchyID = Temp_Hierarchy.ID;
            
            END IF;
		END//
DELIMITER ;

# ------------ DELETE --------------
#CALL sp_hierarchy_select ('-1', '%');

/*
	Hierarchy delete
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_hierarchy_delete (IN _HierarchyID_List VARCHAR(200))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_HierarchyID_List);
            
            DELETE Hierarchy.*
            FROM Hierarchy
            INNER JOIN Temp_Table AS Temp_Hierarchy ON Hierarchy.HierarchyID = Temp_Hierarchy.ID;
            
		END//
DELIMITER ;

# ---------- DELETE ------------
#select * from hierarchy;
#CALL sp_hierarchy_delete ('2');


/*
	Insert or update random_answer
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_random_answer_insert (IN _Random_Answer_ID INT, IN _Random_Mode_ID INT, IN _AnswerID INT, IN _QuestionID INT, IN _Value INT, IN _Value2 INT, IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_Random_Answer_ID <= 0) THEN
            
				INSERT INTO 
					Random_Answer (Random_Answer_ID, Random_Mode_ID, AnswerID, QuestionID, Value, Value2, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Random_Mode_ID, _AnswerID, _QuestionID, _Value, _Value2, _ModifiedBy, DEFAULT);

			ELSE
            
				UPDATE Random_Answer
                SET Random_Mode_ID = _Random_Mode_ID, 
					AnswerID = _AnswerID, 
					QuestionID = _QuestionID, 
					Value = _Value, 
					Value2 = _Value2, 
					ModifiedBy = _ModifiedBy, 
					ModifiedOn = NOW()
				WHERE Random_Answer.Random_Answer_ID = _Random_Answer_ID;
            
            END IF;
		END//
DELIMITER ;

# ---------- DELETE -------------
#select * from random_answer;
#CALL sp_random_answer_insert (32, 2, 3, 2, 1, 0, 'Daniel');
 
 
 /*
	Random_answer select
 */
 
 DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_random_answer_select (IN _Random_Answer_ID_List VARCHAR(500), IN _AnswerID_List VARCHAR(500), IN _QuestionID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
            
            #Delete temporary table 
            DROP TEMPORARY TABLE IF EXISTS Random_List;
            DROP TEMPORARY TABLE IF EXISTS Question_List;
            DROP TEMPORARY TABLE IF EXISTS Answer_List;
            
            #Create a fresh new temporary table
            CREATE TEMPORARY TABLE Random_List (Random_Answer_ID INT);
            CREATE TEMPORARY TABLE Question_List (QuestionID INT);
            CREATE TEMPORARY TABLE Answer_List (AnswerID INT);
            
            #Insert temporary IDs case the function was executed properly
            IF(SELECT extract_int(_Random_Answer_ID_List)) THEN
				INSERT INTO Random_List (Random_Answer_ID) (SELECT ID FROM Temp_Table AS Temp_Random_Answer);
			END IF;
            
            IF(SELECT extract_int(_QuestionID_List)) THEN
				INSERT INTO Question_List (QuestionID) (SELECT ID FROM Temp_Table AS Temp_Question);
			END IF;
            
            IF(SELECT extract_int(_AnswerID_List)) THEN
				INSERT INTO Answer_List (AnswerID) (SELECT ID FROM Temp_Table AS Temp_Answer);
			END IF;
            
            #Select data
				SELECT Random_Answer.Random_Answer_ID, Random_Answer.Random_Mode_ID, Random_Answer.AnswerID, Random_Answer.QuestionID, Random_Answer.Value, Random_Answer.Value2, Random_Answer.ModifiedBy
				FROM   Random_Answer 
                WHERE  Random_Answer.Random_Answer_ID IN (SELECT Random_List.Random_Answer_ID FROM Random_List) OR
					   Random_Answer.AnswerID		  IN (SELECT AnswerID FROM Answer_List) OR 
					   Random_Answer.QuestionID 	  IN (SELECT QuestionID FROM Question_List);
             
		END//
DELIMITER ;
 
 # ------------- DELETE --------------------
 #CALL sp_random_answer_select('1,2,3,4,9,10,11', '1', '1');
 #select * from random_answer;


/*
	Random_answer delete
*/
sp_random_answer_select
DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_random_answer_delete (IN _Random_Answer_ID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            #No additional measures should be applied before delete, once the system will assume Default random type if it wouldn't find 
            #any random_answer associated with particular question
            
            SELECT extract_int(_Random_Answer_ID_List);
            
            DELETE Random_Answer.* 
            FROM Random_Answer
            INNER JOIN Temp_Table AS Temp_Random_Answer ON Random_Answer.Random_Answer_ID = Temp_Random_Answer.ID;
            
		END//
DELIMITER ;

# ----------- DELETE ----------------
#select * from random_answer;
#CALL sp_random_answer_delete ('32, 30');


/*
	Insert or update Question
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_question_insert (IN _QuestionID INT, IN _Question VARCHAR(100), IN _Description VARCHAR(1000), IN _AnswerID INT, IN _Source VARCHAR(400), IN _Author_UserID INT, IN _Difficulty SMALLINT, IN _PictureID INT, IN _MovieID INT, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
        
			IF(_QuestionID <= 0) THEN
            
				INSERT INTO 
					Question (QuestionID, Question, Description, AnswerID, Source, Author_UserID, Difficulty, PictureID, MovieID, Active, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Question, _Description, _AnswerID, _Source, _Author_UserID, _Difficulty, _PictureID, _MovieID, _Active, _ModifiedBy, DEFAULT);

			ELSE
            
				UPDATE Question
                SET Question = _Question, 
					Description = _Description, 
                    AnswerID = _AnswerID, 
                    Source = _Source, 
                    Author_UserID = _Author_UserID, 
                    Difficulty = _Difficulty, 
                    PictureID = _PictureID, 
                    MovieID = _MovieID, 
                    Active = _Active, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Question.QuestionID = _QuestionID;
                
            END IF;
		END//
DELIMITER ;

# ---------- DELETE ---------------
#select * from question;
#CALL sp_question_insert (6, 'How many wood logs do we use to build a canoe?', 'This is a special question, isn\'t?', 1, NULL, NULL, NULL, 1, 2, 1, 'Daniel');


/*
	Select question
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_question_select (IN _QuestionID_List VARCHAR(500), IN _Question VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_QuestionID_List);
            
            IF(LENGTH(_Question) > 0)THEN
            
				SELECT QuestionID, Question, Description, AnswerID, Source, Author_UserID, Difficulty, PictureID, MovieID, Active, ModifiedBy
                FROM Question
                LEFT JOIN Temp_Table AS Temp_Question ON Question.QuestionID = Temp_Question.ID
                WHERE (Temp_Question.ID IS NOT NULL) OR (Question.Question LIKE (CONCAT('%', _Question, '%')));
            
            ELSE 
            
				SELECT QuestionID, Question, Description, AnswerID, Source, Author_UserID, Difficulty, PictureID, MovieID, Active, ModifiedBy
                FROM Question
                INNER JOIN Temp_Table AS Temp_Question ON Question.QuestionID = Temp_Question.ID;
                
            END IF;
		END//
DELIMITER ;

# ------------ DELETE ----------------
#SELECT * FROM Question;
#CALL sp_question_select ('0', 'Roger Moore');


DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_question_delete (IN _QuestionID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT extract_int(_QuestionID_List);
            
            SET @AssociatedAnswer = 
            ( 
				SELECT 
				(
					SUM(IF(ISNULL(Random_Answer.QuestionID), 0, 1))   +
					SUM(IF(ISNULL(Game_Question.QuestionID), 0, 1)) 
				) AS Total 
				FROM Question 
                INNER JOIN Temp_Table AS Temp_Question ON Question.QuestionID = Temp_Question.ID
				LEFT JOIN Random_Answer ON Question.QuestionID = Random_Answer.QuestionID
				LEFT JOIN Game_Question ON Question.QuestionID = Game_Question.QuestionID
			);
            
            IF(@AssociatedAnswer) THEN
            
				#If there are associated records it will return their references so the user can fix it
				SELECT Question.QuestionID, 
					   Question.Question,
					   IF(ISNULL(Random_Answer.Random_Answer_ID), 0, 1) AS Random_Answer,
					   IF(ISNULL(Game_Question.Game_Question_ID), 0, 1) AS Game_Question
				FROM Question 
                INNER JOIN Temp_Table AS Temp_Question ON Question.QuestionID = Temp_Question.ID
				LEFT JOIN Random_Answer ON Question.QuestionID = Random_Answer.QuestionID
				LEFT JOIN Game_Question ON Question.QuestionID = Game_Question.QuestionID
                GROUP BY Question.QuestionID, Question.Question;
            
            ELSE 
            
				DELETE Question.*
                FROM Question
                INNER JOIN Temp_Table AS Temp_Question ON Question.QuestionID = Temp_Question.ID;
            
            END IF;
		END//
DELIMITER ;


/*
	Insert or update user
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_user_insert (IN _UserID INT, IN _Name VARCHAR(200), IN _Birthday_Date DATE, IN _PictureID INT, IN _Username VARCHAR(20), IN _Password VARCHAR(100), IN _Email VARCHAR(200), IN _Secondary_Email VARCHAR(200), IN _Phone1 VARCHAR(30), IN _Phone2 VARCHAR(30), IN _CountryID INT, IN _LanguageID INT, IN _User_Type_ID INT, IN _Gender ENUM('M', 'F', 'O'), IN _Subscription_Date DATETIME, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_UserID <= 0) THEN
            
				INSERT INTO 
					User (UserID, Name, Birthday_Date, PictureID, Username, Password, Email, Secondary_Email, Phone1, Phone2, CountryID, LanguageID, User_Type_ID, Gender, Subscription_Date, Active, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Name, _Birthday_Date, _PictureID, _Username, _Password, _Email, _Secondary_Email, _Phone1, _Phone2, _CountryID, _LanguageID, _User_Type_ID, _Gender, _Subscription_Date, _Active, _ModifiedBy, DEFAULT);
            
            ELSE
      
				UPDATE User
				SET Name = _Name, 
					Birthday_Date = _Birthday_Date, 
                    PictureID = _PictureID, 
                    Password = _Password, 
                    Email = _Email, 
                    Secondary_Email = _Secondary_Email, 
                    Phone1 = _Phone1, 
                    Phone2 = _Phone2, 
                    CountryID = _CountryID, 
                    LanguageID = _LanguageID, 
                    User_Type_ID = _User_Type_ID, 
                    Gender = _Gender, 
                    Subscription_Date = _Subscription_Date, 
                    Active = _Active, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE User.UserID = _UserID;
                
            END IF;
		END//
DELIMITER ;

#---------- DELETE ---------
#select * from user;
#CALL sp_user_insert (0, 'Joseph Cartax', '1980-07-10', NULL, 'apple_fan_boy', '654321', 'example@example.com', NULL, NULL, NULL, 2, 1, 1, 'M', '2018-01-04', 1, 'Daniel');

/*
	User select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_user_select (IN _UserID INT, IN _Name VARCHAR(200), IN _Birthday_Date DATE, IN _Username VARCHAR(20), IN _Email VARCHAR(200), IN _Secondary_Email VARCHAR(200))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_UserID > 0) THEN
            
				SELECT UserID, Name, Birthday_Date, PictureID, Username, Password, Email, Secondary_Email, Phone1, Phone2, CountryID, LanguageID, User_Type_ID, Gender, Subscription_Date, Active, ModifiedBy
                FROM User 
                WHERE User.UserID = _UserID;
            
            ELSE
            
				SELECT UserID, Name, Birthday_Date, PictureID, Username, Password, Email, Secondary_Email, Phone1, Phone2, CountryID, LanguageID, User_Type_ID, Gender, Subscription_Date, Active, ModifiedBy
                FROM User
                WHERE (User.Name LIKE (CONCAT('%', _Name, '%'))) OR 
					  (User.Secondary_Email = _Secondary_Email)  OR
                      (User.Birthday_Date = _Birthday_Date) OR 
                      (User.Username = _Username) OR 
                      (User.Email = _Email);
                      
            END IF;
		END//
DELIMITER ;

# ---------- DELETE ----------
#CALL sp_user_select (1, 'Josh', '1980-05-14', 'apple_fan', 'example@example.com', '');

/*
	Delete user
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_user_delete (IN _UserID_List VARCHAR(500), IN _Username VARCHAR(20))
		SQL SECURITY DEFINER
		BEGIN 
        
			SELECT extract_int(_UserID_List);
            
            SET @AssociatedSession = 
            (	
				SELECT 
				  IF(ISNULL(Session.SessionID), 0, 1) 
				FROM User
				LEFT JOIN Temp_Table AS Temp_User ON User.UserID = Temp_User.ID
				LEFT JOIN Session ON User.UserID = Session.UserID 
				WHERE (Temp_User.ID IS NOT NULL) OR (User.Username = _Username) 
			);
                                      
			IF(@AssociatedSession) THEN
            
				SELECT 'Unable to delete, user already have established sessions, try inactivate instead.' AS Message;
            
            ELSE 
            
				DELETE User.*
                FROM User
                LEFT JOIN Temp_Table AS Temp_User ON User.UserID = Temp_User.ID
				WHERE (Temp_User.ID IS NOT NULL) OR (User.Username = _Username);
	
            END IF;
		END//
DELIMITER ;

# --------- DELETE -----------
#call sp_user_delete ('2', '');

/*
	Inactivate user
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_user_set_active (IN _UserID_List INT, IN _Username VARCHAR(20), IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            SET @User_ID = 0;
            
            IF(LENGTH(_Username) > 0) THEN
            
				SELECT @User_ID = User.UserID 
                FROM User 
                WHERE User.Username = _Username;
          
            END IF;
            
            SELECT extract_int(_UserID_List);
            
            UPDATE User
            LEFT JOIN Temp_Table AS Temp_User ON User.UserID = Temp_User.ID
            SET Active = _Active, 
				ModifiedBy = _ModifiedBy, 
                ModifiedOn = NOW()
            WHERE (Temp_User.ID IS NOT NULL) OR (User.UserID = @User_ID);
            
		END//
DELIMITER ;


/*
	Insert or update session - There's no option to change de UserID of a session, 
    the only information to change in the session is the start_date (should be after the subscription date) and end_date
*/


DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_session_insert (IN _SessionID INT, IN _UserID INT, IN _Start_Date DATETIME, IN _End_Date DATETIME, IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
            
            SET _Start_Date = 
            (
				SELECT 
                (CAST(
						(IF (ISNULL(_Start_Date), 
							(
								IF (ISNULL(Session.Start_Date), (NOW() + 1), Session.Start_Date)
							), 
								_Start_Date
							)
					) AS DATETIME)
				) AS Correct_Start_Date 
                FROM User 
                LEFT JOIN Session ON User.UserID = Session.UserID AND Session.SessionID = _SessionID 
                WHERE (Session.SessionID IS NOT NULL) OR (User.UserID = _UserID)
			);
            
            SET @DateAfterSubscription = 
                (
					  SELECT 1 FROM User
					  WHERE (User.UserID = _UserID) AND
					        (
								(User.Subscription_Date <= _Start_Date) AND
								(_Start_Date < 
									CAST(
										(IF((_SessionID <= 0 AND ISNULL(_End_Date)), 
											 (NOW() + 1), 
											 _End_Date)
										) AS DATETIME)
							)) 
				);
                
            Date_Process: 
            BEGIN
            
				IF(ISNULL(@DateAfterSubscription)) THEN 
				
						SELECT 'Input date is not acceptable, start date session should be earlier than end date, 
									also start date should be after user subscription' AS Message;
						LEAVE Date_Process; 
				END IF;
				
				IF(_SessionID <= 0) THEN
				
					INSERT INTO 
						Session (SessionID, UserID, Start_Date, End_Date, ModifiedBy, ModifiedOn)
					VALUES
						(DEFAULT, _UserID, _Start_Date, _End_Date, _ModifiedBy, DEFAULT);
							
				ELSE 

					UPDATE Session
					SET Start_Date = _Start_Date, 
						End_Date = _End_Date, 
						ModifiedBy = _ModifiedBy, 
						ModifiedOn = NOW()
					WHERE Session.SessionID = _SessionID;
					
				END IF;
            END Date_Process;
		END//
DELIMITER ;
					  
# ---------------- DELETE ------------------
#select * from session;
#CALL sp_session_insert (8, 1, NULL, NOW(), 'Daniel');
#ALTER TABLE Session MODIFY End_Date DATETIME NULL;
#DESCRIBE Session;

/*
	Session select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_session_select (IN _SessionID INT, IN _UserID INT)
		SQL SECURITY DEFINER
		BEGIN 
			
            SELECT SessionID, UserID, Start_Date, End_Date, ModifiedBy
            FROM Session
            WHERE (Session.SessionID = _SessionID) OR (Session.UserID = _UserID);
            
		END//
DELIMITER ;

# --------- DELETE -------------
#SELECT * FROM Session;
#CALL sp_session_select (0, 1);

/*
	Session may never be deleted, the session shows how many times a user have logged in, therefore this information shouldn't be deleted.
*/

/*
	Game_Mode is a control table, therefore it's only available change the title and description of pre-existent modes
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_game_mode_update (IN _Game_Mode_ID INT, IN _Title VARCHAR(100), IN _Description VARCHAR(1000), IN _Type VARCHAR(100), IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            SET @MaximumID = (SELECT MAX(Game_Mode.Game_Mode_ID) FROM Game_Mode);
            
            IF(_Game_Mode_ID > 0 AND _Game_Mode_ID <= @MaximumID) THEN 
            
				UPDATE Game_Mode
                SET Title = _Title, 
					Description = _Description, 
                    Type = _Type, 
                    Active = _Active, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Game_Mode.Game_Mode_ID = _Game_Mode_ID;
            
            ELSE
            
				SELECT 'Control Table does not accept INSERT, ONLY UPDATE command in some fields, thus is not recommended to change it.' AS Message;
            
            END IF;
		END//
DELIMITER ;

# ----------- DELETE ---------
#select * from game_mode;
#CALL sp_game_mode_update (1, 'Random', 'Just a simple test', NULL, 1, 'Daniel');

/*
	Game_Mode select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_game_mode_select (IN _Game_Mode_ID_List VARCHAR(100))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(extract_int(_Game_Mode_ID_List)) THEN 
            
				SELECT Game_Mode_ID, Title, Description, Type, Active, ModifiedBy
                FROM Game_Mode 
                INNER JOIN Temp_Table AS Temp_Game_Mode ON Game_Mode.Game_Mode_ID = Temp_Game_Mode.ID;

            END IF;
		END//
DELIMITER ;

# --------- DELETE -------------
#CALL sp_game_mode_select('1,2');

/*
	Delete is unavailable for game_mode table
*/

/*
	Insert or update game_session
*/


DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_game_session_insert (IN _Game_Session_ID INT, IN _SessionID INT, IN _Start_Date DATETIME, IN _End_Date DATETIME, IN _Game_Mode_ID INT, IN _Total_Score FLOAT, IN _ModifiedBy VARCHAR(45), IN _ChallengeID INT)
		SQL SECURITY DEFINER
		BEGIN 
            
            IF(_Game_Session_ID <= 0) THEN
            
				SET @DateBeforeSession = (
											  SELECT 1 FROM Session 
											  WHERE (Session.SessionID = _SessionID)    AND 
													(Session.Start_Date <= _Start_Date) AND 
													(Session.End_Date IS NULL )
										 );
            
				IF(@DateBeforeSession) THEN 
                
					INSERT INTO 
						Game_Session (Game_Session_ID, SessionID, Start_Date, End_Date, Game_Mode_ID, Total_Score, ModifiedBy, ModifiedOn)
					VALUES
						(DEFAULT, _SessionID, _Start_Date, _End_Date, _Game_Mode_ID, _Total_Score, _ModifiedBy, DEFAULT);
				
					SET _Game_Session_ID = last_insert_id();
                    
                    #Verify if user selected Challenge mode - ID = 3, then an additional referece table is populated linking game_session with challenge 
					IF(_Game_Mode_ID = 3 AND (SELECT 1 FROM Challenge WHERE Challenge.ChallengeID = _ChallengeID  LIMIT 1)) THEN 
					
						INSERT INTO 
							Player_Session_Challenge (Player_Session_Challenge_ID, Game_Session_ID, ChallengeID, ModifiedBy, ModifiedOn)
						VALUES
							(DEFAULT, _Game_Session_ID, _ChallengeID, _ModifiedBy, DEFAULT);
					
					END IF;
                
                ELSE
                
					SELECT 'Input date is not acceptable, Start Date Game_Session should be later than Start Session Date, 
									also End Session Date should be NULL.' AS Message;
                
                END IF;
            
            ELSE 
            
				#If user pass negative values, this command will automatically calculates the total score for that individual game_session
				IF((_Total_Score < 0) AND (SELECT 1 FROM Game_Question WHERE Game_Question.Game_Session_ID = _Game_Session_ID LIMIT 1)) THEN
					
                    SET _Total_Score = (
											SELECT SUM(Game_Question.Score) AS Total_Score 
                                            FROM Game_Question 
                                            INNER JOIN Game_Session ON Game_Question.Game_Session_ID = Game_Session.Game_Session_ID 
                                            WHERE Game_Session.Game_Session_ID = _Game_Session_ID
										);
                                        
				END IF;
                
				SET @DateBetweenSession = (
											  SELECT 1 FROM Session 
											  WHERE (Session.SessionID = _SessionID)    AND 
													(Session.Start_Date <= _Start_Date) AND 
													(CAST(
															( 
																IF (ISNULL(Session.End_Date), (NOW() + 1), Session.End_Date
															)
													) AS DATETIME) >= _End_Date)
										 );
										
				IF(@DateBetweenSession) THEN
                
					UPDATE Game_Session
                    SET Start_Date = _Start_Date, 
						End_Date = _End_Date, 
                        Total_Score = _Total_Score, 
                        ModifiedBy = _ModifiedBy, 
                        ModifiedOn = NOW()
					WHERE Game_Session.Game_Session_ID = _Game_Session_ID;
                
                ELSE 
                
					SELECT 'Input date is not acceptable, Start Date Game_Session should be later than Start Session Date, 
									also End Session Date should be NULL or greater than End Game Date.' AS Message;
                
                END IF;
            END IF;
		END//
DELIMITER ;

# ------------- DELETE --------------
#SELECT * FROM Game_Session;
#CALL sp_game_session_insert (0, 7, NOW() - 1, NOW(), 3, 0, 'Daniel', 2);
#select * from Player_Session_Challenge;
#select * from challenge;
/*
	Game_Session select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_game_session_select (IN _Game_Session_ID_List VARCHAR(500), IN _SessionID INT)
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_SessionID > 0) THEN 
            
				SELECT Game_Session_ID, SessionID, Start_Date, End_Date, Game_Mode_ID, Total_Score, ModifiedBy
                FROM Game_Session 
                WHERE Game_Session.SessionID = _SessionID;
            
            ELSE
            
				IF(SELECT extract_int(_Game_Session_ID_List)) THEN
            
					SELECT Game_Session_ID, SessionID, Start_Date, End_Date, Game_Mode_ID, Total_Score, ModifiedBy
					FROM Game_Session 
					INNER JOIN Temp_Table AS Temp_Game_Session ON Game_Session.Game_Session_ID = Temp_Game_Session.ID;
                    
				END IF;
            END IF;
		END//
DELIMITER ;

# --------- DELETE --------------
#CALL sp_game_session_select ('-1', 7);

/*
	Game_Session cannot be deleted, once a game starts there's no comming back, therefore if no answer was given, or the session was closed, the final 
    score might be 0 (zero)
*/

/*
	Insert or update game_question
*/


DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_game_question (IN _Game_Question_ID INT, IN _Game_Session_ID INT, IN _QuestionID INT, IN _Score FLOAT, IN _Answered_Time FLOAT, IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_Game_Question_ID <= 0) THEN
            
				INSERT INTO 
					Game_Question (Game_Question_ID, Game_Session_ID, QuestionID, Score, Answered_Time, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Game_Session_ID, _QuestionID, _Score, _Answered_Time, _ModifiedBy, DEFAULT);
            
            ELSE 
            
				UPDATE Game_Question
                SET Score = _Score, 
					Answered_Time = _Answered_Time, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Game_Question.Game_Question_ID = _Game_Question_ID;
            
            END IF;
		END//
DELIMITER ;

# ------------ DELETE ----------
#Select * from game_question;
#Call sp_game_question (4, 1, 6, 10, NULL, 'Daniel');

/*
	Game_Question select
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_game_question_select (IN _Game_Question_ID_List VARCHAR(500), IN _Game_Session_ID INT, IN _QuestionID INT)
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_Game_Session_ID > 0 OR _QuestionID > 0) THEN 
            
				SELECT Game_Question_ID, Game_Session_ID, QuestionID, Score, Answered_Time, ModifiedBy
                FROM Game_Question
                WHERE (Game_Question.Game_Session_ID = _Game_Session_ID) OR (Game_Question.QuestionID = _QuestionID);
            
            ELSE 
            
				IF(SELECT extract_int(_Game_Question_ID_List)) THEN
            
					SELECT Game_Question_ID, Game_Session_ID, QuestionID, Score, Answered_Time, ModifiedBy
					FROM Game_Question
					INNER JOIN Temp_Table AS Temp_Game_Question ON Game_Question.Game_Question_ID = Temp_Game_Question.ID;
                    
				END IF;
            END IF;
		END//
DELIMITER ;

# ---------- DELETE ------------
#SELECT * FROM Game_Question;
#CALL sp_game_question_select ('1,2,3', 0, 0);

/*
	Game_question delete option is not available, after generating a game the selected questions cannot be deleted.
*/

/*
	Insert or update Challenge
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_challenge_insert (IN _ChallengeID INT, IN _Start_Date DATETIME, IN _End_Date DATETIME, IN _Winner_UserID INT, IN _Active BIT(1), IN _ModifiedBy VARCHAR(45))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(_ChallengeID <= 0) THEN
            
				INSERT INTO 
					Challenge (ChallengeID, Start_Date, End_Date, Winner_UserID, Active, ModifiedBy, ModifiedOn)
				VALUES
					(DEFAULT, _Start_Date, _End_Date, _Winner_UserID, _Active, _ModifiedBy, DEFAULT);
            
            ELSE
            
				UPDATE Challenge
                SET Start_Date = _Start_Date, 
					End_Date = _End_Date, 
                    Winner_UserID = _Winner_UserID, 
                    Active = _Active, 
                    ModifiedBy = _ModifiedBy, 
                    ModifiedOn = NOW()
				WHERE Challenge.ChallengeID = _ChallengeID;
            
            END IF;
		END//
DELIMITER ;

# ------------- DELETE --------
#SELECT * FROM Challenge;
#CALL sp_challenge_insert (0, '2018-01-11 12:01:00', '2018-01-12 12:00:00', NULL, 1, 'Daniel');

/*
	Challenge select 
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_challenge_select (IN _ChallengeID_List VARCHAR(500))
		SQL SECURITY DEFINER
		BEGIN 
			
            IF(SELECT extract_int(_ChallengeID_List))THEN 
            
				SELECT ChallengeID, Start_Date, End_Date, Winner_UserID, Active, ModifiedBy
                FROM Challenge
                INNER JOIN Temp_Table AS Temp_Challenge ON Challenge.ChallengeID = Temp_Challenge.ID;
            
            END IF;
		END//
DELIMITER ;

# ------- DELETE ------------
#CALL sp_challenge_select ('1,2,3');

/*
	Challenge delete
*/

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_challenge_delete (IN _ChallengeID INT)
		SQL SECURITY DEFINER
		BEGIN 
			
            SET @AssociatedGame = (SELECT 1 FROM Player_Session_Challenge 
								   WHERE Player_Session_Challenge.ChallengeID = _ChallengeID LIMIT 1);
                                   
			IF(ISNULL(@AssociatedGame))THEN 
            
				DELETE 
                FROM Challenge
                WHERE Challenge.ChallengeID = _ChallengeID;
            
            ELSE
            
				SELECT 'There are Games associated with this Challenge already.' AS Message;
            
            END IF;
		END//
DELIMITER ;

# ---------- DELETE ----------
#select * from challenge;
#select * from Player_Session_Challenge;
#call sp_challenge_delete(1);


 /*

DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_test (IN param VARCHAR(50))
		SQL SECURITY DEFINER
		BEGIN 
			#Put commands here!
		END//
DELIMITER ;




DELIMITER //
	CREATE 
		DEFINER = 'quizadmin'@'localhost' 
	PROCEDURE sp_test (IN Name1 VARCHAR(50))
		SQL SECURITY DEFINER
		BEGIN 
        /*
			IF (Name1 = 'Daniel') THEN
				SELECT 'Daniel ROCKS!';
            ELSE 
				SELECT * FROM Parental_Rating WHERE Parental_Rating_ID IN (Name1);
			END IF;
          */  
            /*
			SET @Ind = Name1;
			SET @IndLength = (SELECT (LOCATE(',', @Ind)));
            
            DROP TEMPORARY TABLE IF EXISTS Temp_Table;
			CREATE TEMPORARY TABLE Temp_Table (id INT);

			id_loop: LOOP
            
				#Extract the id value and insert it to a temporary table
				SET @Id = (SUBSTRING_INDEX(@Ind, ',', 1));
                INSERT INTO Temp_Table (id) VALUES (@Id);
                
                #Leave the loop if it's finished
                IF(@IndLength = 0) THEN 
					LEAVE id_loop; 
                END IF;
                
                #Remove the values already added to temporary table
                SET @Ind = (SUBSTRING(@Ind, (LOCATE(',', @Ind) + 1)));
				SET @IndLength = (LOCATE(',', @Ind));
                
			END LOOP id_loop;
		END//
DELIMITER ;
CALL sp_test('1,2,3,4, 5, 65, 98, 100025, 54, 781');

#DROP PROCEDURE pr_test;

 */




    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    