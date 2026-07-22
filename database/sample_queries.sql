-- ==========================================
-- Warehouse Management System (WMS)
-- Sample SQL Queries
-- ==========================================

-- 1. Tüm ürünleri listele
SELECT *
FROM Product;

-- 2. Tüm rafları listele
SELECT *
FROM Shelf;

-- 3. Tüm stok kayıtlarını listele
SELECT *
FROM Stock;

-- 4. Stoğu 20 adetten az olan ürünleri getir
SELECT *
FROM Stock
WHERE quantity < 20;

-- 5. Ürün adı ve barkod bilgilerini listele
SELECT product_name, barcode
FROM Product;

-- 6. Siparişleri durumlarına göre listele
SELECT order_id, status
FROM CustomerOrder;

-- 7. Ürünlerin bulunduğu rafları göster
SELECT
    Product.product_name,
    Shelf.shelf_code,
    Stock.quantity
FROM Stock
JOIN Product
ON Stock.product_id = Product.product_id
JOIN Shelf
ON Stock.shelf_id = Shelf.shelf_id;

-- 8. Siparişlerde yer alan ürünleri listele
SELECT
    CustomerOrder.order_id,
    Product.product_name,
    OrderItem.quantity
FROM OrderItem
JOIN CustomerOrder
ON OrderItem.order_id = CustomerOrder.order_id
JOIN Product
ON OrderItem.product_id = Product.product_id;
