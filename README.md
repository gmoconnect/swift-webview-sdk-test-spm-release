# SmaadSwiftSdk

iOS 17.0 以上をサポートする Smaad Swift SDK パッケージです。

## 要件

- iOS 17.0 以上
- Swift 6.0 以上

## インストール方法

### Swift Package Manager

1. Xcode で、File > Add Package Dependencies... を選択します。
2. 検索フィールドに以下の URL を入力します:

```
https://github.com/your-username/SmaadSwiftSdk.git
```

3. バージョンルールを選択し（例：「Up to Next Major」1.0.0）、「Add Package」をクリックします。

または、`Package.swift`ファイルに直接依存関係を追加することもできます:

```swift
dependencies: [
    .package(url: "https://github.com/your-username/SmaadSwiftSdk.git", from: "1.0.0")
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["SmaadSwiftSdk"]),
]
```

## 使用方法

```swift
import SmaadSwiftSdk

// SDKを使用するコード
```
