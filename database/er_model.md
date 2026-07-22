# ER Modeli

## Amaç

Bu doküman, Warehouse Management System (WMS) projesinde kullanılacak temel veritabanı tablolarını ve tablolar arasındaki ilişkileri açıklamaktadır.

---

## Warehouse

Depo bilgilerini tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| warehouse_id | INT | Depo kimliği |
| warehouse_name | VARCHAR | Depo adı |

---

## Shelf

Depo içerisindeki raf bilgilerini tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| shelf_id | INT | Raf kimliği |
| warehouse_id | INT | Bağlı olduğu depo |
| shelf_code | VARCHAR | Raf kodu |

---

## Product

Ürün bilgilerini tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| product_id | INT | Ürün kimliği |
| product_name | VARCHAR | Ürün adı |
| barcode | VARCHAR | Barkod numarası |

---

## Stock

Ürünlerin hangi rafta ve hangi miktarda bulunduğunu tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| stock_id | INT | Stok kaydı kimliği |
| product_id | INT | Ürün kimliği |
| shelf_id | INT | Raf kimliği |
| quantity | INT | Ürün adedi |

---

## CustomerOrder

Müşteri sipariş bilgilerini tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| order_id | INT | Sipariş kimliği |
| order_date | DATE | Sipariş tarihi |
| status | VARCHAR | Sipariş durumu |

---

## OrderItem

Sipariş içerisindeki ürünleri tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| order_item_id | INT | Sipariş kalemi kimliği |
| order_id | INT | Sipariş kimliği |
| product_id | INT | Ürün kimliği |
| quantity | INT | Sipariş edilen ürün adedi |

---

## User

Sistem kullanıcılarını tutar.

| Alan | Veri Tipi | Açıklama |
|------|-----------|----------|
| user_id | INT | Kullanıcı kimliği |
| full_name | VARCHAR | Ad Soyad |
| role | VARCHAR | Kullanıcı rolü |

---

# Tablolar Arasındaki İlişkiler

- Bir **Warehouse** birden fazla **Shelf** içerebilir.
- Bir **Shelf** birden fazla **Stock** kaydına sahip olabilir.
- Bir **Product** birden fazla **Stock** kaydında yer alabilir.
- Bir **CustomerOrder** birden fazla **OrderItem** içerebilir.
- Bir **Product** birden fazla **OrderItem** içerisinde bulunabilir.
- Bir **User** birden fazla **CustomerOrder** oluşturabilir.
