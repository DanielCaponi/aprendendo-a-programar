def funcao_com_bifurcacao_aninhada(x)
  retorno = ""
  if x > 2 
    retorno = "maior que dois"
  else 
    if x == 2
      retorno = "igual a dois"
    else 
      retorno = "menor que dois"
    end
  end
  return retorno  
end