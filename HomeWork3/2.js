const some_name = prompt("Ваше имя?");
greeting(some_name)

// Вывод имени в консоль с приветствием
function greeting(a_name) {
    console.log(`Здравствуйте, ${a_name}!`);
}