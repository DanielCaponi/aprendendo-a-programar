def jogo_da_adivinhacao_2_pessoes()
  puts "jogo da adivinhacao"
  puts "jogador 1, fale um numero"
  escolha_do_jogador_1 = gets.chomp
  puts "hmmm... recebi"
  puts "agora e a vez do jogador 2, fale um numero"
  resposta_do_jogador_2 = ""
  while resposta_do_jogador_2 != escolha_do_jogador_1
    resposta_do_jogador_2 = gets.chomp
    if resposta_do_jogador_2 < escolha_do_jogador_1
      puts "maior!"
    elsif resposta_do_jogador_2 == escolha_do_jogador_1
      puts "acertou!"
    else 
      puts "menor!"
    end
  end  
end