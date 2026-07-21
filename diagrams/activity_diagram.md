# Activity Diagram

## Amaç

Bu diyagram, Warehouse Management System (WMS) içerisinde ürün kabul sürecinin başlangıcından ürünün rafa yerleştirilmesine kadar olan iş akışını göstermektedir.

## Diyagram

```mermaid
flowchart TD

    A([Başla])
    B[Ürün Depoya Gelir]
    C[Barkod Okutulur]
    D{Ürün Bilgileri Doğru mu?}
    E[Ürün Sisteme Kaydedilir]
    F[Sistem Raf Konumu Önerir]
    G[Ürün Rafa Yerleştirilir]
    H[Stok Güncellenir]
    I([Bitiş])

    X[Hata Mesajı Göster]

    A --> B
    B --> C
    C --> D
    D -- Evet --> E
    D -- Hayır --> X
    X --> C
    E --> F
    F --> G
    G --> H
    H --> I
```
