CREATE TABLE orders (
	`id` bigint NOT NULL AUTO_INCREMENT,
	`user_id` bigint,
	`offer_id` bigint NOT NULL,
	`status` varchar(20) NOT NULL,
	`uuid` varchar(40) NOT NULL,
	`device_identifier` varchar(40) NOT NULL,
	`order_number` varchar(6) NOT NULL,
	`customer_first_name` varchar(32) NOT NULL,
	`customer_last_name` varchar(32) NOT NULL,
	`customer_email` varchar(64) NOT NULL,
	`customer_phone_number` varchar(64) NOT NULL,
  	`delivery_street_address` varchar(512) NOT NULL,
  	`delivery_city` varchar(64) NOT NULL,
  	`delivery_postcode` varchar(16) NOT NULL,
  	`delivery_latitude` decimal(8,6),
	`delivery_longitude` decimal(8,6),
  	`delivery_method` varchar(20) NOT NULL,
  	`delivery_cost` decimal(8,2) UNSIGNED,
  	`payment_method` varchar(20) NOT NULL,	
  	`payment_status` varchar(20) NOT NULL,
  	`quantity` int NOT NULL,
  	`total_non_discounted_cost` decimal(8,2) UNSIGNED NOT NULL,
  	`total_discounted_cost` decimal(8,2) UNSIGNED NOT NULL,
  	`coupon` varchar(20),
  	`special_note` varchar(512),
  	`payment_logs` varchar(512),
  	`pickup_code` varchar(20) NOT NULL,
  	`pickup_date` timestamp NOT NULL,
  	`stripe_customer_id` varchar(64) NOT NULL,
  	`created_at` timestamp DEFAULT current_timestamp(),
	`updated_at` timestamp DEFAULT current_timestamp(),
  	PRIMARY KEY (`id`),
	CONSTRAINT fk_order_user_id FOREIGN KEY (`user_id` ) REFERENCES users(`id`),
	CONSTRAINT fk_order_offer_id FOREIGN KEY (`offer_id` ) REFERENCES offer(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;