# API Endpointleri

## Amaç

Bu doküman, Warehouse Management System (WMS) içerisinde kullanılacak REST API endpointlerini tanımlamaktadır.

| No | HTTP Metodu | Endpoint | Açıklama |
|----|-------------|----------|----------|
| EP-01 | GET | /api/products | Tüm ürünleri listeler. |
| EP-02 | GET | /api/products/{id} | Belirli bir ürünün bilgilerini getirir. |
| EP-03 | POST | /api/products | Yeni bir ürün oluşturur. |
| EP-04 | PUT | /api/products/{id} | Mevcut ürün bilgilerini günceller. |
| EP-05 | DELETE | /api/products/{id} | Bir ürünü siler. |
| EP-06 | GET | /api/stocks | Stok bilgilerini listeler. |
| EP-07 | PUT | /api/stocks/{id} | Stok miktarını günceller. |
| EP-08 | GET | /api/orders | Siparişleri listeler. |
| EP-09 | GET | /api/orders/{id} | Sipariş detayını getirir. |
| EP-10 | PUT | /api/orders/{id}/status | Sipariş durumunu günceller. |
