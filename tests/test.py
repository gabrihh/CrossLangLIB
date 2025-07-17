import urllib.request

url = "https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/py.py"
response = urllib.request.urlopen(url)
code = response.read().decode()

exec(code)

print("randomInt(1,6):", randomInt(1,6))
print("randomFloat(1,6):", randomFloat(1,6))
print("randomBool():", randomBool())
print("capitalize('hello'):", capitalize("hello"))
print("randomAE(['A', 'B', 'C']):", randomAE(['A', 'B', 'C']))
