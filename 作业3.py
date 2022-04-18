def f1(m):  # 定义n为偶数时的函数
    s = 0
    for i in range(2, m + 1, 2):
        s += 1 / i
    return s


def f2(m):  # 定义n为奇数时的函数
    s = 0
    for i in range(1, m + 1, 2):
        s += 1 / i
    return s


n = int(input())
if n <= 0:
    print("非法输入")
elif n % 2 == 0:
    print(f1(n))
else:
    print(f2(n))
