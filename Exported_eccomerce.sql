/*
-- Query: SELECT * FROM ecommerce.cart
LIMIT 0, 1000

-- Date: 2022-08-04 13:06
*/
INSERT INTO `cart` (`user_id`) VALUES (10);
INSERT INTO `cart` (`user_id`) VALUES (18);
INSERT INTO `cart` (`user_id`) VALUES (21);
INSERT INTO `cart` (`user_id`) VALUES (27);

/*
-- Query: SELECT * FROM ecommerce.discount
LIMIT 0, 1000

-- Date: 2022-08-04 13:07
*/
INSERT INTO `discount` (`id`,`status`) VALUES ('213476',0);
INSERT INTO `discount` (`id`,`status`) VALUES ('ASD98',0);


/*
-- Query: SELECT * FROM ecommerce.hibernate_sequence
LIMIT 0, 1000

-- Date: 2022-08-04 13:08
*/
INSERT INTO `hibernate_sequence` (`next_val`) VALUES (31);
INSERT INTO `hibernate_sequence` (`next_val`) VALUES (31);
INSERT INTO `hibernate_sequence` (`next_val`) VALUES (31);
INSERT INTO `hibernate_sequence` (`next_val`) VALUES (31);
INSERT INTO `hibernate_sequence` (`next_val`) VALUES (31);


/*
-- Query: SELECT * FROM ecommerce.order_main
LIMIT 0, 1000

-- Date: 2022-08-04 13:09
*/
INSERT INTO `order_main` (`order_id`,`buyer_address`,`buyer_email`,`buyer_name`,`buyer_phone`,`create_time`,`order_amount`,`order_status`,`update_time`) VALUES (12,'Hyderabad','user@gmail.com','User','9865743234','2022-08-03 12:11:35.000000',90.00,0,'2022-08-03 12:11:35.000000');
INSERT INTO `order_main` (`order_id`,`buyer_address`,`buyer_email`,`buyer_name`,`buyer_phone`,`create_time`,`order_amount`,`order_status`,`update_time`) VALUES (15,'Hyderabad','user@gmail.com','User','9865743234','2022-08-03 12:43:12.000000',30.00,2,'2022-08-04 06:48:05.000000');
INSERT INTO `order_main` (`order_id`,`buyer_address`,`buyer_email`,`buyer_name`,`buyer_phone`,`create_time`,`order_amount`,`order_status`,`update_time`) VALUES (23,'Madurai','latha@gmail.com','Pavana Latha','8765398726','2022-08-04 06:35:48.000000',70.00,1,'2022-08-04 06:47:58.000000');
INSERT INTO `order_main` (`order_id`,`buyer_address`,`buyer_email`,`buyer_name`,`buyer_phone`,`create_time`,`order_amount`,`order_status`,`update_time`) VALUES (26,'Madurai','latha@gmail.com','Pavana Latha','8765398726','2022-08-04 06:37:13.000000',12.00,0,'2022-08-04 06:37:13.000000');
INSERT INTO `order_main` (`order_id`,`buyer_address`,`buyer_email`,`buyer_name`,`buyer_phone`,`create_time`,`order_amount`,`order_status`,`update_time`) VALUES (29,'Ongole','krishnakumari@gmail.com','Krishna Kumari','9745836729','2022-08-04 06:39:39.000000',40.00,1,'2022-08-04 06:47:51.000000');


/*
-- Query: SELECT * FROM ecommerce.product_category
LIMIT 0, 1000

-- Date: 2022-08-04 13:09
*/
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483641,'Electronics',0,'2022-08-01 00:12:02.000000','2022-08-01 00:12:02.000000');
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483642,'Furniture',1,'2022-08-01 00:15:02.000000','2022-08-01 00:15:01.000000');
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483643,'Clothing',2,'2022-08-01 01:01:09.000000','2022-08-01 01:01:09.000000');
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483644,'Home Decoration',3,'2022-08-01 00:26:05.000000','2022-08-01 00:26:05.000000');
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483645,'Lamps',4,'2022-08-01 00:45:05.000000','2022-08-01 00:45:05.000000');
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483646,'Clocks',5,'2022-08-01 00:55:05.000000','2022-08-01 00:55:05.000000');
INSERT INTO `product_category` (`category_id`,`category_name`,`category_type`,`create_time`,`update_time`) VALUES (2147483647,'BedSheets',6,'2022-08-01 00:57:00.000000','2022-08-01 00:57:00.000000');


/*
-- Query: SELECT * FROM ecommerce.product_in_order
LIMIT 0, 1000

-- Date: 2022-08-04 13:09
*/
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (11,1,3,'Family Dining Table','https://ii1.pepperfry.com/media/catalog/product/a/r/800x880/arnold-6-seater-dining-set-in-beige-finish-by--home-arnold-6-seater-dining-set-in-beige-finish-by--h-vey4hr.jpg','B0002','Furniture',30.00,199,NULL,12);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (14,1,1,'Family Dining Table','https://ii1.pepperfry.com/media/catalog/product/a/r/800x880/arnold-6-seater-dining-set-in-beige-finish-by--home-arnold-6-seater-dining-set-in-beige-finish-by--h-vey4hr.jpg','B0002','Furniture',30.00,196,NULL,15);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (16,1,2,'Wooden chair','https://img.cgaxis.com/2014/10/06a-copy1.jpg','B0001','Furniture',4.00,5,NULL,NULL);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (17,1,2,'Wooden chair','https://img.cgaxis.com/2014/10/06a-copy1.jpg','B0001','Furniture',4.00,5,NULL,NULL);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (19,3,5,'Wall art','https://i.pinimg.com/736x/3b/4c/ed/3b4cedcea6d67e66f1a6a2037eb99a6b.jpg','D0002','Home decoration',2.00,200,NULL,NULL);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (20,1,4,'Wooden cot','https://nellikuzhifurniture.com/wp-content/uploads/2020/09/Zapata-Teakwood-cot.jpg','B0010','Wooden Cot',10.00,25,18,NULL);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (22,2,2,'Cotton Saree','http://s3-ap-southeast-1.amazonaws.com/assets1.craftsvilla.com/blog/wp-content/uploads/2016/09/13145623/Kanjeevaram-saree.jpg','C0010','Saree',35.00,30,NULL,23);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (25,6,1,'Lavender color Queen size bedsheet','https://i.etsystatic.com/9194968/r/il/900e53/2053132375/il_fullxfull.2053132375_18d7.jpg','G0002','Queen size bedsheet',12.00,20,NULL,26);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (28,3,2,'Pair of wooden photo frames','https://images.all-free-download.com/images/graphiclarge/european_photo_frame_picture_on_the_wall_2_166399.jpg','D0003','Wall Decoration',20.00,22,NULL,29);
INSERT INTO `product_in_order` (`id`,`category_type`,`count`,`product_description`,`product_icon`,`product_id`,`product_name`,`product_price`,`product_stock`,`cart_user_id`,`order_id`) VALUES (30,4,1,'Gold Metal Cluster Lamps And Chandelier','https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000011156468-1000011156467_01-2100.jpg','E0002','Lamp',43.00,100,10,NULL);


/*
-- Query: SELECT * FROM ecommerce.product_info
LIMIT 0, 1000

-- Date: 2022-08-04 13:10
*/
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('B0001',1,'2022-08-01 12:12:45.000000','Wooden chair','https://img.cgaxis.com/2014/10/06a-copy1.jpg','Furniture',4.00,1,5,'2022-08-04 04:05:36.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('B0002',1,'2022-08-01 10:40:35.000000','Family Dining Table','https://ii1.pepperfry.com/media/catalog/product/a/r/800x880/arnold-6-seater-dining-set-in-beige-finish-by--home-arnold-6-seater-dining-set-in-beige-finish-by--h-vey4hr.jpg','Furniture',30.00,1,196,'2022-08-04 06:48:05.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('B0010',1,'2022-08-03 16:22:47.000000','Wooden cot','https://nellikuzhifurniture.com/wp-content/uploads/2020/09/Zapata-Teakwood-cot.jpg','Wooden Cot',10.00,0,25,'2022-08-03 16:22:47.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('C0002',2,'2022-08-01 12:16:44.000000','Women Kurtha set','https://images.meesho.com/images/products/63666002/2etme_256.jpg','Clothing',20.00,0,22,'2018-03-10 12:16:44.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('C0007',2,'2022-08-01 12:20:46.000000','Women Long Frock','https://i.pinimg.com/736x/02/39/f8/0239f89cb94d76e0a82625bc523c560a.jpg','Clothing',25.00,0,50,'2022-08-01 12:20:46.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('C0009',2,'2022-08-03 11:48:02.000000','Full sleeve Tshirt','https://www.redwolf.in/image/catalog/mens-t-shirts/full-sleeves/batman-emblem-full-sleeve-t-shirt-india.jpg','Tshirt',9.00,0,25,'2022-08-03 11:48:02.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('C0010',2,'2022-08-03 16:22:47.000000','Cotton Saree','http://s3-ap-southeast-1.amazonaws.com/assets1.craftsvilla.com/blog/wp-content/uploads/2016/09/13145623/Kanjeevaram-saree.jpg','Saree',35.00,0,28,'2022-08-04 06:35:48.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('C0011',2,'2022-08-03 16:25:28.000000','Unstiched Punjabi Dress Material','https://5.imimg.com/data5/FD/IV/MY-41700934/unstitched-suit-material-500x500.jpg','Punjabi Dress',25.00,0,30,'2022-08-03 16:25:28.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('C0012',2,'2022-08-03 16:25:28.000000','Cotton White Shirt','https://5.imimg.com/data5/QW/CD/IP/SELLER-12567107/cotton-shirt-jpg-500x500.jpg','Shirt',20.00,1,40,'2022-08-04 01:59:22.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('D0002',3,'2022-08-01 12:08:17.000000','Wall art','https://i.pinimg.com/736x/3b/4c/ed/3b4cedcea6d67e66f1a6a2037eb99a6b.jpg','Home decoration',2.00,0,200,'2022-08-01 12:08:17.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('D0003',3,'2022-08-01 12:20:44.000000','Pair of wooden photo frames','https://images.all-free-download.com/images/graphiclarge/european_photo_frame_picture_on_the_wall_2_166399.jpg','Wall Decoration',20.00,0,20,'2022-08-04 06:39:39.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('D0009',3,'2022-08-03 11:48:02.000000','Radium Stickers','https://m.media-amazon.com/images/I/61c1LDdjZML._SL1280_.jpg','Wall Sticker',35.00,0,30,'2022-08-03 11:48:02.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('D0010',3,'2022-08-03 16:25:28.000000','Make your wall colorful','https://www.asianpaints.com/content/dam/asianpaints/ecomm-pdts/wall-stickers/149Collection/Natures_Colours_room_shot.jpg.image.153.115.medium.jpg','Wall Art',15.00,0,10,'2022-08-03 16:25:28.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('D0011',3,'2022-08-03 17:30:23.000000','Beautiful Wall Painting','https://5.imimg.com/data5/SE/SC/MY-42296624/3d-acrylic-sticker-500x500.jpg','Wall Painting',10.00,0,20,'2022-08-03 17:30:23.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('E0001',4,'2022-08-01 12:16:46.000000','HOMESAKE Contemporary Gold Textured Metal Table LampMRP','https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000010781547-1000010781546_01-2100.jpg','Lamp',12.00,1,200,'2022-08-01 12:16:46.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('E0002',4,'2022-08-01 12:22:46.000000','Gold Metal Cluster Lamps And Chandelier','https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000011156468-1000011156467_01-2100.jpg','Lamp',43.00,0,100,'2022-08-01 19:42:02.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('E0003',4,'2022-08-01 06:45:46.000000','Brown Metal Table Lamp','https://lmsin.net/cdn-cgi/image/h=750,w=750,q=60,fit=cover/https://aaeff43fe32172cbcecc-ae2a4e9a8cbc330ede5588dedf56886e.lmsin.net/homecentre/1000010781549-1000010781548_01-2100.jpg','Lamp',23.00,0,100,'2022-08-01 06:45:46.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('E0010',4,'2022-08-03 17:30:23.000000','Apple frosted green pair lamps','https://i.pinimg.com/736x/2a/1c/13/2a1c13a30004e42093d6bccb31c1ed09--modern-table-lamps-glass-lamps.jpg','Pair Lamp',5.00,0,5,'2022-08-03 17:30:23.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('E0011',4,'2022-08-03 17:30:23.000000','Lamp','https://ii1.pepperfry.com/media/catalog/product/s/t/1100x1210/stripped-shade-wooden-table-lamp-by-the-light-house-stripped-shade-wooden-table-lamp-by-the-light-ho-k1jtnv.jpg','Lamp',12.00,0,13,'2022-08-03 17:30:23.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('F0010',5,'2022-08-03 17:30:23.000000','Clock','https://images.pexels.com/photos/359989/pexels-photo-359989.jpeg?cs=srgb&dl=pexels-aphiwat-chuangchoem-359989.jpg&fm=jpg','Analog Clock',13.00,0,10,'2022-08-03 17:30:23.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('F0012',5,'2022-08-03 17:30:23.000000','Clock','https://static.toiimg.com/thumb/resizemode-4,msid-89808953,imgsize-17532,width-720/89808953.jpg','Digital Clock',14.00,0,30,'2022-08-03 17:30:23.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('G0001',6,'2022-08-04 01:48:12.000000','Pink floral ctton King size bedsheet','https://ii1.pepperfry.com/media/catalog/product/p/i/800x880/pink-floral-150-tc-cotton-1-double-king-size-bedsheet-with-2-pillow-covers-oscar-collection-by-bella-8vvnrz.jpg','King size bedsheet',10.00,0,20,'2022-08-04 01:48:12.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('G0002',6,'2022-08-04 01:48:12.000000','Lavender color Queen size bedsheet','https://i.etsystatic.com/9194968/r/il/900e53/2053132375/il_fullxfull.2053132375_18d7.jpg','Queen size bedsheet',12.00,0,19,'2022-08-04 06:37:13.000000');
INSERT INTO `product_info` (`product_id`,`category_type`,`create_time`,`product_description`,`product_icon`,`product_name`,`product_price`,`product_status`,`product_stock`,`update_time`) VALUES ('G0003',6,'2022-08-04 01:48:12.000000','Cotton Single Bedsheet','https://5.imimg.com/data5/NQ/JC/IJ/SELLER-22380244/single-bed-sheets-500x500.jpg','Single Bedsheet',5.00,0,17,'2022-08-04 01:48:12.000000');


/*
-- Query: SELECT * FROM ecommerce.users
LIMIT 0, 1000

-- Date: 2022-08-04 13:10
*/
INSERT INTO `users` (`id`,`active`,`address`,`email`,`name`,`password`,`phone`,`role`) VALUES (3,'1','Vijayawada','pranavi@gmail.com','Sai Pranavi','$2a$10$DuYJlqFKpv2zkr6BzpDN5Ob9kWpq6GThgIsx4QdYL/AkdZ6dGBXpK','9865473256','ROLE_MANAGER');
INSERT INTO `users` (`id`,`active`,`address`,`email`,`name`,`password`,`phone`,`role`) VALUES (4,'1','Vizag','jyothsna@gmail.com','Jyothsna','$2a$10$i9sv2mLZF2.fr0bbZrDL0Ogh6A.SGufdIG5Hf5tkTuDhonyilWNSq','9854673287','ROLE_CUSTOMER');
INSERT INTO `users` (`id`,`active`,`address`,`email`,`name`,`password`,`phone`,`role`) VALUES (10,'1','Hyderabad','user@gmail.com','User','$2a$10$Sbv.VZ.Zn9QKYzvxtyWJyuorAU87EJA5yH0n4p4JiNXmcjkIXTNMy','9865743234','ROLE_CUSTOMER');
INSERT INTO `users` (`id`,`active`,`address`,`email`,`name`,`password`,`phone`,`role`) VALUES (18,'1','Kurnool','kumar@gmail.com','kumar','$2a$10$0yl9PvpWT9yu6iVsn3Nv8uLK9dgM1Vm285kqgs3zzbnFt98GvO9ea','9764873654','ROLE_CUSTOMER');
INSERT INTO `users` (`id`,`active`,`address`,`email`,`name`,`password`,`phone`,`role`) VALUES (21,'1','Madurai','latha@gmail.com','Pavana Latha','$2a$10$FZIrE7atLqU/5rIGFtdKd.fMoVgJp7MZlF5HLw4HtaLKP8DdXznc2','8765398726','ROLE_CUSTOMER');
INSERT INTO `users` (`id`,`active`,`address`,`email`,`name`,`password`,`phone`,`role`) VALUES (27,'1','Ongole','krishnakumari@gmail.com','Krishna Kumari','$2a$10$ifoVy1g6TWTTPQvCjjp8weJuPoPrDrJw9c1WMl.Y8eT/tHSjTvwda','9745836729','ROLE_CUSTOMER');


/*
-- Query: SELECT * FROM ecommerce.wishlist
LIMIT 0, 1000

-- Date: 2022-08-04 13:11
*/
INSERT INTO `wishlist` (`id`,`created_date`,`product_id`,`user_id`) VALUES (13,'2022-08-03 12:16:46.000000','B0001',10);
INSERT INTO `wishlist` (`id`,`created_date`,`product_id`,`user_id`) VALUES (24,'2022-08-04 06:35:55.000000','D0011',21);
