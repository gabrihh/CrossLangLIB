(() => {
	
const env = typeof window !== 'undefined' ? window : global;
	
  env.CrossLang = {
    version: "0.1.0",
    dev: "GabrihhDEV_",
    updated: "Jul 17, 2025"
  };
	
function randomInt(min = 0, max = 6){
	return Math.floor(Math.random() * (max - min + 1)) + min;
}

function randomFloat(min = 0, max = 6){
	return Math.random() * (max - min) + min;
}

function getElement(element = null){ // Only works in .HTML
	if(!element){ console.error("❗️ It is necessary to mention one element."); console.warn("WARNING: Don't forget to put the class reference before the element name."); return; }
	if (typeof document === 'undefined') return console.error("🚫 Not in HTML environment.");
    return document.querySelector(element);
}

function getElements(selector = null) { // Only works in .HTML
    if (!selector) return console.error("❗️ Please provide a selector.");
    if (typeof document === 'undefined') return console.error("🚫 Not in HTML environment.");
    return document.querySelectorAll(selector);
}

function randomAE(arr = ["GOD", "Is life.", "It's the way.", "♾️"]) {
    if (!Array.isArray(arr) || arr.length === 0) {
        console.error("❗️ Please provide a non-empty array.");
        return;
    }
    return arr[Math.floor(Math.random() * arr.length)];
}

function capitalize(str = "") {
  if (typeof str !== "string") return "";
  return str.charAt(0).toUpperCase() + str.slice(1);
}

function clamp(num = 6, min = 0, max = 6) {
  return Math.min(Math.max(num, min), max);
}

function shuffleArray(arr = [1, 2, 3]) {
  let array = [...arr];
  for (let i = array.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [array[i], array[j]] = [array[j], array[i]];
  }
  return array;
}

function delay(ms = 1000) { // 1000ms = 1s
  return new Promise(resolve => setTimeout(resolve, ms));
}

function isEmpty(value = []) {
  if (value == null) return true;
  if (typeof value === "string" || Array.isArray(value)) return value.length === 0;
  if (typeof value === "object") return Object.keys(value).length === 0;
  return false;
}

function range(start = 1, end = 7) {
  const length = end - start + 1;
  return Array.from({ length }, (_, i) => i + start);
}

function mergeObjects(obj1 = {a: 1, b: 2}, obj2 = {b: 2, c: 3}) {
  return { ...obj1, ...obj2 };
}

const randomBool = () => Math.random() < 0.5;

env.randomInt = randomInt;
env.randomFloat = randomFloat;
env.getElement = getElement;
env.getElements = getElements;
env.randomAE = randomAE;
env.capitalize = capitalize;
env.clamp = clamp;
env.shuffleArray = shuffleArray;
env.delay = delay;
env.isEmpty = isEmpty;
env.range = range;
env.mergeObjects = mergeObjects;
env.randomBool = randomBool;
    
})();
