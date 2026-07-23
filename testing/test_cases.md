# Test Case Dokümanı

## Amaç

Bu doküman, Warehouse Management System (WMS) projesindeki temel fonksiyonların doğruluğunu kontrol etmek amacıyla hazırlanan test adımlarını içermektedir.

---

## TC-01 | Yeni Ürün Oluşturma

| Alan | Değer |
|------|--------|
| Test Case No | TC-01 |
| İlgili Senaryo | TS-01 |
| Modül | Ürün Yönetimi |
| Ön Koşul | Kullanıcı sisteme giriş yapmış olmalıdır. |
| Test Adımları | 1. Ürün Yönetimi ekranını aç.<br>2. "Yeni Ürün" butonuna tıkla.<br>3. Ürün adı ve barkod bilgilerini gir.<br>4. "Kaydet" butonuna tıkla. |
| Beklenen Sonuç | Yeni ürün başarıyla oluşturulmalı ve ürün listesinde görüntülenmelidir. |

---

## TC-02 | Ürün Bilgilerini Güncelleme

| Alan | Değer |
|------|--------|
| Test Case No | TC-02 |
| İlgili Senaryo | TS-02 |
| Modül | Ürün Yönetimi |
| Ön Koşul | Güncellenecek ürün sistemde kayıtlı olmalıdır. |
| Test Adımları | 1. Ürün listesini aç.<br>2. Güncellenecek ürünü seç.<br>3. Ürün bilgilerini düzenle.<br>4. "Kaydet" butonuna tıkla. |
| Beklenen Sonuç | Ürün bilgileri başarıyla güncellenmelidir. |

---

## TC-03 | Ürün Silme

| Alan | Değer |
|------|--------|
| Test Case No | TC-03 |
| İlgili Senaryo | TS-03 |
| Modül | Ürün Yönetimi |
| Ön Koşul | Silinecek ürün sistemde kayıtlı olmalıdır. |
| Test Adımları | 1. Ürün listesini aç.<br>2. Silinecek ürünü seç.<br>3. "Sil" butonuna tıkla.<br>4. Silme işlemini onayla. |
| Beklenen Sonuç | Ürün sistemden başarıyla silinmelidir. |

---

## TC-04 | Stok Güncelleme

| Alan | Değer |
|------|--------|
| Test Case No | TC-04 |
| İlgili Senaryo | TS-04 |
| Modül | Stok Yönetimi |
| Ön Koşul | Güncellenecek stok kaydı sistemde bulunmalıdır. |
| Test Adımları | 1. Stok ekranını aç.<br>2. Güncellenecek ürünü seç.<br>3. Yeni stok miktarını gir.<br>4. "Kaydet" butonuna tıkla. |
| Beklenen Sonuç | Stok miktarı başarıyla güncellenmelidir. |

---

## TC-05 | Sipariş Durumu Güncelleme

| Alan | Değer |
|------|--------|
| Test Case No | TC-05 |
| İlgili Senaryo | TS-07 |
| Modül | Sipariş Yönetimi |
| Ön Koşul | Güncellenecek sipariş sistemde kayıtlı olmalıdır. |
| Test Adımları | 1. Sipariş listesini aç.<br>2. Siparişi seç.<br>3. Durum bilgisini değiştir.<br>4. "Kaydet" butonuna tıkla. |
| Beklenen Sonuç | Sipariş durumu başarıyla güncellenmelidir. |
