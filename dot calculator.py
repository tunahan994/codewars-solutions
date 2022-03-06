def calculator(txt):
    t = txt.split(" ")
    counter1 = str(len(t[0]))
    counter2 = str(len(t[2]))
    pr = t[1]
    res = counter1 + pr + counter2
    return eval(res) * "."
