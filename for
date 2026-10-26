# ===== Задание 1: вывод чисел от 1 до 15 =====
for k in range(1, 16):
    print(k, end=", ")
print()


print(k, end=" ")
print()



for k in range(20, 0, -1):
    print(k, end=" ")
print()



m = int(input("Введите число m: "))
result= 0

for k in range(1, m + 1):
    result += k

print("Сумма чисел от 1 до", m, "равна", result)



m = int(input("Введите число m: "))
fact = 1

for k in range(2, m + 1):
    fact *= k

print("Факториал числа", m, "равен", fact)



m = int(input("Введите число m: "))

for k in range(1, 11):
    print(m, "*", k, "=", m * k)



data = [4, -12, 0, 7, -3, 19, -8, 2]
negative_amount = 0

for element in data:
    if element < 0:
        negative_amount += 1

print("Отрицательных элементов в списке:", negative_amount)



phrase = "сила тайги"
consonants = "бвгджзй"
consonant_amount = 0

for symbol in phrase.lower():
    if symbol in consonants:
        consonant_amount += 1

print("Согласных букв в строке:", consonant_amount)


values = [56, -17, 3, 88, 0, 41, -6]
smallest = values[0]

for element in values:
    if element < smallest:
        smallest = element

print("Наименьший элемент списка:", smallest)


for row in range(1, 10):
    for column in range(1, row + 1):
        print(f"{column}*{row}={row * column}", end="\t")
    print()
