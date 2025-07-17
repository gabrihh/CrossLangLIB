# 🔧 CrossLangLIB

A **remote, static library** to facilitate "complex" syntax and organization in multiple languages, making development easier and cleaner.

## 📦 Functions

---
`randomInt({ min, max })`

`randomFloat({ min, max })`

`getElement({ element })`

`getElements({ selector })`

`randomAE({ arr })`

`capitalize({ str })`

`clamp({ num, min, max })`

`shuffleArray({ arr })`

`delay({ ms })`

`isEmpty({ value })`

`range({ start, end })`

`mergeObjects({ obj1, obj2 })`

`randomBool()`

---

## 📥 Installation

---
### JS [Browser, REMOTE]
```html
<script src="https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/js.js"></script>
```
### JS [Normal, REMOTE]
```js
await import("https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/js.js");
```
### PHP [REMOTE]
```php
eval(file_get_contents("https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/php.php"));
```
### LUA [REMOTE] socket.http
```js
local http = require("socket.http")

local code, status = http.request("https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/lua.lua")
```
### PYTHON [REMOTE] urllib.request
```py
import urllib.request; exec(urllib.request.urlopen("https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/py.py").read().decode())
```
### CLI [STATIC] curl
```cli
curl -o js.js https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/js.js
```

---


