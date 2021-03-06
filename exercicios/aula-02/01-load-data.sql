CREATE TABLE IF NOT EXISTS sales (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	region VARCHAR(100) NOT NULL DEFAULT '',
	country VARCHAR(50) NOT NULL DEFAULT '',
	type VARCHAR(20) NOT NULL DEFAULT '',
	channel ENUM('Online', 'Offline') NOT NULL DEFAULT 'Online',
	priority CHAR(1) NOT NULL DEFAULT 'M',
	order_date DATE NULL,
	oid INT UNSIGNED NOT NULL DEFAULT 0,
	ship_date DATE NULL,
	sold SMALLINT UNSIGNED NOT NULL DEFAULT 0,
	price FLOAT(10,2) UNSIGNED NOT NULL DEFAULT 0.0,
	cost FLOAT(10,2) UNSIGNED NOT NULL DEFAULT 0.0,
	total_revenue FLOAT(10,2) UNSIGNED NOT NULL DEFAULT 0.0,
	total_cost FLOAT(10,2) UNSIGNED NOT NULL DEFAULT 0.0,
	total_profit FLOAT(10,2) UNSIGNED NOT NULL DEFAULT 0.0
);
