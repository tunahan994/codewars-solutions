def calculator(txt):
    t = txt.split(" ")
    counter1 = 0
    counter2 = 0
    pr = t[1]
    for i in t[0]:
        counter1 += 1
    for i in t[2]:
        counter2 += 1
    res = str(counter1) + pr + str(counter2)
    return eval(res) * "."
