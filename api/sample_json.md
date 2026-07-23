# Örnek JSON Yapıları

## Amaç

Bu doküman, Warehouse Management System (WMS) API'lerinde kullanılabilecek örnek JSON istek (Request) ve yanıt (Response) yapılarını göstermektedir.

---

# 1. Yeni Ürün Oluşturma

## Endpoint

POST /api/products

## Request

```json
{
  "product_name": "Laptop",
  "barcode": "869100000001"
}
```

## Response

```json
{
  "product_id": 1,
  "product_name": "Laptop",
  "barcode": "869100000001",
  "message": "Ürün başarıyla oluşturuldu."
}
```

---

# 2. Ürün Bilgisi Getirme

## Endpoint

GET /api/products/1

## Response

```json
{
  "product_id": 1,
  "product_name": "Laptop",
  "barcode": "869100000001"
}
```

---

# 3. Stok Güncelleme

## Endpoint

PUT /api/stocks/1

## Request

```json
{
  "quantity": 25
}
```

## Response

```json
{
  "stock_id": 1,
  "quantity": 25,
  "message": "Stok başarıyla güncellendi."
}
```

---

# 4. Sipariş Durumu Güncelleme

## Endpoint

PUT /api/orders/1/status

## Request

```json
{
  "status": "Sevk Edildi"
}
```

## Response

```json
{
  "order_id": 1,
  "status": "Sevk Edildi",
  "message": "Sipariş durumu güncellendi."
}
```
