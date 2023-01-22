from logging import root
from math import sqrt
import itertools


message = ('Добро пожаловать в самую лучшую программу для вычисления '
          'квадратного корня из заданного числа')
print(message)


def CalculateSquareRoot(Number):
    """Вычисляет квадратный корень"""
    Number = int(input())
    return sqrt(Number)


def calc(your_number):
    if your_number <= 0:
       return root == 0


your_number = int(input())

print(f'Мы вычислили квадратный корень из введённого вами числа. '
      f'Это будет:{CalculateSquareRoot(your_number)}')
print(message)
print(calc(25.5))