def jogo_da_adivinhacao_single_player()
  puts "jogo da adivinhacao"
  puts "deixa eu pensar num numero..."
  escolha_do_jogador_1 = rand(30)
  puts "hmm...."
  puts "hmm...."
  puts "pronto! :)"
  puts "agora é a sua vez! fale um numero e vamos ver se descobre!"
  resposta_do_jogador_2 = ""
  while resposta_do_jogador_2 != escolha_do_jogador_1
    resposta_do_jogador_2 = gets.chomp.to_i
    if resposta_do_jogador_2 < escolha_do_jogador_1
      puts "maior!"
    elsif resposta_do_jogador_2 == escolha_do_jogador_1
      puts "acertou!"
    else 
      puts "menor!"
    end
  end  
end