info("""write(STDIN,"5")""")
write(STDIN,"5\n")
@async( global x = readline())
print(x)

info("""write(STDIN.buffer,"5")""")
write(STDIN.buffer,"5\n")
@async( global y = readline())
print(y)
