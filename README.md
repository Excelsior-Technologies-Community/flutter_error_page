## 🧩 App Error Page

A professional, reusable error page widget for Flutter.
Use one widget for multiple error states like:

* ❌ No Internet

* 🔥 Server Error

* 📭 Empty State

* 🔐 Permission Denied

* ⚠️ Custom Errors

---
## ✨ Features

- ✅ One widget → multiple use cases

- 🎨 Fully customizable (icon, title, message, action)

- 🔁 Optional retry button

- 🧩 Add extra custom widgets

- 🌗 Theme-aware (Light & Dark)

- 📦 Easy to integrate

---
## Preview

https://github.com/user-attachments/assets/9bf6867a-6887-40c4-b09e-a82a2831038b

---
## 📁 Project Structure
```
lib/
└── src/
    └── app_error_page_widget.dart
example/
README.md
pubspec.yaml
```

---
## 📦 Installation
Add dependency:
```
dependencies:
  app_error_page:
    path: https://github.com/Excelsior-Technologies-Community/flutter_error_page.git
```
then run: 
```
flutter pub get
```

---
## 🚀 Basic Usage
```
import 'package:app_error_page/app_error_page.dart';

AppErrorPage(
  icon: Icons.error_outline,
  title: 'Something went wrong',
  message: 'Please try again later.',
);
```

---
## 🎨 Design Philosophy

- Minimal & clean UI

- No business logic inside widget

- Fully reusable

- Scales for apps & libraries

---
## 📊 Properties

| Property | Type | Required | Default | Description |
|--------|------|----------|---------|-------------|
| icon | IconData | ✅ | — | Icon displayed at the top |
| title | String | ✅ | — | Main error title |
| message | String | ✅ | — | Supporting error message |
| buttonText | String | ❌ | null | Action button text |
| onRetry | VoidCallback | ❌ | null | Callback when button pressed |
| extra | Widget | ❌ | null | Custom widget below message |

---
## MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this Flutter Image Compression library and associated documentation files
(the “Software”), to deal in the Software without restriction, including without
limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM,
OUT OF, OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
