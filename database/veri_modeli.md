# Veri Modeli

Bu doküman, Warehouse Management System (WMS) projesinde kullanılacak temel veritabanı tablolarını ve bu tabloların amaçlarını açıklamaktadır.

## Warehouse

Depo bilgilerini tutar.

| Alan | Açıklama |
|------|----------|
| warehouse_id | Depo kimliği |
| warehouse_name | Depo adı |

---

## Shelf

Depo içerisindeki raf bilgilerini tutar.

| Alan | Açıklama |
|------|----------|
| shelf_id | Raf kimliği |
| warehouse_id | Bağlı olduğu depo |
| shelf_code | Raf kodu |

---

## Product

Ürün bilgilerini tutar.

| Alan | Açıklama |
|------|----------|
| product_id | Ürün kimliği |
| product_name | Ürün adı |
| barcode | Barkod numarası |

---

## Stock

Ürünlerin hangi rafta ve hangi miktarda bulunduğunu tutar.

| Alan | Açıklama |
|------|----------|
| stock_id | Stok kaydı kimliği |
| product_id | Ürün kimliği |
| shelf_id | Raf kimliği |
| quantity | Ürün adedi |

---

## CustomerOrder

Müşteri sipariş bilgilerini tutar.

| Alan | Açıklama |
|------|----------|
| order_id | Sipariş kimliği |
| order_date | Sipariş tarihi |
| status | Sipariş durumu |

---

## OrderItem

Bir sipariş içerisindeki ürünleri tutar.

| Alan | Açıklama |
|------|----------|
| order_item_id | Sipariş kalemi kimliği |
| order_id | Sipariş kimliği |
| product_id | Ürün kimliği |
| quantity | Sipariş edilen ürün adedi |

---

## User

Sistemi kullanan kullanıcı bilgilerini tutar.

| Alan | Açıklama |
|------|----------|
| user_id | Kullanıcı kimliği |
| full_name | Ad Soyad |
| role | Kullanıcı rolü |
