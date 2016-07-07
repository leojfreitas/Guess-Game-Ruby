novo_jogo="s"

while 
novo_jogo =="s"
puts "Advinhe o número que estou pensando entre 1 e 100 \n-----Você tem 10 chances-----"
seu_numero = gets.to_i
pc_numero = Random.rand(90) + 1
#puts pc_numero
tentativas = 1
tent=10

while 
	pc_numero!=seu_numero

	if 
		pc_numero>seu_numero
		puts "O numero é maior que #{seu_numero}" 
	 
	else 
		pc_numero>seu_numero							
		puts" O numero é menor que #{seu_numero}"

	end
if 
	tentativas==10
	puts "Game Over \n O numero era #{pc_numero}"		 
	break
end
	#contador regressivo e progressivo
	tentativas +=1
	tent-=1
	
	puts "Tente novamente! Você tem #{tent} chances"
	seu_numero =gets.to_i

	if	pc_numero==seu_numero
		puts "    Parabéns \nO numero era #{pc_numero}"
		end
end
puts"Você usou #{tentativas} tentativas"
puts"Deseja jogar novamente (s/n)"
novo_jogo = gets.chomp


 	end

puts"tchau!"