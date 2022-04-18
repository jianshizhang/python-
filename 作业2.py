a = [1, 5, 8, 14, 28, 39, 60, 89, 134, 324, 612, 900]
b = int(input("请输入b"))
for i in a:
    if i > b:
        a.insert(a.index(i), b)
        break
print(a)
