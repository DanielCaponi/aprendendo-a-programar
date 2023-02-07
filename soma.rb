def Soma(x, y)  
  #  Soma os dois valores recebidos por parametro
  #  e salva numa variavel chamada resultado
  resultado = x + y
  
  # Somando strings
  # puts "O resultado da somaaaaa " + x.to_s + " e " + y.to_s + "é igual a: " + resultado.to_s

  # Interpolando strings
  puts "O resultado da soma #{x} e #{y} e igual a: #{resultado}"
  return resultado
end