let temp_C = Number.parseFloat(prompt("Введите температуру в градусах Цельсия"));
let temp_F = celcToFar(temp_C);
alert(`Цельсий: ${temp_C}, Фаренгейт: ${temp_F.toFixed(1)}`);

// Преобразование температуры из градусов Цельсия в Фаренгейты
function celcToFar(celc) {
    return (9 / 5) * celc + 32
}