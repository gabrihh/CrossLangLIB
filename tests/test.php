<?php
eval(file_get_contents("https://cdn.jsdelivr.net/gh/gabrihh/CrossLangLIB/lang/php.php"));

echo "randomInt(1,6): " . randomInt(1,6) . PHP_EOL;
echo "randomFloat(1,6): " . randomFloat(1,6) . PHP_EOL;
echo "randomBool(): " . (randomBool() ? "true" : "false") . PHP_EOL;
echo "capitalize('hello'): " . capitalize("hello") . PHP_EOL;
$arr = ["A", "B", "C"];
echo "randomAE(['A', 'B', 'C']): " . randomAE($arr) . PHP_EOL;
