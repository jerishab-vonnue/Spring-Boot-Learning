
CREATE TABLE IF NOT EXISTS product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    `desc` VARCHAR(1000),
    brand VARCHAR(255),
    price DECIMAL(10, 2),
    category VARCHAR(255),
    release_date DATE,
    availabe BOOLEAN,
    quantity INT
);


INSERT INTO product (name, `desc`, brand, price, category, release_date, availabe, quantity)
VALUES
('Laptop Pro 15', 'High-performance laptop for professionals', 'TechBrand', 1500.00, 'Electronics', '2025-01-10', TRUE, 50),
('Smartphone X', 'Latest generation smartphone with OLED display', 'PhoneCorp', 999.99, 'Electronics', '2025-03-05', TRUE, 200),
('Wireless Headphones', 'Noise-cancelling over-ear headphones', 'SoundTech', 199.99, 'Audio', '2024-11-20', TRUE, 150),
('Gaming Mouse', 'Ergonomic mouse with programmable buttons', 'GameGear', 59.99, 'Gaming', '2024-09-15', TRUE, 300),
('Office Chair', 'Ergonomic office chair with lumbar support', 'ComfortSeat', 250.00, 'Furniture', '2024-08-01', TRUE, 100);
