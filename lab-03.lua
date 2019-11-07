io.write('Vvedite dlinu storoni kuba: ')
c = io.read()
c = tonumber(c)

Vc = c^3
Sbp = (c^2 + c^2 + c^2) * 2

print('Obyom kuba: ', Vc)
print('Ploshchad bokovoi poverhnosti: ', Sbp)

io.write('Vvedite radius vneshnego kruga: ')
R = io.read()
R = tonumber(R)

io.write('Vvedite radius vnutrennego kruga: ')
r = io.read()
r = tonumber(r)

Sk = math.pi * (R^2 - r^2)

print('Ploshchad koltca: ', string.format('%.4f', Sk))

io.write('Vvedite dlinu pervogo osnovaniya trapetsii: ')
a = io.read()
a = tonumber(a)
io.write('Vvedite dlinu vtorogo osnovaniya trapetsii: ')
b = io.read()
b = tonumber(b)
io.write('Vvedite visotu trapetsii: ')
h = io.read()
h = tonumber(h)

St = 0.5 * h * (a + b)

print('Ploshchad trapetsii: ', St)
