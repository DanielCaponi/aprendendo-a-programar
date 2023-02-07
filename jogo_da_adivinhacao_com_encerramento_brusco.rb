# jogo da adivinhacao
# primeiro quero que escreva na tela "jogo da adivinhacao"
# o jogador 1 fala um numero, o programa salva esse numero 
# o jogador 2 vai tentar acertar esse numero 
# o programa vai falar se o numero e maior ou menor

def jogo_da_adivinhacao0()
  puts "jogo da adivinhacao"
  puts "jogador 1, fale um numero"
  escolha_do_jogador_1 = gets.chomp
  puts "hmmm... recebi"
  puts "agora e a vez do jogador 2, fale um numero"
  resposta_do_jogador_2 = gets.chomp
  if resposta_do_jogador_2 < escolha_do_jogador_1
    puts "maior!"
  elsif resposta_do_jogador_2 == escolha_do_jogador_1
    puts "acertou!"
  else 
    puts "menor!"
  end  
end