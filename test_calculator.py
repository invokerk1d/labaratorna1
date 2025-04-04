import unittest  # Імпортуємо модуль для створення та запуску тестів
from lab1 import add, subtract, multiply, divide, power  # Імпортуємо функції з файлу lab1.py

# Клас для тестування функцій калькулятора
class TestCalculator(unittest.TestCase):

    # Тестуємо функцію додавання
    def test_add(self):
        self.assertEqual(add(2, 3), 5)  # 2 + 3 = 5
        self.assertEqual(add(-1, 1), 0)  # -1 + 1 = 0

    # Тестуємо функцію віднімання
    def test_subtract(self):
        self.assertEqual(subtract(5, 3), 2)  # 5 - 3 = 2
        self.assertEqual(subtract(0, 5), -5)  # 0 - 5 = -5

    # Тестуємо функцію множення
    def test_multiply(self):
        self.assertEqual(multiply(2, 3), 6)  # 2 * 3 = 6
        self.assertEqual(multiply(-2, 3), -6)  # -2 * 3 = -6

    # Тестуємо функцію ділення
    def test_divide(self):
        self.assertEqual(divide(6, 2), 3)  # 6 / 2 = 3
        self.assertEqual(divide(5, 2), 2.5)  # 5 / 2 = 2.5
        self.assertEqual(divide(5, 0), "Error! Division by zero.")  # Тестуємо поділ на 0, має повернути повідомлення про помилку

    # Тестуємо функцію піднесення до степеня
    def test_power(self):
        self.assertEqual(power(2, 3), 8)  # 2^3 = 8
        self.assertEqual(power(5, 0), 1)  # 5^0 = 1

# Запускаємо тести, якщо цей файл виконується напряму
if __name__ == '__main__':
    unittest.main()
