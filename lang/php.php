<?php

class CrossLang {
    public const version = "0.1.0";
    public const dev = "GabrihhDEV_";
    public const updated = "Jul 17, 2025";
}

function randomInt($min = 0, $max = 6) {
    return mt_rand($min, $max);
}

function randomFloat($min = 0, $max = 6) {
    return $min + mt_rand() / mt_getrandmax() * ($max - $min);
}

function randomAE($arr = ["GOD", "Is life.", "It's the way.", "♾️"]) {
    if (!is_array($arr) || count($arr) === 0) {
        trigger_error("❗️ Please provide a non-empty array.", E_USER_WARNING);
        return null;
    }
    return $arr[array_rand($arr)];
}

function capitalize($str = "") {
    if (!is_string($str)) return "";
    return mb_strtoupper(mb_substr($str, 0, 1)) . mb_substr($str, 1);
}

function clamp($num = 6, $min = 0, $max = 6) {
    return min(max($num, $min), $max);
}

function shuffleArray($arr = [1, 2, 3]) {
    $array = $arr;
    shuffle($array);
    return $array;
}

function delay($ms = 1000) {
    usleep($ms * 1000);
}

function isEmpty($value = []) {
    if ($value === null) return true;
    if (is_string($value) || is_array($value)) return count($value) === 0;
    if (is_object($value)) return count(get_object_vars($value)) === 0;
    return false;
}

function rangeCustom($start = 1, $end = 7) {
    return range($start, $end);
}

function mergeObjects($obj1 = ["a" => 1, "b" => 2], $obj2 = ["b" => 2, "c" => 3]) {
    return array_merge($obj1, $obj2);
}

function randomBool() {
    return mt_rand(0, 1) === 1;
}