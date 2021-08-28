--
-- Estrutura da tabela "pais"
--

DROP TABLE IF EXISTS "pais" CASCADE;
CREATE TABLE pais (
  id       bigserial NOT NULL,
  nome     varchar(60),
  nome_pt  varchar(60),
  sigla     varchar(2),
  bacen    integer,
  /* Keys */
  CONSTRAINT pais_pkey
    PRIMARY KEY (id)
);

COMMENT ON TABLE pais
  IS 'Países e Nações';

COMMENT ON COLUMN pais.sigla
  IS 'ISO 3166-1 Alpha2';

--
-- Inserindo dados na tabela "pais"
--

INSERT INTO "pais" (id, nome, nome_pt, sigla, bacen) VALUES
(1, 'Brazil', 'Brasil', 'BR', 1058),
(2, 'Afghanistan', 'Afeganistão', 'AF', 132),
(3, 'Albania', 'Albânia, Re'a da', 'AL', 175),
(4, 'Algeria', 'Argélia', 'DZ', 590),
(5, 'American Samoa', 'Samoa Americana', 'AS', 6912),
(6, 'Andorra', 'Andorra', 'AD', 370),
(7, 'Angola', 'Angola', 'AO', 400),
(8, 'Anguilla', 'Anguilla', 'AI', 418),
(9, 'Antarctica', 'Antártida', 'AQ', 3596),
(10, 'Antigua and Barbuda', 'Antigua e Barbuda', 'AG', 434),
(11, 'Argentina', 'Argentina', 'AR', 639),
(12, 'Armenia', 'Armênia, Re'a da', 'AM', 647),
(13, 'Aruba', 'Aruba', 'AW', 655),
(14, 'Australia', 'Austrália', 'AU', 698),
(15, 'Austria', 'Áustria', 'AT', 728),
(16, 'Azerbaijan', 'Azerbaijão, Re'a do', 'AZ', 736),
(17, 'Bahamas', 'Bahamas, Ilhas', 'BS', 779),
(18, 'Bahrain', 'Bahrein, Ilhas', 'BH', 809),
(19, 'Bangladesh', 'Bangladesh', 'BD', 817),
(20, 'Barbados', 'Barbados', 'BB', 833),
(21, 'Belarus', 'Belarus, Re'a da', 'BY', 850),
(22, 'Belgium', 'Bélgica', 'BE', 876),
(23, 'Belize', 'Belize', 'BZ', 884),
(24, 'Benin', 'Benin', 'BJ', 2291),
(25, 'Bermuda', 'Bermudas', 'BM', 906),
(26, 'Bhutan', 'Butão', 'BT', 1198),
(27, 'Bolivia', 'Bolívia', 'BO', 973),
(28, 'Bosnia and Herzegowina', 'Bósnia-herzegovina (Re'a da)', 'BA', 981),
(29, 'Botswana', 'Botsuana', 'BW', 1015),
(30, 'Bouvet Island', 'Bouvet, Ilha', 'BV', 1023),
(31, 'British Indian Ocean Territory', 'Território Britânico do Oceano Indico', 'IO', 7820),
(32, 'Brunei Darussalam', 'Brunei', 'BN', 1082),
(33, 'Bulgaria', 'Bulgária, Re'a da', 'BG', 1112),
(34, 'Burkina Faso', 'Burkina Faso', 'BF', 310),
(35, 'Burundi', 'Burundi', 'BI', 1155),
(36, 'Cambodia', 'Camboja', 'KH', 1414),
(37, 'Cameroon', 'Camarões', 'CM', 1457),
(38, 'Canada', 'Canada', 'CA', 1490),
(39, 'Cape Verde', 'Cabo Verde, Re'a de', 'CV', 1279),
(40, 'Cayman Islands', 'Cayman, Ilhas', 'KY', 1376),
(41, 'Central African Re'', 'Re'a Centro-Africana', 'CF', 6408),
(42, 'Chad', 'Chade', 'TD', 7889),
(43, 'Chile', 'Chile', 'CL', 1589),
(44, 'China', 'China, Re'a Popular', 'CN', 1600),
(45, 'Christmas Island', 'Christmas, Ilha (Navidad)', 'CX', 5118),
(46, 'Cocos (Keeling) Islands', 'Cocos (Keeling), Ilhas', 'CC', 1651),
(47, 'Colombia', 'Colômbia', 'CO', 1694),
(48, 'Comoros', 'Comores, Ilhas', 'KM', 1732),
(49, 'Congo', 'Congo', 'CG', 1775),
(50, 'Congo, the Democratic Re' of the', 'Congo, Re'a Democrática do', 'CD', 8885),
(51, 'Cook Islands', 'Cook, Ilhas', 'CK', 1830),
(52, 'Costa Rica', 'Costa Rica', 'CR', 1961),
(53, 'Cote d`Ivoire', 'Costa do Marfim', 'CI', 1937),
(54, 'Croatia (Hrvatska)', 'Croácia (Re'a da)', 'HR', 1953),
(55, 'Cuba', 'Cuba', 'CU', 1996),
(56, 'Cyprus', 'Chipre', 'CY', 1635),
(57, 'Czech Re'', 'Tcheca, Re'a', 'CZ', 7919),
(58, 'Denmark', 'Dinamarca', 'DK', 2321),
(59, 'Djibouti', 'Djibuti', 'DJ', 7838),
(60, 'Dominica', 'Dominica, Ilha', 'DM', 2356),
(61, 'Dominican Re'', 'Re'a Dominicana', 'DO', 6475),
(62, 'East Timor', 'Timor Leste', 'TL', 7951),
(63, 'Ecuador', 'Equador', 'EC', 2399),
(64, 'Egypt', 'Egito', 'EG', 2402),
(65, 'El Salvador', 'El Salvador', 'SV', 6874),
(66, 'Equatorial Guinea', 'Guine-Equatorial', 'GQ', 3310),
(67, 'Eritrea', 'Eritreia', 'ER', 2437),
(68, 'Estonia', 'Estônia, Re'a da', 'EE', 2518),
(69, 'Ethiopia', 'Etiópia', 'ET', 2534),
(70, 'Falkland Islands (Malvinas)', 'Falkland (Ilhas Malvinas)', 'FK', 2550),
(71, 'Faroe Islands', 'Feroe, Ilhas', 'FO', 2593),
(72, 'Fiji', 'Fiji', 'FJ', 8702),
(73, 'Finland', 'Finlândia', 'FI', 2712),
(74, 'France', 'Franca', 'FR', 2755),
(76, 'French Guiana', 'Guiana francesa', 'GF', 3255),
(77, 'French Polynesia', 'Polinésia Francesa', 'PF', 5991),
(78, 'French Southern Territories', 'Terras Austrais e Antárticas Francesas', 'TF', 3607),
(79, 'Gabon', 'Gabão', 'GA', 2810),
(80, 'Gambia', 'Gambia', 'GM', 2852),
(81, 'Georgia', 'Georgia, Re'a da', 'GE', 2917),
(82, 'Germany', 'Alemanha', 'DE', 230),
(83, 'Ghana', 'Gana', 'GH', 2895),
(84, 'Gibraltar', 'Gibraltar', 'GI', 2933),
(85, 'Greece', 'Grécia', 'GR', 3018),
(86, 'Greenland', 'Groenlândia', 'GL', 3050),
(87, 'Grenada', 'Granada', 'GD', 2976),
(88, 'Guadeloupe', 'Guadalupe', 'GP', 3093),
(89, 'Guam', 'Guam', 'GU', 3131),
(90, 'Guatemala', 'Guatemala', 'GT', 3174),
(91, 'Guinea', 'Guine', 'GN', 3298),
(92, 'Guinea-Bissau', 'Guine-Bissau', 'GW', 3344),
(93, 'Guyana', 'Guiana', 'GY', 3379),
(94, 'Haiti', 'Haiti', 'HT', 3417),
(95, 'Heard and Mc Donald Islands', 'Ilha Heard e Ilhas McDonald', 'HM', 3603),
(96, 'Holy See (Vatican City State)', 'Vaticano, Estado da Cidade do', 'VA', 8486),
(97, 'Honduras', 'Honduras', 'HN', 3450),
(98, 'Hong Kong', 'Hong Kong', 'HK', 3514),
(99, 'Hungary', 'Hungria, Re'a da', 'HU', 3557),
(100, 'Iceland', 'Islândia', 'IS', 3794),
(101, 'India', 'Índia', 'IN', 3611),
(102, 'Indonesia', 'Indonésia', 'ID', 3654),
(103, 'Iran (Islamic Re' of)', 'Ira, Re'a Islâmica do', 'IR', 3727),
(104, 'Iraq', 'Iraque', 'IQ', 3697),
(105, 'Ireland', 'Irlanda', 'IE', 3751),
(106, 'Israel', 'Israel', 'IL', 3832),
(107, 'Italy', 'Itália', 'IT', 3867),
(108, 'Jamaica', 'Jamaica', 'JM', 3913),
(109, 'Japan', 'Japão', 'JP', 3999),
(110, 'Jordan', 'Jordânia', 'JO', 4030),
(111, 'Kazakhstan', 'Cazaquistão, Re'a do', 'KZ', 1538),
(112, 'Kenya', 'Quênia', 'KE', 6238),
(113, 'Kiribati', 'Kiribati', 'KI', 4111),
(114, 'Korea, Democratic People`s Re' of', 'Coreia, Re'a Popular Democrática da', 'KP', 1872),
(115, 'Korea, Re' of', 'Coreia, Re'a da', 'KR', 1902),
(116, 'Kuwait', 'Kuwait', 'KW', 1988),
(117, 'Kyrgyzstan', 'Quirguiz, Re'a', 'KG', 6254),
(118, 'Lao People`s Democratic Re'', 'Laos, Re'a Popular Democrática do', 'LA', 4200),
(119, 'Latvia', 'Letônia, Re'a da', 'LV', 4278),
(120, 'Lebanon', 'Líbano', 'LB', 4316),
(121, 'Lesotho', 'Lesoto', 'LS', 4260),
(122, 'Liberia', 'Libéria', 'LR', 4340),
(123, 'Libyan Arab Jamahiriya', 'Líbia', 'LY', 4383),
(124, 'Liechtenstein', 'Liechtenstein', 'LI', 4405),
(125, 'Lithuania', 'Lituânia, Re'a da', 'LT', 4421),
(126, 'Luxembourg', 'Luxemburgo', 'LU', 4456),
(127, 'Macau', 'Macau', 'MO', 4472),
(128, 'North Macedonia', 'Macedônia do Norte', 'MK', 4499),
(129, 'Madagascar', 'Madagascar', 'MG', 4502),
(130, 'Malawi', 'Malavi', 'MW', 4588),
(131, 'Malaysia', 'Malásia', 'MY', 4553),
(132, 'Maldives', 'Maldivas', 'MV', 4618),
(133, 'Mali', 'Mali', 'ML', 4642),
(134, 'Malta', 'Malta', 'MT', 4677),
(135, 'Marshall Islands', 'Marshall, Ilhas', 'MH', 4766),
(136, 'Martinique', 'Martinica', 'MQ', 4774),
(137, 'Mauritania', 'Mauritânia', 'MR', 4880),
(138, 'Mauritius', 'Mauricio', 'MU', 4855),
(139, 'Mayotte', 'Mayotte (Ilhas Francesas)', 'YT', 4885),
(140, 'Mexico', 'México', 'MX', 4936),
(141, 'Micronesia, Federated States of', 'Micronesia', 'FM', 4995),
(142, 'Moldova, Re' of', 'Moldávia, Re'a da', 'MD', 4944),
(143, 'Monaco', 'Mônaco', 'MC', 4952),
(144, 'Mongolia', 'Mongólia', 'MN', 4979),
(145, 'Montserrat', 'Montserrat, Ilhas', 'MS', 5010),
(146, 'Morocco', 'Marrocos', 'MA', 4740),
(147, 'Mozambique', 'Moçambique', 'MZ', 5053),
(148, 'Myanmar', 'Mianmar (Birmânia)', 'MM', 930),
(149, 'Namibia', 'Namíbia', 'NA', 5070),
(150, 'Nauru', 'Nauru', 'NR', 5088),
(151, 'Nepal', 'Nepal', 'NP', 5177),
(152, 'Netherlands', 'Países Baixos (Holanda)', 'NL', 5738),
(154, 'New Caledonia', 'Nova Caledonia', 'NC', 5428),
(155, 'New Zealand', 'Nova Zelândia', 'NZ', 5487),
(156, 'Nicaragua', 'Nicarágua', 'NI', 5215),
(157, 'Niger', 'Níger', 'NE', 5258),
(158, 'Nigeria', 'Nigéria', 'NG', 5282),
(159, 'Niue', 'Niue, Ilha', 'NU', 5312),
(160, 'Norfolk Island', 'Norfolk, Ilha', 'NF', 5355),
(161, 'Northern Mariana Islands', 'Marianas do Norte', 'MP', 4723),
(162, 'Norway', 'Noruega', 'NO', 5380),
(163, 'Oman', 'Oma', 'OM', 5568),
(164, 'Pakistan', 'Paquistão', 'PK', 5762),
(165, 'Palau', 'Palau', 'PW', 5754),
(166, 'Panama', 'Panamá', 'PA', 5800),
(167, 'Papua New Guinea', 'Papua Nova Guine', 'PG', 5452),
(168, 'Paraguay', 'Paraguai', 'PY', 5860),
(169, 'Peru', 'Peru', 'PE', 5894),
(170, 'Philippines', 'Filipinas', 'PH', 2674),
(171, 'Pitcairn', 'Pitcairn, Ilha', 'PN', 5932),
(172, 'Poland', 'Polônia, Re'a da', 'PL', 6033),
(173, 'Portugal', 'Portugal', 'PT', 6076),
(174, 'Puerto Rico', 'Porto Rico', 'PR', 6114),
(175, 'Qatar', 'Catar', 'QA', 1546),
(176, 'Reunion', 'Reunião, Ilha', 'RE', 6602),
(177, 'Romania', 'Romênia', 'RO', 6700),
(178, 'Russian Federation', 'Rússia, Federação da', 'RU', 6769),
(179, 'Rwanda', 'Ruanda', 'RW', 6750),
(180, 'Saint Kitts and Nevis', 'São Cristovão e Neves, Ilhas', 'KN', 6955),
(181, 'Saint LUCIA', 'Santa Lucia', 'LC', 7153),
(182, 'Saint Vincent and the Grenadines', 'São Vicente e Granadinas', 'VC', 7056),
(183, 'Samoa', 'Samoa', 'WS', 6904),
(184, 'San Marino', 'San Marino', 'SM', 6971),
(185, 'Sao Tome and Principe', 'São Tome e Príncipe, Ilhas', 'ST', 7200),
(186, 'Saudi Arabia', 'Arábia Saudita', 'SA', 531),
(187, 'Senegal', 'Senegal', 'SN', 7285),
(188, 'Seychelles', 'Seychelles', 'SC', 7315),
(189, 'Sierra Leone', 'Serra Leoa', 'SL', 7358),
(190, 'Singapore', 'Cingapura', 'SG', 7412),
(191, 'Slovakia (Slovak Re')', 'Eslovaca, Re'a', 'SK', 2470),
(192, 'Slovenia', 'Eslovênia, Re'a da', 'SI', 2461),
(193, 'Solomon Islands', 'Salomão, Ilhas', 'SB', 6777),
(194, 'Somalia', 'Somalia', 'SO', 7480),
(195, 'South Africa', 'África do Sul', 'ZA', 7560),
(196, 'South Georgia and the South Sandwich Islands', 'Ilhas Geórgia do Sul e Sandwich do Sul', 'GS', 2925),
(197, 'Spain', 'Espanha', 'ES', 2453),
(198, 'Sri Lanka', 'Sri Lanka', 'LK', 7501),
(199, 'St. Helena', 'Santa Helena', 'SH', 7102),
(200, 'St. Pierre and Miquelon', 'São Pedro e Miquelon', 'PM', 7005),
(201, 'Sudan', 'Sudão', 'SD', 7595),
(202, 'Suriname', 'Suriname', 'SR', 7706),
(203, 'Svalbard and Jan Mayen Islands', 'Svalbard e Jan Mayen', 'SJ', 7552),
(204, 'Swaziland', 'Eswatini', 'SZ', 7544),
(205, 'Sweden', 'Suécia', 'SE', 7641),
(206, 'Switzerland', 'Suíça', 'CH', 7676),
(207, 'Syrian Arab Re'', 'Síria, Re'a Árabe da', 'SY', 7447),
(208, 'Taiwan, Province of China', 'Formosa (Taiwan)', 'TW', 1619),
(209, 'Tajikistan', 'Tadjiquistao, Re'a do', 'TJ', 7722),
(210, 'Tanzania, United Re' of', 'Tanzânia, Re'a Unida da', 'TZ', 7803),
(211, 'Thailand', 'Tailândia', 'TH', 7765),
(212, 'Togo', 'Togo', 'TG', 8001),
(213, 'Tokelau', 'Toquelau, Ilhas', 'TK', 8052),
(214, 'Tonga', 'Tonga', 'TO', 8109),
(215, 'Trinidad and Tobago', 'Trinidad e Tobago', 'TT', 8150),
(216, 'Tunisia', 'Tunísia', 'TN', 8206),
(217, 'Turkey', 'Turquia', 'TR', 8273),
(218, 'Turkmenistan', 'Turcomenistão, Re'a do', 'TM', 8249),
(219, 'Turks and Caicos Islands', 'Turcas e Caicos, Ilhas', 'TC', 8230),
(220, 'Tuvalu', 'Tuvalu', 'TV', 8281),
(221, 'Uganda', 'Uganda', 'UG', 8338),
(222, 'Ukraine', 'Ucrânia', 'UA', 8311),
(223, 'United Arab Emirates', 'Emirados Árabes Unidos', 'AE', 2445),
(224, 'United Kingdom', 'Reino Unido', 'GB', 6289),
(225, 'United States', 'Estados Unidos', 'US', 2496),
(226, 'United States Minor Outlying Islands', 'Ilhas Menores Distantes dos Estados Unidos', 'UM', 18664),
(227, 'Uruguay', 'Uruguai', 'UY', 8451),
(228, 'Uzbekistan', 'Uzbequistão, Re'a do', 'UZ', 8478),
(229, 'Vanuatu', 'Vanuatu', 'VU', 5517),
(230, 'Venezuela', 'Venezuela', 'VE', 8508),
(231, 'Viet Nam', 'Vietnã', 'VN', 8583),
(232, 'Virgin Islands (British)', 'Virgens, Ilhas (Britânicas)', 'VG', 8630),
(233, 'Virgin Islands (U.S.)', 'Virgens, Ilhas (E.U.A.)', 'VI', 8664),
(234, 'Wallis and Futuna Islands', 'Wallis e Futuna, Ilhas', 'WF', 8753),
(235, 'Western Sahara', 'Saara Ocidental', 'EH', 6858),
(236, 'Yemen', 'Iémen', 'YE', 3573),
(237, 'Yugoslavia', 'Iugoslávia, República Fed. da', 'YU', 3883),
(238, 'Zambia', 'Zâmbia', 'ZM', 8907),
(239, 'Zimbabwe', 'Zimbabue', 'ZW', 6653),
(240, 'Bailiwick of Guernsey', 'Guernsey, Ilha do Canal (Inclui Alderney e Sark)', 'GG', 1504),
(241, 'Bailiwick of Jersey', 'Jersey, Ilha do Canal', 'JE', 1508),
(243, 'Isle of Man', 'Man, Ilha de', 'IM', 3595),
(246, 'Crna Gora (Montenegro)', 'Montenegro', 'ME', 4985),
(247, 'SÉRVIA', 'Republika Srbija', 'RS', 7370),
(248, 'Re' of South Sudan', 'Sudao do Sul', 'SS', 7600),
(249, 'Zona del Canal de Panamá', 'Zona do Canal do Panamá', NULL, 8958),
(252, 'Dawlat Filasṭīn', 'Palestina', 'PS', 5780),
(253, 'Åland Islands', 'Aland, Ilhas', 'AX', 153),
(254, 'Saint Barthélemy', 'Coletividade de São Bartolomeu', 'BL', 3598),
(255, 'Curaçao', 'Curaçao', 'CW', 200),
(256, 'Saint Martin', 'São Martinho, Ilha de (Parte Francesa)', 'SM', 6980),
(258, 'Bonaire', 'Bonaire', 'AN', 990),
(259, 'Antartica', 'Antartica', 'AQ', 420),
(260, 'Heard Island and McDonald Islands', 'Ilha Herad e Ilhas Macdonald', 'AU', 3433),
(261, 'Saint-Barthélemy', 'São Bartolomeu', 'FR', 6939),
(262, 'Saint Martin', 'São Martinho, Ilha de (Parte Holandesa)', 'SM', 6998),
(263, 'Terres Australes et Antarctiques Françaises', 'Terras Austrais e Antárcticas Francesas', 'TF', 7811);

--

--
-- Estrutura da tabela "estado"
--

DROP TABLE IF EXISTS "estado" CASCADE;

CREATE TABLE estado (
  id     bigserial NOT NULL,
  nome   varchar(60),
  uf  varchar(2),
  ibge   integer,
  pais   integer,
  ddd    json,
  /* Keys */
  CONSTRAINT estado_pkey
    PRIMARY KEY (id)
);

COMMENT ON TABLE estado
  IS 'Unidades Federativas';

--
-- Inserindo dados na tabela "estado"
--

INSERT INTO "estado" (id, nome, uf, ibge, pais, ddd) VALUES
(1, 'Acre', 'AC', 12, 1, '[68]'),
(2, 'Alagoas', 'AL', 27, 1, '[82]'),
(3, 'Amazonas', 'AM', 13, 1, '[97,92]'),
(4, 'Amapá', 'AP', 16, 1, '[96]'),
(5, 'Bahia', 'BA', 29, 1, '[77,75,73,74,71]'),
(6, 'Ceará', 'CE', 23, 1, '[88,85]'),
(7, 'Distrito Federal', 'DF', 53, 1, '[61]'),
(8, 'Espírito Santo', 'ES', 32, 1, '[28,27]'),
(9, 'Goiás', 'GO', 52, 1, '[62,64,61]'),
(10, 'Maranhão', 'MA', 21, 1, '[99,98]'),
(11, 'Minas Gerais', 'MG', 31, 1, '[34,37,31,33,35,38,32]'),
(12, 'Mato Grosso do Sul', 'MS', 50, 1, '[67]'),
(13, 'Mato Grosso', 'MT', 51, 1, '[65,66]'),
(14, 'Pará', 'PA', 15, 1, '[91,94,93]'),
(15, 'Paraíba', 'PB', 25, 1, '[83]'),
(16, 'Pernambuco', 'PE', 26, 1, '[81,87]'),
(17, 'Piauí', 'PI', 22, 1, '[89,86]'),
(18, 'Paraná', 'PR', 41, 1, '[43,41,42,44,45,46]'),
(19, 'Rio de Janeiro', 'RJ', 33, 1, '[24,22,21]'),
(20, 'Rio Grande do Norte', 'RN', 24, 1, '[84]'),
(21, 'Rondônia', 'RO', 11, 1, '[69]'),
(22, 'Roraima', 'RR', 14, 1, '[95]'),
(23, 'Rio Grande do Sul', 'RS', 43, 1, '[53,54,55,51]'),
(24, 'Santa Catarina', 'SC', 42, 1, '[47,48,49]'),
(25, 'Sergipe', 'SE', 28, 1, '[79]'),
(26, 'São Paulo', 'SP', 35, 1, '[11,12,13,14,15,16,17,18,19]'),
(27, 'Tocantins', 'TO', 17, 1, '[63]'),
(99, 'Exterior', 'EX', 99, NULL, NULL);

ALTER SEQUENCE estado_id_seq
  RESTART 99;

--

--
-- Estrutura da tabela "cidade"
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

DROP TABLE IF EXISTS "cidade" CASCADE;

--
-- Estrutura da tabela "cidade"
--

CREATE TABLE '.cidade (
    id bigint NOT NULL,
    nome character varying(120),
    uf integer,
    ibge integer,
    lat_lon point,
    latitude double precision,
    longitude double precision,
    cod_tom smallint DEFAULT 0
);


COMMENT ON COLUMN '.cidade.cod_tom
  IS 'Código TOM (SEFAZ)';


ALTER TABLE '.cidade OWNER TO postgres;

--
-- Name: cidade_id_seq; Type: SEQUENCE; Schema: '; Owner: postgres
--

CREATE SEQUENCE '.cidade_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE '.cidade_id_seq OWNER TO postgres;

--
-- Name: cidade_id_seq; Type: SEQUENCE OWNED BY; Schema: '; Owner: postgres
--

ALTER SEQUENCE '.cidade_id_seq OWNED BY '.cidade.id;


--
-- Name: cidade id; Type: DEFAULT; Schema: '; Owner: postgres
--

ALTER TABLE ONLY '.cidade ALTER COLUMN id SET DEFAULT nextval(''.cidade_id_seq'::regclass);


