import random
import time

class CrossLang:
    version = "0.1.0"
    dev = "GabrihhDEV_"
    updated = "Jul 17, 2025"

def randomInt(min=0, max=6):
    return random.randint(min, max)

def randomFloat(min=0, max=6):
    return random.uniform(min, max)

def randomAE(arr=None):
    if arr is None or not isinstance(arr, list) or len(arr) == 0:
        print("❗️ Please provide a non-empty array.")
        return None
    return random.choice(arr)

def capitalize(s=""):
    if not isinstance(s, str):
        return ""
    return s[:1].upper() + s[1:]

def clamp(num=6, min=0, max=6):
    return max(min, min(num, max))

def shuffleArray(arr=None):
    if arr is None:
        arr = [1, 2, 3]
    array = arr[:]
    random.shuffle(array)
    return array

def delay(ms=1000):
    time.sleep(ms / 1000)

def isEmpty(value=None):
    if value is None:
        return True
    if isinstance(value, (str, list, tuple, set, dict)):
        return len(value) == 0
    return False

def range_func(start=1, end=7):
    return list(range(start, end + 1))

def mergeObjects(obj1=None, obj2=None):
    if obj1 is None:
        obj1 = {'a': 1, 'b': 2}
    if obj2 is None:
        obj2 = {'b': 2, 'c': 3}
    result = obj1.copy()
    result.update(obj2)
    return result

def randomBool():
    return random.random() < 0.5