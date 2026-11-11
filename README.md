<div align="center">

# 🪟 StartWindows

**Всё, что нужно после переустановки Windows, в одной папке.**
Драйверы, библиотеки, программы, браузеры, твики и оптимизация — по порядку, от первого пункта к последнему.

[![Скачать](https://img.shields.io/badge/%D0%A1%D0%BA%D0%B0%D1%87%D0%B0%D1%82%D1%8C-ZIP-2ea44f?style=for-the-badge&logo=github)](https://github.com/grafingl/StartWindows/archive/refs/heads/main.zip)
![Windows 10](https://img.shields.io/badge/Windows-10-0078D6?style=for-the-badge&logo=windows)
![Windows 11](https://img.shields.io/badge/Windows-11-0078D6?style=for-the-badge&logo=windows11)
[![Последнее обновление](https://img.shields.io/github/last-commit/grafingl/StartWindows?style=for-the-badge&label=%D0%9E%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%BE)](https://github.com/grafingl/StartWindows/commits/main)

</div>

![explorer_ocRL0I5wTQ](https://github.com/user-attachments/assets/2bf5acd0-0669-4952-b42f-666031df3e36)
![explorer_PtHGgfoz2G](https://github.com/user-attachments/assets/52592b3f-be08-4b88-a495-6b9fd34fadb8)
![explorer_ErINQcaxpx](https://github.com/user-attachments/assets/7f20959f-c30d-4669-8f65-1cdfdf58ae93)
![explorer_UnUYb8cbRH](https://github.com/user-attachments/assets/3a799e38-de51-4967-9cc0-1cb8e2f9dbbe)

---

## 🚀 Как пользоваться

1. Скачай [архив](https://github.com/grafingl/StartWindows/archive/refs/heads/main.zip) и распакуй куда удобно.
2. Иди по папкам **по порядку номеров**: `1` → `2` → `3` → `4`.
3. Внутри папок файлы тоже пронумерованы — запускай сверху вниз.

> [!IMPORTANT]
> Перед твиками из раздела «Оптимизация» **создай точку восстановления**. Для многих твиков есть папка `Откат`, но точка восстановления надёжнее.

---

## 1️⃣ Драйверы

| | |
|---|---|
| **AMD Adrenalin** | Драйвер для видеокарт AMD |
| **NVIDIA** | Драйвер для видеокарт NVIDIA |
| **AMD Chipset** | Драйвер чипсета для процессоров Ryzen |

## 2️⃣ Библиотеки

| | |
|---|---|
| **Visual C++ 2005–2022** | Все версии Visual C++ одним установщиком — без них не запускается половина игр и программ |
| **DirectX** | Веб-установщик DirectX End-User Runtime |
| **.NET Desktop Runtime** | Нужен многим современным программам |

## 3️⃣ Программы

| Категория | Что внутри |
|---|---|
| 🌐 **Браузеры** | Thorium, Microsoft Edge, Floorp, Firefox ESR |
| 🧩 **Расширения** (Chrome и Firefox) | Блокировка рекламы, возвращение дизлайков и аватарок на YouTube, закадровый перевод видео от Яндекса |
| 💬 **Общение** | Discord + Vencord (плагины и темы: Midnight, Novum, Material, Steam), Telegram |
| 🎮 **Игры** | Steam, Epic Games |
| 🎬 **Медиа** | VLC, foobar2000, OBS, ShareX, Picasa, Equalizer APO |
| 🛠️ **Утилиты** | 7-Zip, Notepad++, HiBit Uninstaller, Mem Reduct, CopyQ, UltraISO, PicoTorrent, Porthole |
| 🖥️ **Удалённый доступ** | AnyDesk (+ скрипты включения/выключения), RustDesk |
| 🔒 **VPN** | Подборка VPN-сервисов, клиенты (v2RayTun, INCY), AmneziaWG для Cloudflare WARP, VPS-хостинги |

## 4️⃣ Прочее

### ⚡ Оптимизация Windows

| № | Что делает |
|:---:|---|
| 0 | Запрет установки драйверов через Центр обновления, удаление Defender |
| 1 | SSD Mini Tweaker — продление жизни SSD |
| 2 | Замена меню Пуск и проводника (StartAllBack) |
| 3 | Твики реестра: фоновые приложения, svchost, приоритеты, сеть, телеметрия, Xbox Game Bar, NTFS, UAC |
| 4 | Твики: Process Mitigations, SmartScreen, MMCSS, брандмауэр, FSO, лишние службы |
| 5 | Планы электропитания (Muren's FPS n Input Lag, AMD Ryzen и ещё десяток на выбор) |
| 6 | Переброс прерываний по ядрам: LatencyMon + GoInterruptPolicy, примеры профилей |
| 7 | Отключение Control Flow Guard для CS2 (+ откат) |
| 8 | Исправления: долгое открытие персонализации, пропавший «Текстовый документ», герцовка монитора, RG Launcher |
| 9–10 | Очистка WinSxS и сжатие системы Compact OS |

> [!WARNING]
> Отключение Defender, UAC, SmartScreen, брандмауэра, DEP и защит процессов снижает безопасность системы. Применяй только то, что понимаешь, и не на рабочем ПК.

### 🎛️ Мелкие настройки

- **Секунды в часах** на панели задач — вкл/выкл
- **Центр уведомлений** (Windows 10) — вкл/выкл и стиль уведомлений из Windows 7–8
- **Эффект прозрачности** (Windows 10) — OpenGlass
- **Отключить CapsLock**
- **Отключить Win + Shift + S** — встроенный скриншотер
- **Добавить Microsoft Store** — через `wsreset -i`

### 🧹 Для Win Lite сборок

Вернуть то, что вырезали: Microsoft Store, Paint, HEVC, DEP, вкладки в Параметрах, фон экрана блокировки, «Запуск от имени администратора». И наоборот — убрать кнопку CMD из контекстного меню.

### 🌍 Обход блокировок

Ссылки на Zapret и AntiZapret, плюс готовый список доменов (Mega, Modrinth, Roblox, Ely.by).

---

<div align="center">

Все программы и утилиты принадлежат их авторам. Пак лишь собирает ссылки и установщики в одном месте.

</div>
