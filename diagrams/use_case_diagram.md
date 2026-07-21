# Use Case Diagram

## Amaç

Bu diyagram, Warehouse Management System (WMS) içerisinde yer alan kullanıcıları (aktörleri) ve bu kullanıcıların sistem üzerinde gerçekleştirebildiği temel işlemleri göstermektedir.

## Aktörler

- Depo Personeli
- Depo Yöneticisi
- Sistem Yöneticisi

## Kullanım Senaryoları

| Aktör | Gerçekleştirebildiği İşlemler |
|--------|-------------------------------|
| Depo Personeli | Ürün kabul etme, ürün yerleştirme, sipariş toplama, paketleme, sevkiyat işlemleri, iade işlemleri |
| Depo Yöneticisi | Stok görüntüleme, rapor görüntüleme, depo operasyonlarını takip etme |
| Sistem Yöneticisi | Kullanıcı yönetimi ve yetkilendirme işlemleri |

## Diyagram

```mermaid
graph LR

    DP[Depo Personeli]
    DY[Depo Yöneticisi]
    SY[Sistem Yöneticisi]

    subgraph WMS[Warehouse Management System]
        UC1((Ürün Kabul))
        UC2((Raf Yerleştirme))
        UC3((Sipariş Toplama))
        UC4((Paketleme))
        UC5((Sevkiyat))
        UC6((İade İşlemleri))
        UC7((Stok Görüntüleme))
        UC8((Rapor Görüntüleme))
        UC9((Kullanıcı Yönetimi))
    end

    DP --> UC1
    DP --> UC2
    DP --> UC3
    DP --> UC4
    DP --> UC5
    DP --> UC6

    DY --> UC7
    DY --> UC8

    SY --> UC9
```
