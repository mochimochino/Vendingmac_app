# Vendingmac_app

## ディレクトリ構成
```
Vendingmac_app/
├── .gitignore 
├── README.md 
│
├── docs/
│   └── architecture.md
│
├── app/
│   │
│   ├── main.dart 
│   │
│   ├── api/
│   │   └── ocr_service.dart
│   │
│   ├── models/
│   │   ├── vending_machine.dart
│   │   └── product.dart
│   │
│   ├── screens/
│   │   ├── home/
│   │   │   ├── home_screen.dart
│   │   │   └── home_viewmodel.dart
│   │   ├── map/
│   │   │   ├── map_screen.dart
│   │   │   └── map_viewmodel.dart
│   │   └── post/
│   │       ├── post_screen.dart
│   │       └── post_viewmodel.dart
│   │
│   ├── widgets/ または components/
│   │   ├── custom_button.dart
│   │   └── vending_machine_card.dart
│   │
│   └── utils/ 
│       └── helpers.dart
│
└── assets/ 
    ├── images/
    │   └── default_vending_machine.png
    └── fonts/
```