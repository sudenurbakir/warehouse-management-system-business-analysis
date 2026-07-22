-- ==========================================
-- Warehouse Management System (WMS)
-- Örnek Veriler
-- ==========================================

-- ==========================================
-- User
-- ==========================================

INSERT INTO User (user_id, full_name, role)
VALUES
(1, 'Tuana Bakır', 'Depo Personeli'),
(2, 'Sudenur Bakır', 'Depo Yöneticisi');

-- ==========================================
-- Warehouse
-- ==========================================

INSERT INTO Warehouse (warehouse_id, warehouse_name)
VALUES
(1, 'İstanbul Deposu'),
(2, 'Ankara Deposu');

-- ==========================================
-- Product
-- ==========================================

INSERT INTO Product (product_id, product_name, barcode)
VALUES
(1, 'Laptop', '869100000001'),
(2, 'Kablosuz Mouse', '869100000002'),
(3, 'Mekanik Klavye', '869100000003'),
(4, 'Monitör', '869100000004'),
(5, 'Kulaklık', '869100000005');

-- ==========================================
-- Shelf
-- ==========================================

INSERT INTO Shelf (shelf_id, warehouse_id, shelf_code)
VALUES
(1, 1, 'A-01'),
(2, 1, 'A-02'),
(3, 1, 'A-03'),
(4, 2, 'B-01'),
(5, 2, 'B-02');

-- ==========================================
-- Stock
-- ==========================================

INSERT INTO Stock (stock_id, product_id, shelf_id, quantity)
VALUES
(1, 1, 1, 15),
(2, 2, 2, 50),
(3, 3, 3, 30),
(4, 4, 4, 12),
(5, 5, 5, 40);

-- ==========================================
-- CustomerOrder
-- ==========================================

INSERT INTO CustomerOrder (order_id, order_date, status, user_id)
VALUES
(1, '2026-07-22', 'Hazırlanıyor', 1),
(2, '2026-07-22', 'Sevk Edildi', 2);

-- ==========================================
-- OrderItem
-- ==========================================

INSERT INTO OrderItem (order_item_id, order_id, product_id, quantity)
VALUES
(1, 1, 1, 1),
(2, 1, 5, 2),
(3, 2, 2, 1),
(4, 2, 3, 1);
