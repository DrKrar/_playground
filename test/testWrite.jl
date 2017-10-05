import  Compat.Sys: isapple

print("not an apple = ", !isapple())

try using DelimitedFiles end # fix for Julia 0.7-Dev

function writecsv_head(fname::AbstractString, a, head=[])
	open(fname, "w") do io
	  writedlm(io, head, ',')
	  writedlm(io, a, ',')
	end #do
end #function

 writecsv_head("./d","k")

#=
info("""write(STDIN,"5")""")
write(STDIN,"5\n")
x = readline()
print("x = ", x)

if  !isapple()
  info("""write(STDIN.buffer,"5")""")
  write(STDIN.buffer,"5\n")
  y = readline()
  print("y = ", y)
end
=#
