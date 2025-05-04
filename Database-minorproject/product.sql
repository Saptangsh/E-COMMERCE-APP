-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2025 at 06:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minorproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ID` int(20) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Rating` double DEFAULT NULL,
  `CP` int(20) NOT NULL,
  `SP` int(20) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ID`, `Name`, `Description`, `Category`, `Rating`, `CP`, `SP`, `Image`) VALUES
(100, 'DELL INSPIRON CORE I3 11TH GEN 1115G4 - (8 GB/512 GB SSD/WINDOWS 11 HOME) INSPIRON 3511 THIN AND LIG', 'DELL', 'Laptop', 5, 32000, 37000, 'IMG/dellinapironcorei-3.webp'),
(110, 'DELL INSPIRON CORE I5 11TH GEN 1135G7 - (16 GB/512 GB SSD/WINDOWS 11 HOME) INSPIRON 3511 THIN AND LI', 'DELL', 'Laptop', 5, 40000, 52000, 'IMG/dellinapironcorei-5.webp'),
(120, 'HP VICTUS CORE I5 11TH GEN 11400H - (16 GB/512 GB SSD/WINDOWS 11 HOME/4 GB GRAPHICS/NVIDIA GEFORCE  ', 'HP', 'Laptop', 4.5, 45000, 57600, 'IMG/hpvictuscorei-5.webp'),
(130, 'HP INTEL CORE I3 12TH GEN 1215U - (8 GB/512 GB SSD/WINDOWS 11 HOME) 15S-FQ5007TU THIN AND LIGHT LAPT', 'HP', 'Laptop', 4.5, 32000, 40000, 'IMG/hpintelcorei-3.webp'),
(140, 'FASTRACK REVOLTT FS1|1.83 DISPLAY|BT CALLING|FASTCHARGE|110+ SPORTS MODE|200+ WATCHFACES SMARTWATCH (BLACK STRAP, FREE SIZE)', 'FASTRACK', 'Smart Watch', 5, 1200, 1499, 'IMG/sw1.webp'),
(150, 'BOAT CROWN 1.95\' SCREEN, BT CALLING, WORKING CROWN, ZINC ALLOY FRAME, 900 NITS, SPO2 SMARTWATCH (ORANGE STRAP, FREE SIZE)', 'BOAT WAVE ELEVATE', 'Smart Watch', 5, 1200, 1599, 'IMG/sw2.webp'),
(160, 'BEATXP VEGA NEO 1.43â€ AMOLED BLUETOOTH CALLING SMARTWATCH (ICE SILVER STRAP, FREE SIZE)', 'BEATXP', 'Smart Watch', 4.5, 1200, 1499, 'IMG/sw3.webp'),
(170, 'NOISE VISION 3 WITH 1.96\" AMOLED DISPLAY WITH THIN BEZEL, METALLIC BUILD SMARTWATCH (CLASSIC BLACK STRAP, REGULAR) GB/512', 'CMF WATCH PRO', 'Smart Watch', 4.5, 1000, 1299, 'IMG/sw4.webp'),
(180, 'MEN SELF DESIGN BANDHGALA FESTIVE & WEDDING BLAZER (PURPLE)', 'HOUSE OF PATAUDI', 'Blazer', 4.5, 2000, 3500, 'IMG/bb1.webp'),
(190, 'MEN CHECKERED SINGLE BREASTED FORMAL BLAZER (MULTICOLOR)', 'PETER ENGLAND', 'Blazer', 4.5, 2000, 2999, 'IMG/bb2.webp'),
(200, 'MAST & HARBOUR', 'MEN SELF DESIGN SINGLE BREASTED CASUAL BLAZER (MAROON)', 'Blazer', 5, 1500, 2520, 'IMG/bb3.webp'),
(210, 'LOGITECH M221 WIRELESS MOUSE, SILENT BUTTONS, 2.4 GHZ WITH USB MINI RECEIVER, 1000 DPI OPTICAL TRACKING, 18-MONTH BATTERY LIFE, AMBIDEXTROUS PC/MAC/LAPTOP - CHARCOAL GREY', 'LOGITECH', 'Mouse', 4.5, 500, 800, 'IMG/logitechm221mouse.webp'),
(220, 'LOGITECH G402 HYPERION FURY USB WIRED GAMING MOUSE, 4,000 DPI, LIGHTWEIGHT, 8 PROGRAMMABLE BUTTONS, COMPATIBLE FOR PC/MAC - BLACK', 'LOGITECH', 'Mouse', 4.5, 1000, 1400, 'IMG/logitechg402mouse.webp'),
(230, 'HP M270 BACKLIT USB WIRED GAMING MOUSE WITH 6 BUTTONS, 4-SPEED CUSTOMIZABLE 2400 DPI, ERGONOMIC DESIGN, BREATHING LED LIGHTING, METAL SCROLL WHEEL, LIGHTWEIGHTED', 'HP', 'Mouse', 5, 2000, 2800, 'IMG/hpm270mouse.webp'),
(240, 'DELL MS116 1000DPI USB WIRED OPTICAL MOUSE, LED TRACKING, SCROLLING WHEEL, PLUG AND PLAY.', 'DELL', 'Mouse', 4.5, 200, 310, 'IMG/dellms116mouse.jpg'),
(250, 'WROGN', 'SOLIDS: BURGUNDY, GREY, BLUE MEN RUGBY POLOS', 'T-shirt and Jeans', 4.5, 500, 850, 'IMG/tshirt1.webp'),
(260, 'YELLOW WHITE & NAVY OVERSIZED POLOS', 'ALLEN SOLLY', 'T-shirt and Jeans', 5, 1200, 1500, 'IMG/tshirt2.webp'),
(270, 'MEN SOLID POLO NECK POLY COTTON RED T-SHIRT', 'PETER ENGLAND', 'T-shirt and Jeans', 5, 500, 850, 'IMG/tshirt5.webp'),
(280, 'Men Printed Polo Neck Poly Cotton Light Blue T-Shirt', 'VEBNOR', 'T-shirt and Jeans', 4.5, 500, 750, 'IMG/tshirt3.webp'),
(290, 'DARK FOREST COLOURBLOCK MEN RUGBY POLOS', 'PETER ENGLAND', 'T-shirt and Jeans', 5, 800, 1200, 'IMG/tshirt4.webp'),
(300, 'SOLIDS: OFF WHITE MEN CARGO PANTS', 'PETER ENGLAND', 'T-shirt and Jeans', 5, 800, 1200, 'IMG/jeans1.webp'),
(310, 'SOLIDS: OFF WHITE MEN CARGO PANTS', 'WRANGLER', 'T-shirt and Jeans', 4.5, 800, 1150, 'IMG/jeans2.webp'),
(320, 'MEN REGULAR MID RISE BLUE JEANS', 'PETER ENGLAND', 'T-shirt and Jeans', 4.5, 800, 1250, 'IMG/jeans3.webp'),
(330, 'REDMI 12 (MOONSTONE SILVER, 128 GB) (4GB RAM)', 'REDMI', 'Smartphone', 4.5, 8500, 11000, 'IMG/redmi12.webp'),
(340, 'REDMI NOTE 12 5G (JADE BLACK, 128 GB) (6GB RAM)', 'REDMI', 'Smartphone', 5, 12000, 15000, 'IMG/redminote125g.webp'),
(350, 'REDMI A2+ (AQUA BLUE, 128 GB) (4GB RAM)', 'REDMI', 'Smartphone', 5, 6500, 8000, 'IMG/redmia2.webp'),
(360, 'REDMI 12C (LAVENDER PURPLE, 64 GB) (4GB RAM)', 'REDMI', 'Smartphone', 4.5, 5500, 7500, 'IMG/redmi12c.webp'),
(370, 'REALME NARZO 50 5G (HYPER BLACK, 64 GB)', 'REALME', 'Smartphone', 4.5, 12000, 15000, 'IMG/realmenarzo50-5g.webp'),
(380, 'REALME 11X 5G (PURPLE DAWN, 128 GB) (8GB RAM)', 'REALME', 'Smartphone', 5, 12000, 16000, 'IMG/realme11x5g.webp'),
(390, 'REALME NARZO 60 5G (COSMIC BLACK, 128 GB) (8GB RAM)', 'REALME', 'Smartphone', 5, 15000, 18000, 'IMG/realmenarzo60-5g.webp'),
(400, 'REALME C51 (CARBON BLACK, 64 GB) (4 GB RAM)', 'REALME', 'Smartphone', 4.5, 6500, 8500, 'IMG/realmec51.webp'),
(410, 'SAMSUNG GALAXY F13 (WATERFALL BLUE, 64 GB) (4GB RAM)', 'SAMSUNG', 'Smartphone', 4.5, 6000, 8500, 'IMG/samsungm-13.webp'),
(420, 'SAMSUNG GALAXY M14 5G (SMOKY TEAL, 128 GB) (6GB RAM)', 'SAMSUNG', 'Smartphone', 5, 12000, 14000, 'IMG/samsungm-14-5g.webp'),
(430, 'SAMSUNG GALAXY M13 (MIDNIGHT BLUE, 6GB, 128GB STORAGE) | 6000MAH BATTERY | UPTO 12GB RAM WITH RAM PLUS', 'SAMSUNG', 'Smartphone', 5, 6500, 8500, 'IMG/samsungm-13.webp'),
(440, 'SAMSUNG GALAXY F04 (DARK, 64 GB) (4GB RAM)', 'SAMSUNG', 'Smartphone', 4.5, 5000, 6500, 'IMG/samsunggalaxyf04.webp'),
(450, 'BOAT NIRVANA 751 ANC HYBRID ACTIVE NOISE CANCELLING BLUETOOTH WIRELESS OVER EAR HEADPHONES WITH UP TO 65H PLAYTIME, ASAP CHARGE, AMBIENT SOUND MODE, IMMERSIVE SOUND, CARRY POUCH(GUNMETAL GREY)', 'BOAT', 'Headphone', 5, 2500, 3500, 'IMG/boatnirvana751.jpg'),
(460, 'BOAT ROCKERZ 450 BLUETOOTH ON EAR HEADPHONES WITH MIC, UPTO 15 HOURS PLAYBACK, 40MM DRIVERS, PADDED EAR CUSHIONS, INTEGRATED CONTROLS AND DUAL MODES(LUSCIOUS BLACK)', 'BOAT', 'Headphone', 4.5, 1000, 1500, 'IMG/boatrockerz450.webp'),
(470, 'JBL TUNE 720BT WIRELESS OVER EAR HEADPHONES WITH MIC, PURE BASS SOUND, UPTO 76 HRS PLAYTIME, SPEEDCHARGE, DUAL PAIRING, CUSTOMIZABLE BASS WITH HEADPHONES APP, LIGHTWEIGHT, BLUETOOTH 5.3 (BLUE)', 'JBL', 'Headphone', 5, 2000, 2800, 'IMG/jbltune720bt.webp'),
(480, 'INFINITY - JBL TRANZ 710, 72 HRS PLAYTIME WITH QUICK CHARGE, WIRELESS ON EAR HEADPHONE WITH MIC, DEEP BASS, DUAL EQUALIZER, BLUETOOTH 5.0 WITH VOICE ASSISTANT SUPPORT (BLACK)', 'JBL', 'Headphone', 4.5, 1000, 1400, 'IMG/jbltune510bt.webp'),
(490, 'DELL KB216/KB216D1 WIRED MULTIMEDIA USB KEYBOARD WITH SUPER QUITE PLUNGER KEYS WITH SPILL-RESISTANT â€“ BLACK', 'DELL', 'Keyboard', 4.5, 350, 570, 'IMG/dellkb216.webp'),
(500, 'HP K300 BACKLIT MEMBRANE WIRED GAMING KEYBOARD WITH MIXED COLOR LIGHTING, 4 LED INDICATORS, MATTE FINISH DOUBLE INJECTION KEY CAPS AND WINDOWS LOCK KEY', 'HP', 'Keyboard', 5, 500, 650, 'IMG/hpkb300.jpg'),
(510, 'ZEBRONICS ZEB-KM2100 MULTIMEDIA USB KEYBOARD COMES WITH 114 KEYS INCLUDING 12 DEDICATED MULTIMEDIA KEYS & WITH RUPEE KEY', 'ZEBRONICS', 'Keyboard', 4.5, 200, 350, 'IMG/zebronicskm2-100.webp'),
(520, 'LOGITECH K380 WIRELESS MULTI-DEVICE KEYBOARD PC/MAC/LAPTOP/ SMARTPHONE/TABLET (BLUE)', 'LOGITECH', 'Keyboard', 5, 2000, 2600, 'IMG/logitechkbk380.jpg'),
(530, 'UV PROTECTION WAYFARER SUNGLASSES (59) (FOR MEN & WOMEN, GREEN)', 'VINCENT CHASE', 'Sunglasses', 4.5, 300, 400, 'IMG/sunglass1.webp'),
(540, 'UV PROTECTION WAYFARER SUNGLASSES (FREE SIZE) (FOR MEN & WOMEN, BLACK)', 'ROADWAY', 'Sunglasses', 4.5, 200, 300, 'IMG/Sunglass2.jpeg'),
(550, 'GRADIENT, UV PROTECTION AVIATOR, WAYFARER SUNGLASSES (57) (FOR MEN, VIOLET, BLUE)', 'GANSTA', 'Sunglasses', 5, 600, 700, 'IMG/sunglass3.jpeg'),
(560, 'POLARIZED, UV PROTECTION WAYFARER SUNGLASSES (51) (FOR MEN BLUE)', 'EYEWEARLABS', 'Sunglasses', 5, 400, 500, 'IMG/sunglass1.jfif'),
(570, 'ZEBRONICS NVIDIA ZEB-GT610 2 GB DDR3 GRAPHICS CARD (BLACK)', 'ZEBRONICS', 'Graphics Card', 5, 2500, 2959, 'IMG/gc1.webp'),
(580, 'GIGABYTE NVIDIA GV-N1656WF2OC-4GD 4 GB GDDR6 GRAPHICS CARD (BLACK)', 'GIGABYTE', 'Graphics Card', 4.5, 1200, 1499, 'IMG/gc2.webp'),
(590, 'ZOTAC NVIDIA RTX 3060 TWIN EDGE 12 GB GDDR6 GRAPHICS CARD (BLACK)', 'ZOTAC', 'Graphics Card', 4.5, 1000, 1310, 'IMG/gc3.webp'),
(600, 'GIGABYTE NVIDIA GV-N710D3-2GL 2 GB DDR3 GRAPHICS CARD (BLACK) GB/512', 'GIGABYTE', 'Graphics Card', 5, 3000, 3500, 'IMG/gc4.webp'),
(610, 'MEN CHECKERED SINGLE BREASTED CASUAL BLAZER (GREY)', 'PETER ENGLAND', 'Blazer', 5, 2500, 3500, 'IMG/bb4.webp'),
(620, 'MEN REGULAR FIT SOLID SPREAD COLLAR CASUAL SHIRT', 'VEBNOR', 'Shirt', 4.5, 1000, 1250, 'IMG/shirt1.webp'),
(630, 'MEN SLIM FIT PRINTED SPREAD COLLAR CASUAL SHIRT', 'PETER ENGLAND', 'Shirt', 5, 1000, 1500, 'IMG/shirt2.webp'),
(640, 'MEN SLIM FIT SOLID SPREAD COLLAR CASUAL SHIRT', 'MAJESTIC MAN', 'Shirt', 4.5, 500, 850, 'IMG/shirt3.webp'),
(650, 'MEN SLIM FIT PRINTED CASUAL SHIRT', 'PETER ENGLAND', 'Shirt', 5, 1000, 1200, 'IMG/shirt4.webp'),
(701, 'Women A-line Black Maxi/Full Length Dress', 'JAHU MART ', 'Casual Wear ', 5, 500, 750, 'IMG/kurti1.webp'),
(720, 'Women Fit and Flare Purple Midi/Calf Length Dress', 'Honky Tonky ', 'Casual Wear', 4, 500, 600, 'IMG/casual2.webp'),
(730, 'Women Floral Print Pure Cotton A-line Kurta  (Yellow) ', 'Fabindia', 'Casual Wear', 5, 1500, 1800, 'IMG/kurti2.webp'),
(740, 'Women Solid Pure Cotton Straight Kurta  (Orange) Special price', 'Fabindia ', 'Casual Wear', 5, 2000, 2200, 'IMG/kurti3.webp'),
(810, 'TONOLIKA JEWELLERY ', ' Gold Jewel Set  (Pack of 1)', 'Necklace', 0, 200000, 225000, 'IMG/necklace1.webp'),
(820, 'Silver Plated Jewel Set  (Pack of 1)', 'R A Enterprises ', 'Necklace', 5, 800, 1200, 'IMG/necklace2.webp'),
(830, 'Brass Gold-plated White Jewel Set  (Pack of 1)', 'Brado jewellery ', 'Necklace', 4, 300, 500, 'IMG/necklace3.webp'),
(840, 'Alloy Rhodium Green Jewel Set  (Pack of 1)', 'GIBI ', 'Necklace', 5, 250, 300, 'IMG/necklace4.webp'),
(910, 'Moksha Metal Embellishments Earrings Brass Jhumki Earring', 'Voylla ', 'Earings', 5, 250, 300, 'IMG/earings1.webp'),
(920, 'Korean AD earrings for women/girls Cubic Zirconia Alloy Stud Earring, Drops & Danglers, Earring Set', 'AainaByParul ', 'Earings', 4, 75, 100, 'IMG/earings2.webp'),
(930, 'Butterfly pearl ear bone clip earrings all-in-one super fairy tassel earrings Cubic Zirconia Stainless Steel Cuff Earring', 'TheVineGirl ', 'Earings', 4, 150, 200, 'IMG/earings3.webp'),
(940, 'Pack of 1 Gold Drop & Danglers Earring for Women & Girls Diamond, Pearl Brass Drops & Danglers', 'Vedda ', 'Earings', 5, 250, 300, 'IMG/earings4.webp'),
(1010, 'Women Black Shoulder Bag', 'Clovia Fashion ', 'Ladies Bag', 5, 400, 500, 'IMG/ladiesbag1.webp'),
(1020, 'Women Pink Hand-held Bag', 'Zoyaebazar ', 'Ladies Bag', 5, 200, 300, 'IMG/ladiesbag2.webp'),
(1030, 'Women Red Hand-held Bag', 'Dowet', 'Ladies Bag', 0, 400, 500, 'IMG/ladiesbag5.webp'),
(1040, 'Women Pink Shoulder Bag', 'claspNclutch ', 'Ladies Bag', 4, 200, 300, 'IMG/ladiesbag4.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
