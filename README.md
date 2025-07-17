# 🔧 CrossLangLIB

A **remote, static library** to facilitate "complex" syntax and organization in multiple languages, making development easier and cleaner.



## 📥 Installation

---
### JS [Browser, REMOTE]
```html
<script src="https://raw.githubusercontent.com/gabrihh/CrossLangLIB/refs/heads/main/lang/js.js"></script>
<script>
```
### JS [Normal, REMOTE]
```js
await import("https://raw.githubusercontent.com/gabrihh/CrossLangLIB/refs/heads/main/lang/js.js");
```
### PHP [REMOTE]
```php
eval(file_get_contents("https://raw.githubusercontent.com/gabrihh/CrossLangLIB/refs/heads/main/lang/php.php"));
```
### LUA [REMOTE]
```js
local http = require("socket.http")

local code, status = http.request("https://raw.githubusercontent.com/gabrihh/CrossLangLIB/refs/heads/main/lang/lua.lua")
```
### CLI [STATIC]
```cli
curl -o js.js https://raw.githubusercontent.com/gabrihh/CrossLangLIB/refs/heads/main/lang/js.js
```

---


