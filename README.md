# 作业1：
```
import math
print(*[n for n in range(1, 1000) if n + 100 == int(math.sqrt(n + 100))**2 and n + 100 + 168 == int(math.sqrt(n + 100 + 168))**2])
```
输出：`21 261`

# 作业2：
```
a = [1, 5, 8, 14, 28, 39, 60, 89, 134, 324, 612, 900]
b = int(input("请输入b"))
for i in a:
    if i > b:
        a.insert(a.index(i), b)
        break
print(a)
```
输入：`555`

输出：`[1, 5, 8, 14, 28, 39, 60, 89, 134, 324, 555, 612, 900]`

# 作业3：

```
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
```
输入：`5`

输出：`1.5333333333333332`

输入：`6`

输出：`0.9166666666666666`


