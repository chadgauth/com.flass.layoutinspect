# Layout Inspect - English Translation

**Layout Inspect** is an essential reverse engineering tool for Android. It can:

- Get current Activity
- Capture layouts quickly
- View app processes
- Open Activities directly
- Enumerate class loaders
- Search class names (including dynamic DEX)
- Inject SO files
- Custom Dump SO
- Custom DEX unpacking
- Custom Maps memory dump
- Decrypt Asset resources
- Decrypt XML resources
- Remove screenshot security restrictions
- Debug WebViews

## Installation

1. Download and install the APK
2. Enable the module in LSPosed/Xposed
3. Select the apps you want to hook

## Requirements

- Root device with LSPosed (recommended)
- OR non-root with LSPatch / FPA / etc.

## Features

### 1. Current Activity
View the current Activity, including Activity stack.

### 2. Capture Layout (Signature Feature)
Quickly locate View controls. Supports capturing any window (PopupWindow, Dialog, Menu, floating windows, etc.)

### 3. App Process
View and manage application processes.

### 4. Activity Manager
Direct Activity launching and management.

### 5. Class Loader
Enumerate all class loaders in the app.

### 6. Search Class
Search for class names including dynamically loaded DEX files.

### 7. Dump Features
- **Dump SO**: Extract native libraries
- **Dump DEX**: Extract DEX files (DEX unpacking)
- **Dump Maps**: Dump memory maps
- **Dump Assets**: Extract asset files
- **Dump XML**: Extract and decrypt XML resources

### 8. Security Bypass
Remove screenshot and screen recording restrictions.

### 9. WebView Debugging
Debug WebView content and inject JavaScript.

---

## Translation Notes

This is an English-translated version of the original Chinese app. The translation covers all UI strings in the application.

**Original Author**: Flass  
**Translation**: Community Fork

## Building from Source

```bash
# Decompile
apktool d Layout.Inspect_x.x.x.apk -o decompiled

# Edit strings in res/values/strings.xml

# Rebuild
apktool b decompiled -o Layout.Inspect_EN.apk

# Sign
apksigner sign --ks debug.keystore Layout.Inspect_EN.apk
```

## License

This is a community translation of the original Layout Inspect app. All rights to the original application belong to the original author (Flass).
