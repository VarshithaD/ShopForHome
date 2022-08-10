SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `user_id` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--
INSERT INTO `cart` (`user_id`) VALUES (10),
 (18),
(21),
(27);

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

CREATE TABLE `discount` (
  `id` varchar(255) NOT NULL,
  `status` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discount`
--

INSERT INTO `discount` (`id`, `status`) VALUES ('213476', 0),
('ASD98', 0);


-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES (31),
 (31),
 (31),
 (31),
 (31);

-- --------------------------------------------------------

--
-- Table structure for table `order_main`
--

CREATE TABLE `order_main` (
  `order_id` bigint(20) NOT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `buyer_name` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `order_amount` decimal(19,2) NOT NULL,
  `order_status` int(11) NOT NULL DEFAULT 0,
  `update_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_main`
--

INSERT INTO `order_main` (`order_id`, `buyer_address`, `buyer_email`, `buyer_name`, `buyer_phone`, `create_time`, `order_amount`, `order_status`, `update_time`) VALUES 
(12, 'Hyderabad', 'user@gmail.com', 'User', '9865743234', '2022-08-03 12:11:35.000000', 90.00,0, '2022-08-03 12:11:35.000000'),
(15, 'Hyderabad', 'user@gmail.com', 'User', '9865743234', '2022-08-03 12:43:12.000000', 30.00,2, '2022-08-04 06:48:05.000000');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `category_type` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_category`
--



INSERT INTO `product_category` (`category_id`, `category_name`, `category_type`, `create_time`, `update_time`) VALUES 
(2147483641, 'Electronics', 0,'2022-08-01 00:12:02.000000', '2022-08-01 00:12:02.000000'),
(2147483642, 'Furniture', 1,'2022-08-01 00:15:02.000000', '2022-08-01 00:15:01.000000'),
(2147483643, 'Clothing', 2,'2022-08-01 01:01:09.000000', '2022-08-01 01:01:09.000000'),
(2147483644, 'Home Decoration', 3, '2022-08-01 00:26:05.000000', '2022-08-01 00:26:05.000000'),
(2147483645, 'Lamps', 4, '2022-08-01 00:45:05.000000', '2022-08-01 00:45:05.000000'),
(2147483646, 'Clocks', 5, '2022-08-01 00:55:05.000000', '2022-08-01 00:55:05.000000'),
(2147483647, 'BedSheets', 6, '2022-08-01 00:57:00.000000', '2022-08-01 00:57:00.000000');


-- --------------------------------------------------------

--
-- Table structure for table `product_info`
--

CREATE TABLE `product_info` (
  `product_id` varchar(255) NOT NULL,
  `category_type` int(11) DEFAULT 0,
  `create_time` datetime DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_status` int(11) DEFAULT 0,
  `product_stock` int(11) NOT NULL,
  `update_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_info`
--

INSERT INTO `product_info` (`product_id`, `category_type`, `create_time`, `product_description`, `product_icon`, `product_name`, `product_price`, `product_status`, `product_stock`, `update_time`) VALUES
('B0001', 1, '2022-08-01 12:12:45.000000', 'Wooden chair', 'https://img.cgaxis.com/2014/10/06a-copy1.jpg', 'Furniture', 4.00, 1, 5, '2022-08-04 04:05:36.000000'),
('B0002', 1, '2022-08-01 10:40:35.000000', 'Family Dining Table', 'https://ii1.pepperfry.com/media/catalog/product/a/r/800x880/arnold-6-seater-dining-set-in-beige-finish-by--home-arnold-6-seater-dining-set-in-beige-finish-by--h-vey4hr.jpg', 'Furniture', 30.00, 1, 196, '2022-08-04 06:48:05.000000'),
('C0009', 2, '2022-08-03 11:48:02.000000', 'Full sleeve Tshirt', 'https://www.redwolf.in/image/catalog/mens-t-shirts/full-sleeves/batman-emblem-full-sleeve-t-shirt-india.jpg', 'Tshirt', 9.00, 0, 25, '2022-08-03 11:48:02.000000'),
('C0010', 2, '2022-08-03 16:22:47.000000', 'Cotton Saree', 'http://s3-ap-southeast-1.amazonaws.com/assets1.craftsvilla.com/blog/wp-content/uploads/2016/09/13145623/Kanjeevaram-saree.jpg', 'Saree', 35.00, 0, 28, '2022-08-04 06:35:48.000000'),
('D0002', 3, '2022-08-01 12:08:17.000000', 'Wall art', 'https://i.pinimg.com/736x/3b/4c/ed/3b4cedcea6d67e66f1a6a2037eb99a6b.jpg', 'Home decoration', 2.00, 0, 200, '2022-08-01 12:08:17.000000'),
('D0003', 3, '2022-08-01 12:20:44.000000', 'Pair of wooden photo frames', 'https://images.all-free-download.com/images/graphiclarge/european_photo_frame_picture_on_the_wall_2_166399.jpg', 'Wall Decoration', 20.00, 0, 20,'2022-08-04 06:39:39.000000'),
('E0001', 4, '2022-08-01 12:16:46.000000', 'HOMESAKE Contemporary Gold Textured Metal Table LampMRP', 'https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000010781547-1000010781546_01-2100.jpg', 'Lamp', 12.00, 1, 200, '2022-08-01 12:16:46.000000'),
('E0002', 4, '2022-08-01 12:22:46.000000', 'Gold Metal Cluster Lamps And Chandelier', 'https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000011156468-1000011156467_01-2100.jpg', 'Lamp', 43.00, 0, 100, '2022-08-01 19:42:02.000000'),
('E0003', 4, '2022-08-01 06:45:46.000000', 'Brown Metal Table Lamp', 'https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000010781549-1000010781548_01-2100.jpg', 'Lamp', 23.00, 0, 100, '2022-08-01 06:45:46.000000');

-- --------------------------------------------------------

--
-- Table structure for table `product_in_order`
--

CREATE TABLE `product_in_order` (
  `id` bigint(20) NOT NULL,
  `category_type` int(11) NOT NULL,
  `count` int(11) DEFAULT NULL,
  `product_description` varchar(255) NOT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_stock` int(11) DEFAULT NULL,
  `cart_user_id` bigint(20) DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_in_order`
--

INSERT INTO `product_in_order` (`id`, `category_type`, `count`, `product_description`, `product_icon`, `product_id`, `product_name`, `product_price`, `product_stock`, `cart_user_id`, `order_id`) VALUES
 (11, 1, 3, 'Family Dining Table', 'https://ii1.pepperfry.com/media/catalog/product/a/r/800x880/arnold-6-seater-dining-set-in-beige-finish-by--home-arnold-6-seater-dining-set-in-beige-finish-by--h-vey4hr.jpg', 'B0002', 'Furniture', 30.00, 199, NULL, 12),
 (16, 1, 2, 'Wooden chair', 'https://img.cgaxis.com/2014/10/06a-copy1.jpg', 'B0001', 'Furniture', 4.00, 5, NULL, 17),
 (19, 3, 5, 'Wall art', 'https://i.pinimg.com/736x/3b/4c/ed/3b4cedcea6d67e66f1a6a2037eb99a6b.jpg', 'D0002', 'Home decoration', 2.00, 200, NULL, NULL);



-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `active` bit(1) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `active`, `address`, `email`, `name`, `password`, `phone`, `role`) VALUES
(3, '1', 'Vijayawada', 'pranavi@gmail.com', 'Sai Pranavi', '$2a$10$DuYJlqFKpv2zkr6BzpDN5Ob9kWpq6GThgIsx4QdYL/AkdZ6dGBXpK', '9865473256', 'ROLE_MANAGER'),
(4, '1', 'Vizag', 'jyothsna@gmail.com', 'Jyothsna', '$2a$10$i9sv2mLZF2.fr0bbZrDL0Ogh6A.SGufdIG5Hf5tkTuDhonyilWNSq', '9854673287', 'ROLE_CUSTOMER'),
(10, '1', 'Hyderabad', 'user@gmail.com', 'User', '$2a$10$Sbv.VZ.Zn9QKYzvxtyWJyuorAU87EJA5yH0n4p4JiNXmcjkIXTNMy', '9865743234', 'ROLE_CUSTOMER');


-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` bigint(20) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `created_date`, `product_id`, `user_id`) VALUES
(13, '2022-08-03 12:16:46.000000', 'B0001', 10),
(24, '2022-08-04 06:35:55.000000', 'D0011', 21);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `discount`
--
ALTER TABLE `discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_main`
--
ALTER TABLE `order_main`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `UK_6kq6iveuim6wd90cxo5bksumw` (`category_type`);

--
-- Indexes for table `product_info`
--
ALTER TABLE `product_info`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_in_order`
--
ALTER TABLE `product_in_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKhnivo3fl2qtco3ulm4mq0mbr5` (`cart_user_id`),
  ADD KEY `FKt0sfj3ffasrift1c4lv3ra85e` (`order_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_sx468g52bpetvlad2j9y0lptc` (`email`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKklfv8svemdde0od1rs6mgstb` (`product_id`),
  ADD KEY `FKtrd6335blsefl2gxpb8lr0gr7` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
