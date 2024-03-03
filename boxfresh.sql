-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2023 at 03:06 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boxfresh`
--

-- --------------------------------------------------------

--
-- Table structure for table `beverages`
--

CREATE TABLE `beverages` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `beverages`
--

INSERT INTO `beverages` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('bev01', 'Coca Cola Soft Drink', 39, '750ml', 'product-12.jpg'),
('bev02', 'Horlicks Powder', 220, '750g', 'horlicks.jpg'),
('bev03', 'Bournvita Powder', 302, '750g', 'bournvita.jpg'),
('bev04', 'Complan Powder', 257, '500g', 'complan.jpg'),
('bev05', 'Protinex Powder', 596, '400g', 'protinex.jpg'),
('bev06', 'Tata Agni Tea', 174, '1 Kg', 'tataagni.jpg'),
('bev07', 'Brooke Bond Taaza Tea', 204, '1 Kg', 'taaza.jpg'),
('bev08', 'Wagh Bakri Premium Tea', 234, '500g', 'waghbakri.jpg'),
('bev09', 'Taj Mahal Tea', 307, '500g', 'tajmahal.jpg'),
('bev10', 'Brooke Bond Red Label Tea', 276, '500g', 'redlabel.jpg'),
('bev11', 'Lipton Green Tea', 336, '250g', 'lipton.jpg'),
('bev12', 'Tetley L & H Green Tea Bags', 311, '100pcs', 'tetley.jpg'),
('bev13', 'Nescafe Classic Coffee', 289, '95g', 'nescafe.jpg'),
('bev14', 'Bru Instant Coffee', 103, '50g', 'bru.jpg'),
('bev15', 'Nescafe Sunrise Coffee', 10, '10g', 'sunrise.jpg'),
('bev16', 'B Natural Mixed Fruit Juice', 62, '1 L', 'bmix.jpg'),
('bev17', 'B Natural Guava Juice', 62, '1 L', 'bguava.jpg'),
('bev18', 'B Natural Litchi Juice', 62, '1 L', 'blitchi.jpg'),
('bev19', 'B Natural Apple Juice', 62, '1 L', 'bapple.jpg'),
('bev20', 'Real Mix Fruit Juice', 78, '1 L', 'realmix.jpg'),
('bev21', 'Real Orange Juice', 87, '1 L', 'realorange.jpg'),
('bev22', 'Real Guava Juice', 79, '1 L', 'realguava.jpg'),
('bev23', 'Real Litchi Juice', 79, '1 L', 'reallitchi.jpg'),
('bev24', '7 Up Soft Drink', 65, '2.25 L', '7up.jpg'),
('bev25', 'Mirinda Soft Drink', 66, '2.25 L', 'mirinda.jpg'),
('bev26', 'Pepsi Soft Drink', 65, '2.25 L', 'pepsi.jpg'),
('bev27', 'Thums Up Soft Drink', 30, '600ml', 'thumsup.jpg'),
('bev28', 'Sprite Soft Drink', 30, '600ml', 'sprite.jpg'),
('bev29', 'Fanta Soft Drink', 30, '600ml', 'fanta.jpg'),
('bev30', 'Maaza Soft Drink', 32, '600ml', 'maaza.jpg'),
('bev31', 'Slice Soft Drink', 82, '1.75 L', 'slice.jpg'),
('bev32', 'Red Bull', 115, '250ml', 'redbull.jpg'),
('bev33', 'Glucon-D Regular', 108, '450g', 'glucond.jpg'),
('bev34', 'Bisleri Soda', 13, '750ml', 'bsoda.jpg'),
('bev35', 'Kinley Soda', 17, '750ml', 'ksoda.jpg'),
('bev36', 'Bisleri Water', 18, '1 L', 'water.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `breads_and_bakery`
--

CREATE TABLE `breads_and_bakery` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `breads_and_bakery`
--

INSERT INTO `breads_and_bakery` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('brb01', 'White Bread', 28, '1 Pack', 'product-2.jpg'),
('brb02', 'Choco Cookies', 68, '1 Pack', 'product-5.jpg'),
('brb03', 'Brown Bread', 31, '1 Pack', 'brownbread.jpg'),
('brb04', 'Sandwich Bread', 45, '1 Pack', 'sandwichbread.jpg'),
('brb05', 'Multigrain Bread', 49, '1 Pack', 'multigrainbread.jpg'),
('brb06', 'Pav', 19, '1 Pack', 'pav.jpg'),
('brb07', 'Burger Buns', 20, '2pcs', 'burgerbun.jpg'),
('brb08', 'Pizza Base', 36, '2pcs', 'pizzabase.jpg'),
('brb09', 'Bread Kulcha', 38, '1 Pack', 'kulcha.jpg'),
('brb10', 'Hot Dog Bun', 52, '4pcs', 'hotdogbun.jpg'),
('brb11', 'Masala Bread', 47, '1 Pack', 'masalabread.jpg'),
('brb12', 'Sweet Bread', 43, '1 Pack', 'sweetbread.jpg'),
('brb13', 'Chocolate Brownie', 54, '150g', 'brownie.jpg'),
('brb14', 'Milk Rusk', 38, '200g', 'milkrusk.jpg'),
('brb15', 'Sooji Rusk', 37, '200g', 'soojirusk.jpg'),
('brb16', 'Khari', 102, '250g', 'khari.jpg'),
('brb17', 'Wheat Rusk', 43, '200g', 'wheatrusk.jpg'),
('brb18', 'Cream Roll', 15, '1pc', 'creamroll.jpg'),
('brb19', 'Almond Cookies', 97, '300g', 'almondcookies.jpg'),
('brb20', 'Butter Cookies', 81, '300g', 'buttercookies.jpg'),
('brb21', 'Oats Biscuits', 67, '300g', 'oatsbiscuit.jpg'),
('brb22', 'Sugar Free Biscuits', 76, '300g', 'sugarfreebiscuit.jpg'),
('brb23', 'Cashew Biscuits', 103, '300g', 'cashewbiscuit.jpg'),
('brb24', 'Coconut Cookies', 89, '300g', 'coconutcookies.jpg'),
('brb25', 'Fruit N Nut Cookies', 85, '300g', 'fruitcookies.jpg'),
('brb26', 'Jeera Cookies', 82, '300g', 'jeeracookies.jpg'),
('brb27', 'Ajwain Cookies', 82, '300g', 'ajwaincookies.jpg'),
('brb28', 'Garlic Bread', 36, '1 Pack', 'garlicbread.jpg'),
('brb29', 'Fruit Cake', 30, '150g', 'fruitcake.jpg'),
('brb30', 'Chocolate Muffins', 79, '1 Pack', 'muffin.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL,
  `userquantity` int(11) NOT NULL DEFAULT 0,
  `finalprice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cod`
--

CREATE TABLE `cod` (
  `orderid` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `credentials`
--

INSERT INTO `credentials` (`first_name`, `last_name`, `email`, `password`) VALUES
('Prabhav', 'Trivedi', 'prabhav@gmail.com', 'qwerty'),
('Pradyumna', 'Garg', 'pradyumna@gmail.com', 'qwerty'),
('Usaid', 'Qureshi', 'usaid@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `creditdebitcard`
--

CREATE TABLE `creditdebitcard` (
  `orderid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `paymentmethod` varchar(20) NOT NULL,
  `cardno` varchar(12) NOT NULL,
  `name` varchar(30) NOT NULL,
  `cvv` int(3) NOT NULL,
  `expiry` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `creditdebitcard`
--

INSERT INTO `creditdebitcard` (`orderid`, `amount`, `paymentmethod`, `cardno`, `name`, `cvv`, `expiry`) VALUES
(93, 194, 'VISA', '789654123654', 'Usaid Qureshi', 896, '2026-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `dairy_products`
--

CREATE TABLE `dairy_products` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dairy_products`
--

INSERT INTO `dairy_products` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('dry01', 'Milk', 62, '1 Litre', 'cart-img-1.jpg'),
('dry02', 'Toned Milk', 34, '500ml', 'tonedmilk.jpg'),
('dry03', 'Panner/Cottage Cheese', 63, '200g', 'panner.jpg'),
('dry04', 'Curd/Dahi', 35, '400ml', 'curd.jpg'),
('dry05', 'Fresh Cream', 30, '200ml', 'cream.jpg'),
('dry06', 'Tofu', 42, '200g', 'tofu.jpg'),
('dry07', 'Salted Butter', 50, '100g', 'butter.jpg'),
('dry08', 'White Butter', 55, '100g', 'whitebutter.jpg'),
('dry09', 'Milk Powder', 71, '250g', 'milkpowder.jpg'),
('dry10', 'Condensed Milk', 64, '200g', 'condensedmilk.jpg'),
('dry11', 'Khoya/Mawa', 40, '200g', 'khoya.jpg'),
('dry12', 'Cheese Block', 238, '400g', 'cheeseblock.jpg'),
('dry13', 'Cheese Slices', 77, '150g', 'cheeseslice.jpg'),
('dry14', 'Grated Cheese', 130, '300g', 'cheesegrated.jpg'),
('dry15', 'Cheese Spread', 78, '150g', 'cheesespread.jpg'),
('dry16', 'Cheese Cubes', 238, '400g', 'cheesecube.jpg'),
('dry17', 'Buttermilk/Chaas', 13, '250ml', 'buttermilk.jpg'),
('dry18', 'Lassi', 20, '250ml', 'lassi.jpg'),
('dry19', 'Fruit Yogurt', 28, '100ml', 'fruityogurt.jpg'),
('dry20', 'Shrikhand', 27, '100ml', 'shrikhand.jpg'),
('dry21', 'Soya Milk', 63, '500ml', 'soyamilk.jpg'),
('dry22', 'Chocolate Milk', 40, '250ml', 'chocolatemilk.jpg'),
('dry23', 'Farm Eggs', 44, '6pcs', 'eggs.jpg'),
('dry24', 'Parmesan Cheese', 197, '100g', 'parmesan.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `erupee`
--

CREATE TABLE `erupee` (
  `orderid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `phoneno` varchar(10) NOT NULL,
  `otp` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ewallets`
--

CREATE TABLE `ewallets` (
  `orderid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `wallet` varchar(20) NOT NULL,
  `phoneno` varchar(10) NOT NULL,
  `otp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phoneno` varchar(10) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`name`, `email`, `phoneno`, `message`) VALUES
('Usaid', 'usaid@gmail.com', '9876543210', 'Nice');

-- --------------------------------------------------------

--
-- Table structure for table `grains_and_nuts`
--

CREATE TABLE `grains_and_nuts` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grains_and_nuts`
--

INSERT INTO `grains_and_nuts` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('grn01', 'Tuar/Arhar Daal', 106, '1 Kg', 'product-7.jpg'),
('grn02', 'Almonds', 327, '500g', 'product-14.jpg'),
('grn03', 'Sharbati Aata', 266, '5 Kg', 'sharbatiaata.jpg'),
('grn04', 'Multigrain Aata', 319, '5 Kg', 'multigrainaata.jpg'),
('grn05', 'Makka Aata', 69, '1 Kg', 'makkaaata.jpg'),
('grn06', 'Bajra Aata', 58, '1 Kg', 'bajraaata.jpg'),
('grn07', 'Rice Flour', 19, '500g', 'riceflour.jpg'),
('grn08', 'Maida', 22, '500g', 'maida.jpg'),
('grn09', 'Suji/Rawa', 21, '500g', 'sooji.jpg'),
('grn10', 'Besan', 42, '500g', 'besan.jpg'),
('grn11', 'Rice', 63, '1 Kg', 'rice.jpg'),
('grn12', 'Dosa Rice', 38, '1 Kg', 'dosarice.jpg'),
('grn13', 'Basmati Rice', 87, '1 Kg', 'basmatirice.jpg'),
('grn14', 'Brown Rice', 84, '1 Kg', 'brownrice.jpg'),
('grn15', 'Poha/Flattened Rice', 56, '1 Kg', 'poha.jpg'),
('grn16', 'Sabudana', 53, '500g', 'sabudana.jpg'),
('grn17', 'Murmura/Puffed Rice', 52, '400g', 'murmura.jpg'),
('grn18', 'Chana Desi', 37, '500g', 'chana.jpg'),
('grn19', 'Chana Daal', 89, '1 Kg', 'chanadaal.jpg'),
('grn20', 'Kabuli Chana', 85, '500g', 'kabulichana.jpg'),
('grn21', 'Moong Daal Dhuli', 131, '1 Kg', 'moong.jpg'),
('grn22', 'Moong Daal Chilka', 128, '1 Kg', 'moongchilka.jpg'),
('grn23', 'Moth', 78, '500g', 'moth.jpg'),
('grn24', 'Groundnut', 86, '500g', 'groundnut.jpg'),
('grn25', 'Quinoa', 90, '500g', 'quinoa.jpg'),
('grn26', 'Soya Chunks', 30, '250g', 'soyachunk.jpg'),
('grn27', 'Soyabean', 68, '500g', 'soyabean.jpg'),
('grn28', 'Urad Daal', 140, '1 Kg', 'uraddaal.jpg'),
('grn29', 'Masoor Daal', 126, '1 Kg', 'masoor.jpg'),
('grn30', 'Lobia', 64, '500g', 'lobia.jpg'),
('grn31', 'Rajma', 62, '500g', 'rajma.jpg'),
('grn32', 'Mixed Daal', 73, '500g', 'mixdaal.jpg'),
('grn33', 'White Peas', 65, '500g', 'whitepeas.jpg'),
('grn34', 'Cashew Whole', 412, '500g', 'cashew.jpg'),
('grn35', 'Cashew Tukda', 386, '500g', 'cashewtukda.jpg'),
('grn36', 'Raisins/Kishmish', 247, '500g', 'raisins.jpg'),
('grn37', 'Walnuts/Akhrot', 242, '250g', 'walnut.jpg'),
('grn38', 'Anjeer', 295, '250g', 'anjeer.jpg'),
('grn39', 'Pistachios Green', 296, '250g', 'pistagreen.jpg'),
('grn40', 'Pistachios Salted', 304, '250g', 'pistasalted.jpg'),
('grn41', 'Dates/Khajoor', 65, '250g', 'dates.jpg'),
('grn42', 'Flax Seeds/Alsi', 49, '100g', 'flaxseed.jpg'),
('grn43', 'Makhana/Fox Nuts', 71, '100g', 'makhana.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `netbanking`
--

CREATE TABLE `netbanking` (
  `orderid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phoneno` varchar(10) NOT NULL,
  `address` text NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `city` varchar(6) NOT NULL,
  `amount` int(11) NOT NULL,
  `paymentmethod` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `name`, `email`, `phoneno`, `address`, `pincode`, `city`, `amount`, `paymentmethod`) VALUES
(93, 'Usaid Qureshi', 'usaid@gmail.com', '9876543210', 'VIP Road', '462001', 'Bhopal', 194, 'RuPay - Credit/Debit Card');

-- --------------------------------------------------------

--
-- Table structure for table `packed_foods`
--

CREATE TABLE `packed_foods` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `packed_foods`
--

INSERT INTO `packed_foods` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('pac01', 'Penne Pasta', 87, '500g', 'product-6.jpg'),
('pac02', 'Maggi Noodles (Pack Of 4)', 54, '1 Pack', 'cart-img-3.jpg'),
('pac03', 'Top Ramen Curry Noodles', 23, '1 Pack', 'topramen.jpg'),
('pac04', 'Yippee Magic Masala Noodles', 13, '1 Pack', 'yippee.jpg'),
('pac05', 'Saffola Oodles Ring Noodles', 21, '1 Pack', 'oodles.jpg'),
('pac06', 'Chings Manchurian Noodles (4 Pack)', 57, '1 Pack', 'chingsnoodles.jpg'),
('pac07', 'Hakka Noodles', 66, '400g', 'hakkanoodles.jpg'),
('pac08', 'Nissin Cup Noodles', 34, '1 Pack', 'nissincupnoodles.jpg'),
('pac09', 'Maggi Cuppa Noodles', 47, '1 Pack', 'maggicupnoodles.jpg'),
('pac10', 'Roasted Vermicelli', 57, '500g', 'vermicelli.jpg'),
('pac11', 'Sewaiyan', 51, '500g', 'sewaiyan.jpg'),
('pac12', 'Maggi Masala Penne Pasta', 26, '1 Pack', 'maggipasta.jpg'),
('pac13', 'Yippee Tricolor Pasta', 14, '1 Pack', 'yippeetricolor.jpg'),
('pac14', 'Weikfield Cheese Creamy Pasta', 23, '1 Pack', 'weikfieldinstant.jpg'),
('pac15', 'Fusilli Pasta', 87, '500g', 'fusilli.jpg'),
('pac16', 'Elbow Pasta/Macroni', 87, '500g', 'macroni.jpg'),
('pac17', 'Spaghetti Pasta', 92, '500g', 'spaghetti.jpg'),
('pac18', 'Whole Wheat Pasta', 102, '500g', 'wheatpasta.jpg'),
('pac19', 'Wholegrain Oats', 72, '400g', 'oats.jpg'),
('pac20', 'Saffola Masala Oats', 14, '1 Pack', 'saffolamasala.jpg'),
('pac21', 'Chocos Breakfast Cereal', 19, '52g', 'chocos.jpg'),
('pac22', 'Cornflakes Breakfast Cereal', 98, '250g', 'cornflakes.jpg'),
('pac23', 'Muesli Breakfast Cereal', 157, '240g', 'muesli.jpg'),
('pac24', 'Granola Breakfast Cereal', 159, '240g', 'granola.jpg'),
('pac25', 'Frozen Green Peas', 47, '200g', 'frozenpeas.jpg'),
('pac26', 'Frozen Sweet Corn', 48, '250g', 'frozensweetcorn.jpg'),
('pac27', 'McCain French Fries', 67, '250g', 'mccainfrenchfries.jpg'),
('pac28', 'McCain Smilies', 69, '250g', 'mccainsmiles.jpg'),
('pac29', 'McCain Potato Bites', 72, '250g', 'mccainpotatobite.jpg'),
('pac30', 'McCain Aloo Tikki', 71, '250g', 'mccainalootikki.jpg'),
('pac31', 'McCain Mini Samosa', 76, '250g', 'mccainsamosa.jpg'),
('pac32', '50-50 Biscuits', 20, '1 Pack', '5050.jpg'),
('pac33', 'Monaco Biscuits', 9, '1 Pack', 'monaco.jpg'),
('pac34', 'Krackjack Biscuits', 9, '1 Pack', 'krackjack.jpg'),
('pac35', 'Nutrichoice Digestive Biscuits', 12, '1 Pack', 'nutrichoice.jpg'),
('pac36', 'Marie Gold Biscuits', 9, '1 Pack', 'mariegold.jpg'),
('pac37', 'Mom\'s Magic Biscuits', 16, '1 Pack', 'momsmagic.jpg'),
('pac38', 'Good Day Biscuits', 13, '1 Pack', 'goodday.jpg'),
('pac39', 'Boubon Biscuits', 14, '1 Pack', 'bourbon.jpg'),
('pac40', 'Oreo Biscuits', 9, '1 Pack', 'oreo.jpg'),
('pac41', 'Dark Fantasy Biscuits', 34, '1 Pack', 'darkfantasy.jpg'),
('pac42', 'Jim Jam Biscuits', 9, '1 Pack', 'jimjam.jpg'),
('pac43', 'Kitkat Chocolate', 24, '1 Pack', 'kitkat.jpg'),
('pac44', 'Bounce Orange Cream Biscuits', 4, '1 Pack', 'bounceorange.jpg'),
('pac45', 'Bounce Elaichi Cream Biscuits', 4, '1 Pack', 'bounceelaichi.jpg'),
('pac46', 'Lotte Choco Pie', 11, '1pc', 'lottechocopie.jpg'),
('pac47', 'Chocolate Wafers', 53, '75g', 'wafers.jpg'),
('pac48', 'Chips Salted', 18, '1 Pack', 'chips1.jpg'),
('pac49', 'Chips Masala', 18, '1 Pack', 'chips2.jpg'),
('pac50', 'Parle G Glucose Biscuits', 4, '1 Pack', 'parleg.jpg'),
('pac51', 'Tiger Glucose Biscuits', 4, '1 Pack', 'tiger.jpg'),
('pac52', 'Hide N Seek Biscuits', 9, '1 Pack', 'hidenseek.jpg'),
('pac53', 'Little Hearts Biscuits', 9, '1 Pack', 'littlehearts.jpg'),
('pac54', 'Puffcorns', 9, '1 Pack', 'puffcorn.jpg'),
('pac55', 'Kurkure', 9, '1 Pack', 'kurkure.jpg'),
('pac56', 'Mad Angles', 9, '1 Pack', 'madangles.jpg'),
('pac57', 'Bhujia Sev Namkeen', 87, '400g', 'bhujia.jpg'),
('pac58', 'Dry Bhel Namkeen', 27, '1 Pack', 'bhel.jpg'),
('pac59', 'Aloo Bhujia Namkeen', 37, '200g', 'aloobhujia.jpg'),
('pac60', 'Moong Daal Namkeen', 53, '200g', 'moongdaalnamkeen.jpg'),
('pac61', 'Tasty Nuts Namkeen', 18, '1 Pack', 'tasty.jpg'),
('pac62', 'Soya Sticks', 42, '200g', 'soyasticks.jpg'),
('pac63', 'Murukku', 52, '200g', 'murukku.jpg'),
('pac64', 'Khatta Meetha Namkeen', 43, '200g', 'khattameetha.jpg'),
('pac65', 'Mixture Namkeen', 43, '200g', 'mixture.jpg'),
('pac66', 'Bhakarwadi', 47, '200g', 'bhakarwadi.jpg'),
('pac67', 'Ratlami Sev Namkeen', 42, '200g', 'ratlamisev.jpg'),
('pac68', 'Ujjaini Sev Namkeen', 42, '200g', 'ujjainisev.jpg'),
('pac69', 'Idli Dosa Batter', 61, '1 Kg', 'idlibatter.jpg'),
('pac70', 'MTR Instant Poha Premix', 19, '1 Pack', 'instantpoha.jpg'),
('pac71', 'MTR Instant Upma Premix', 16, '1 Pack', 'instantupma.jpg'),
('pac72', 'Knorr Tomato Soup', 9, '1 Pack', 'tomatosoup.jpg'),
('pac73', 'Knorr Sweet Corn Soup', 9, '1 Pack', 'sweetcornsoup.jpg'),
('pac74', 'Knorr Vegetable Soup', 9, '1 Pack', 'vegsoup.jpg'),
('pac75', 'Knorr Manchow Soup', 9, '1 Pack', 'manchowsoup.jpg'),
('pac76', 'Dry Yeast Powder', 27, '25g', 'yeast.jpg'),
('pac77', 'Urad Daal Papad', 67, '200g', 'uradpapad.jpg'),
('pac78', 'Moong Daal Papad', 64, '200g', 'moongpapad.jpg'),
('pac79', 'Chana Daal Papad', 64, '200g', 'chanapapad.jpg'),
('pac80', 'Rice Papad', 47, '200g', 'ricepapad.jpg'),
('pac81', 'Fryums', 38, '200g', 'fryums.jpg'),
('pac82', 'Custard Powder', 29, '100g', 'custardpowder.jpg'),
('pac83', 'Corn Flour/Starch Powder', 18, '250g', 'cornflour.jpg'),
('pac84', 'Rasgulla', 109, '500g', 'rasgulla.jpg'),
('pac85', 'Gulab Jamun', 112, '500g', 'gulabjamun.jpg'),
('pac86', 'Dairy Milk Chocolate', 9, '1 Pack', 'dairymilk.jpg'),
('pac87', 'Dairy Milk Silk Chocolate', 74, '1 Pack', 'dairymilksilk.jpg'),
('pac88', 'Cadbury Bournville Chocolate', 88, '1 Pack', 'bournville.jpg'),
('pac89', 'Cadbury Gems Chocolate', 9, '1 Pack', 'gems.jpg'),
('pac90', 'Kinder Joy Chocolate', 43, '1 Pack', 'kinderjoy.jpg'),
('pac91', 'Milky Bar Chocolate', 9, '1 Pack', 'milkybar.jpg'),
('pac92', 'Cadbury 5 Star Chocolate', 19, '1 Pack', '5star.jpg'),
('pac93', 'Nestle Munch Chocolate', 9, '1 Pack', 'munch.jpg'),
('pac94', 'Cadbury Per Chocolate', 9, '1 Pack', 'perk.jpg'),
('pac95', 'Sugar Candies', 22, '100g', 'candy.jpg'),
('pac96', 'Lollipops', 23, '5pcs', 'lollipop.jpg'),
('pac97', 'Raita Masala Boondi', 47, '150g', 'boondi.jpg'),
('pac98', 'Chakli', 61, '200g', 'chakli.jpg'),
('pac99', 'Fike/Barik Sev Namkeen', 47, '200g', 'fikesev.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `paylater`
--

CREATE TABLE `paylater` (
  `orderid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `upiid` varchar(30) NOT NULL,
  `upipin` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `spices_and_condiments`
--

CREATE TABLE `spices_and_condiments` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `spices_and_condiments`
--

INSERT INTO `spices_and_condiments` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('spc01', 'Cloves/Laung', 74, '100g', 'product-8.jpg'),
('spc02', 'Star Anise/Phoolchakri', 64, '100g', 'product-13.jpg'),
('spc03', 'Sunflower Oil', 142, '1 L', 'sunfloweroil.jpg'),
('spc04', 'Desi Ghee', 534, '1 L', 'ghee.jpg'),
('spc05', 'Vanaspati Ghee', 83, '500ml', 'vanaspati.jpg'),
('spc06', 'Olive Oil', 248, '1 L', 'oliveoil.jpg'),
('spc07', 'Coconut Oil', 174, '1 L', 'coconutoil.jpg'),
('spc08', 'Sesame/Til Oil', 333, '1 L', 'sesameoil.jpg'),
('spc09', 'Mustard/Sarso Oil', 179, '1 L', 'mustardoil.jpg'),
('spc10', 'Corn/Maize Oil', 191, '1 L', 'cornoil.jpg'),
('spc11', 'Rice Bran Oil', 139, '1 L', 'ricebranoil.jpg'),
('spc12', 'Groundnut/Peanut Oil', 168, '1 L', 'groundnutoil.jpg'),
('spc13', 'Soyabean Oil', 148, '1 L', 'soyabeanoil.jpg'),
('spc14', 'Sugar', 42, '1 Kg', 'sugar.jpg'),
('spc15', 'Brown Sugar', 38, '500g', 'brownsugar.jpg'),
('spc16', 'Jaggery', 29, '500g', 'jaggery.jpg'),
('spc17', 'Salt', 16, '1 Kg', 'salt.jpg'),
('spc18', 'Rock Salt', 13, '100g', 'rocksalt.jpg'),
('spc19', 'Black Salt', 7, '50g', 'blacksalt.jpg'),
('spc20', 'Jeera/Cumin', 39, '100g', 'jeera.jpg'),
('spc21', 'Ajwain', 17, '50g', 'ajwain.jpg'),
('spc22', 'Rai/Mustard Seeds', 17, '100g', 'rai.jpg'),
('spc23', 'Methidana/Fenugreek', 13, '100g', 'methidana.jpg'),
('spc24', 'Dry Chillies', 57, '100g', 'drychilli.jpg'),
('spc25', 'Coriander Seeds', 33, '100g', 'drycoriander.jpg'),
('spc26', 'Red Chilli Powder', 216, '500g', 'redchillipowder.jpg'),
('spc27', 'Turmeric Powder', 147, '500g', 'turmericpowder.jpg'),
('spc28', 'Coriander Powder', 165, '500g', 'corianderpowder.jpg'),
('spc29', 'Heeng/Asafoetida', 150, '50g', 'heeng.jpg'),
('spc30', 'Black Pepper/Kali Mirch', 49, '50g', 'blackpepper.jpg'),
('spc31', 'Cinnamon/Dalchini', 48, '50g', 'cinnamon.jpg'),
('spc32', 'Bay Leaves/Tej Patta', 9, '20g', 'bayleaves.jpg'),
('spc33', 'Green Cardamom/Elaichi', 41, '20g', 'cardamom.jpg'),
('spc34', 'Black Cardamom/Badi Elaichi', 36, '20g', 'blackcardamom.jpg'),
('spc35', 'Fennel/Saunf', 17, '50g', 'saunf.jpg'),
('spc36', 'Kalaunji', 18, '50g', 'kalaunji.jpg'),
('spc37', 'White Sesame/Safed Til', 34, '100g', 'sesameseed.jpg'),
('spc38', 'Black Sesame/Kala Til', 33, '100g', 'blacksesame.jpg'),
('spc39', 'Kasuri Methi', 21, '25g', 'kasurimethi.jpg'),
('spc40', 'Kesar/Saffron', 166, '0.5g', 'kesar.jpg'),
('spc41', 'Khaskhas/Poppy Seeds', 97, '100g', 'khaskhas.jpg'),
('spc42', 'Kitchen King Masala', 36, '50g', 'kitchenkingm.jpg'),
('spc43', 'Sambhar Masala', 19, '45g', 'sambharm.jpg'),
('spc44', 'Sabzi Masala', 46, '100g', 'sabjim.jpg'),
('spc45', 'Gond/Edible Gum', 23, '50g', 'gond.jpg'),
('spc46', 'ShahJeera', 37, '50g', 'shahjeera.jpg'),
('spc47', 'Mace/Javitri', 87, '20g', 'mace.jpg'),
('spc48', 'Saunth/Dry Ginger Powder', 38, '50g', 'saunth.jpg'),
('spc49', 'Nutmeg/Jayfal', 34, '20g', 'nutmeg.jpg'),
('spc50', 'Kashmiri Chilli Powder', 37, '50g', 'kashmirichillip.jpg'),
('spc51', 'Cooking Soda', 9, '27g', 'cookingsoda.jpg'),
('spc52', 'Baking Powder', 9, '20g', 'bakingpowder.jpg'),
('spc53', 'Chaat Masala', 14, '25g', 'chaatm.jpg'),
('spc54', 'Jeeravan/Poha Masala', 31, '20g', 'jeeravan.jpg'),
('spc55', 'Chole Masala', 9, '12g', 'cholam.jpg'),
('spc56', 'Pav Bhaji Masala', 9, '12g', 'pavbhajim.jpg'),
('spc57', 'Amchur/Dry Mango Powder', 38, '100g', 'amchur.jpg'),
('spc58', 'Garam Masala', 27, '50g', 'garamm.jpg'),
('spc59', 'Maggi Masala-E-Magic', 6, '6g', 'magicm.jpg'),
('spc60', 'Ginger Garlic Paste', 18, '100g', 'gingergarlicpaste.jpg'),
('spc61', 'Chilli Flakes', 52, '40g', 'chilliflakes.jpg'),
('spc62', 'Periperi Masala', 25, '27g', 'periperi.jpg'),
('spc63', 'Mixed Herbs', 84, '20g', 'mixedherbs.jpg'),
('spc64', 'Green Chilli Sauce', 24, '90g', 'greenchillisauce.jpg'),
('spc65', 'Red Chilli Sauce', 24, '90g', 'redchillisauce.jpg'),
('spc66', 'Vinegar', 38, '170g', 'vinegar.jpg'),
('spc67', 'Soya Sauce', 21, '90g', 'soyasauce.jpg'),
('spc68', 'Tomato Ketchup', 44, '200g', 'ketchup.jpg'),
('spc69', 'Biryani Masala', 9, '10g', 'biryanim.jpg'),
('spc70', 'Chilli Tomato Sauce', 31, '200g', 'chilliketchup.jpg'),
('spc71', 'Shezwan Sauce', 54, '200g', 'shezwansauce.jpg'),
('spc72', 'Pure Honey', 52, '100g', 'honey.jpg'),
('spc73', 'Mixed Fruit Jam', 52, '200g', 'mixjam.jpg'),
('spc74', 'Pineapple Jam', 56, '200g', 'pineapplejam.jpg'),
('spc75', 'Peanut Butter', 97, '200g', 'peanutbutter.jpg'),
('spc76', 'Pesto Sauce', 78, '100g', 'pestosauce.jpg'),
('spc77', 'Jalepeno Dip', 38, '100g', 'jalepenodip.jpg'),
('spc78', 'Veg Mayonnaise', 43, '100g', 'mayo.jpg'),
('spc79', 'Mango Jam', 70, '200g', 'mangojam.jpg'),
('spc80', 'Mustard Sauce', 48, '100g', 'mustardsauce.jpg'),
('spc81', 'Oregano Powder', 17, '20g', 'oregano.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `upi`
--

CREATE TABLE `upi` (
  `orderid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `upiid` varchar(30) NOT NULL,
  `upipin` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vegetables_and_fruits`
--

CREATE TABLE `vegetables_and_fruits` (
  `id` varchar(30) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` float DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `image` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vegetables_and_fruits`
--

INSERT INTO `vegetables_and_fruits` (`id`, `product`, `price`, `quantity`, `image`) VALUES
('veg01', 'Potatoes', 22, '1 Kg', 'product-1.jpg'),
('veg02', 'Watermelon', 43, '1 Kg', 'product-3.jpg'),
('veg03', 'Fresh Mint', 12, '1 Bunch', 'product-4.jpg'),
('veg04', 'Shimla Apple', 78, '1 Kg', 'product-9.jpg'),
('veg05', 'Dragon Fruit', 252, '1 Kg', 'product-10.jpg'),
('veg06', 'Broccoli', 84, '1 Kg', 'product-11.jpg'),
('veg07', 'Pineapple', 53, '1 Kg', 'cart-img-2.jpg'),
('veg08', 'Onion', 25, '1 Kg', 'onion.jpg'),
('veg09', 'Baby Potato', 21, '500g', 'babypotato.jpg'),
('veg10', 'Tomato', 23, '1 Kg', 'tomato.jpg'),
('veg100', 'Mango Badami', 24, '250g', 'mangobadami.jpg'),
('veg101', 'Mango Dussheri', 26, '250g', 'mangodussheri.jpg'),
('veg102', 'Mango Alphonso/Haphuz', 31, '250g', 'mangoalphonzo.jpg'),
('veg103', 'Dry Coconut/Khopra', 70, '1pc', 'drycoconut.jpg'),
('veg104', 'Baby Corn', 12, '250g', 'babycorn.jpg'),
('veg105', 'Fresh Sprouts', 17, '100g', 'sprouts.jpg'),
('veg106', 'Sitaphal/Custard Apple', 42, '250g', 'sitaphal.jpg'),
('veg107', 'Ramphal', 35, '250g', 'ramphal.jpg'),
('veg108', 'Jamun', 19, '100g', 'jamun.jpg'),
('veg109', 'Colocasia Leaves/Abri Ke Patte', 10, '5pcs', 'arbipatte.jpg'),
('veg11', 'Cherry Tomato', 21, '250g', 'cherrytomato.jpg'),
('veg12', 'Sweet Potato', 49, '1 Kg', 'sweetpotato.jpg'),
('veg13', 'Green Tomato', 22, '1 Kg', 'greentomato.jpg'),
('veg14', 'Cucumber', 13, '500g', 'cucumber.jpg'),
('veg15', 'Capsicum Green', 14, '500g', 'capsicum.jpg'),
('veg16', 'Kundru/Coccinia', 9, '250g', 'kundru.jpg'),
('veg17', 'Capsicum Red', 45, '250g', 'capsicumred.jpg'),
('veg18', 'Capsicum Yellow', 47, '250g', 'capsicumyellow.jpg'),
('veg19', 'Tinda', 13, '250g', 'tinda.jpg'),
('veg20', 'Fresh Coriander', 8, '1 Bunch', 'coriander.jpg'),
('veg21', 'Spinach/Palak', 16, '1 Bunch', 'spinach.jpg'),
('veg22', 'Curry Leaves', 5, '1 Bunch', 'curryleaves.jpg'),
('veg23', 'Methi/Fenugreek', 14, '1 Bunch', 'methi.jpg'),
('veg24', 'Spring Onions', 17, '1 Bunch', 'springonions.jpg'),
('veg25', 'Spring Garlic', 19, '1 Bunch', 'springgarlic.jpg'),
('veg26', 'Lettuce', 28, '1pc', 'lettuce.jpg'),
('veg27', 'Mustard/Sarso', 24, '1 Bunch', 'sarso.jpg'),
('veg28', 'Paan/Betel Leaf', 6, '5pc', 'paan.jpg'),
('veg29', 'Celery', 17, '1 Bunch', 'celery.jpg'),
('veg30', 'Asparagus', 29, '1 Bunch', 'asparagus.jpg'),
('veg31', 'Lemon Grass', 12, '1 Bunch', 'lemongrass.jpg'),
('veg32', 'Rosemary', 34, '1 Bunch', 'rosemary.jpg'),
('veg33', 'Bathua', 13, '1 Bunch', 'bathua.jpg'),
('veg34', 'Parsley', 31, '1 Bunch', 'parsley.jpg'),
('veg35', 'Raw Papaya', 38, '1pc', 'rawpapaya.jpg'),
('veg36', 'Carrot Orange', 19, '500g', 'carrotorange.jpg'),
('veg37', 'Beetroot', 14, '500g', 'beetroot.jpg'),
('veg38', 'Radish', 13, '500g', 'radish.jpg'),
('veg39', 'Carrot Red', 23, '500g', 'carrotred.jpg'),
('veg40', 'Arbi/Colocasia', 42, '500g', 'arbi.jpg'),
('veg41', 'Yam/Jimikand', 64, '250g', 'yam.jpg'),
('veg42', 'Ginger', 9, '100g', 'ginger.jpg'),
('veg43', 'Okra/Bhindi', 17, '250g', 'okra.jpg'),
('veg44', 'French Beans', 12, '250g', 'beans.jpg'),
('veg45', 'Green Peas', 22, '500g', 'peas.jpg'),
('veg46', 'Brinjal Small', 18, '500g', 'brinjal.jpg'),
('veg47', 'Barbati/Beans', 27, '500g', 'barbati.jpg'),
('veg48', 'Sem Ki Fali/Broad Beans', 13, '250g', 'fali.jpg'),
('veg49', 'Brinjal Green', 21, '500g', 'brinjalgreen.jpg'),
('veg50', 'Brinjal Bharta', 29, '500g', 'brinjalbharta.jpg'),
('veg51', 'Cauliflower', 16, '1pc', 'cauliflower.jpg'),
('veg52', 'Cabbage Green', 12, '1pc', 'cabbage.jpg'),
('veg53', 'Cabbage Red', 23, '1pc', 'redcabbage.jpg'),
('veg54', 'Lauki/Bottle Gourd', 16, '1pc', 'lauki.jpg'),
('veg55', 'Karela/Bitter Gourd', 20, '500g', 'karela.jpg'),
('veg56', 'Pumpkin/Kaddu', 21, '1pc', 'pumpkin.jpg'),
('veg57', 'Drumstick/Munga', 26, '1 Bunch', 'drumstick.jpg'),
('veg58', 'Mushrooms', 76, '250g', 'mushroom.jpg'),
('veg59', 'Sweet Corn', 16, '1pc', 'sweetcorn.jpg'),
('veg60', 'Green Chillies', 7, '100g', 'greenchilli.jpg'),
('veg61', 'Amla', 36, '250g', 'amla.jpg'),
('veg62', 'Fresh Peanuts', 26, '250g', 'peanut.jpg'),
('veg63', 'Garlic', 27, '250g', 'garlic.jpg'),
('veg64', 'Fresh Turmeric', 9, '100g', 'turmericfresh.jpg'),
('veg65', 'Banana Flower', 31, '1pc', 'bananaflower.jpg'),
('veg66', 'Aloe Vera', 34, '1pc', 'aloevera.jpg'),
('veg67', 'Lemon/Nimbu', 24, '5pcs', 'lemon.jpg'),
('veg68', 'Chilli Bhajji', 5, '100g', 'chillibig.jpg'),
('veg69', 'Chilli Red', 8, '100g', 'chillired.jpg'),
('veg70', 'Banana', 14, '3pcs', 'banana.jpg'),
('veg71', 'Sapota/Chiku', 13, '250g', 'chiku.jpg'),
('veg72', 'Guava/Amrud', 20, '250g', 'guava.jpg'),
('veg73', 'Raw Banana', 15, '3pcs', 'rawbanana.jpg'),
('veg74', 'Papaya', 36, '1pc', 'papaya.jpg'),
('veg75', 'Orange', 42, '500g', 'orange.jpg'),
('veg76', 'Mosambi', 64, '500g', 'mosambi.jpg'),
('veg77', 'Kiwi', 26, '1pc', 'kiwi.jpg'),
('veg78', 'Pear', 17, '250g', 'pear.jpg'),
('veg79', 'Musk Melon', 32, '1pc', 'muskmelon.jpg'),
('veg80', 'Sun Melon', 32, '1pc', 'sunmelon.jpg'),
('veg81', 'Pomegranate', 42, '250g', 'pomegranate.jpg'),
('veg82', 'Green Apple', 57, '250g', 'greenapple.jpg'),
('veg83', 'Plum', 246, '250g', 'plum.jpg'),
('veg84', 'Tender Coconut', 41, '1pc', 'tendercoconut.jpg'),
('veg85', 'Strawberry', 62, '250g', 'strawberry.jpg'),
('veg86', 'Blue Berries', 178, '100g', 'blueberry.jpg'),
('veg87', 'Coconut', 19, '1pc', 'coconut.jpg'),
('veg88', 'Avocado', 78, '1pc', 'avocado.jpg'),
('veg89', 'Grapes Green', 25, '250g', 'grapesgreen.jpg'),
('veg90', 'Grapes Black', 24, '250g', 'grapesblack.jpg'),
('veg91', 'Mango Totapuri', 42, '250g', 'mangototapuri.jpg'),
('veg92', 'Sugarcane', 7, '1pc', 'sugarcane.jpg'),
('veg93', 'Keri/Raw Mango', 28, '250g', 'mangoraw.jpg'),
('veg94', 'Ber', 9, '100g', 'ber.jpg'),
('veg95', 'Figs', 38, '250g', 'figs.jpg'),
('veg96', 'Tamarind/Imli', 18, '100g', 'tamarind.jpg'),
('veg97', 'Pomelo', 178, '250g', 'pomelo.jpg'),
('veg98', 'Jackfruit/Kathal', 73, '1pc', 'jackfruit.jpg'),
('veg99', 'Cherry Imported', 182, '100g', 'cherry.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beverages`
--
ALTER TABLE `beverages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `breads_and_bakery`
--
ALTER TABLE `breads_and_bakery`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `cod`
--
ALTER TABLE `cod`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `credentials`
--
ALTER TABLE `credentials`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `creditdebitcard`
--
ALTER TABLE `creditdebitcard`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `dairy_products`
--
ALTER TABLE `dairy_products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `erupee`
--
ALTER TABLE `erupee`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `ewallets`
--
ALTER TABLE `ewallets`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `phoneno` (`phoneno`);

--
-- Indexes for table `grains_and_nuts`
--
ALTER TABLE `grains_and_nuts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `netbanking`
--
ALTER TABLE `netbanking`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderid`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `packed_foods`
--
ALTER TABLE `packed_foods`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `paylater`
--
ALTER TABLE `paylater`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `spices_and_condiments`
--
ALTER TABLE `spices_and_condiments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- Indexes for table `upi`
--
ALTER TABLE `upi`
  ADD PRIMARY KEY (`orderid`);

--
-- Indexes for table `vegetables_and_fruits`
--
ALTER TABLE `vegetables_and_fruits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product` (`product`),
  ADD UNIQUE KEY `image` (`image`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
