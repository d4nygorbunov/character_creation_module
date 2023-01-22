from math import sqrt


message = ('Добро пожаловать в самую лучшую программу для вычисления '
          'квадратного корня из заданного числа')


def  calculate_square_root(number):
    """ Вычисление квадратного корня."""
    return sqrt(number)


def calc(your_number):
    """ Вычисление квадратного корня из выбранного числа."""
    if your_number <= 0:
        print('Ваше число меньше или равно нулю')
    else:
        square_root = calculate_square_root(your_number)
        print(f'Мы вычислили квадратный корень из введённого вами числа. '
                     f'Это будет: {square_root}')


print(message)
calc (25.5)
calc (0)