
info("""write(STDIN,"5")""")
write(STDIN,"5\n")
x = readline()
print("x = ", x)

if !Sys.isapple()
  info("""write(STDIN.buffer,"5")""")
  write(STDIN.buffer,"5\n")
  y = readline()
  print("y = ", y)
end
