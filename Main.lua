-- Jogo de Aventura: "Escape da Sala Escura"
print("  Bem-vindo ao jogo 'Escape da Sala Escura'!")
print("   Aperte 7 para jogar.")

local numero = tonumber(io.read())

if numero == 7 then
print("Você está preso em uma sala escura. Você tem uma lanterna.")
print("Aperte 2 para usar a lanterna.")

local escolha = tonumber(io.read())
if escolha == 2 then
print("Você iluminou a sala com a lanterna.")
print("Você vê um vulto misterioso no canto.")
print("Aperte 6 para ir até ele ou 4 para explorar a outra porta.")

local proxima_escolha = tonumber(io.read())
if proxima_escolha == 6 then
print("Você seguiu o vulto e encontrou uma porta secreta!")
print("Parabéns! Você escapou da sala escura.")
elseif proxima_escolha == 4 then
print("Você não apertou o número 6. O vulto desapareceu na escuridão.")
print("Você decide explorar a outra porta.")
print("Aperte 3 para abrir a outra porta ou 5 para voltar atrás.")

local outra_escolha = tonumber(io.read())
if outra_escolha == 3 then
print("A outra porta estava trancada. Você não pode sair por ela.")
print("Aperte 5 para voltar atrás.")
local voltar_atras = tonumber(io.read())
if voltar_atras == 5 then
print("Você decide voltar atrás e explorar mais.")
print("Aperte 1 para examinar a parede ou 9 para gritar por socorro.")

local terceira_escolha = tonumber(io.read())
if terceira_escolha == 1 then
print("Você encontrou uma alavanca escondida na parede!")
print("Aperte 8 para puxar a alavanca.")
local alavanca = tonumber(io.read())
if alavanca == 8 then
print("A alavanca ativou uma passagem secreta!")
print("Você escapou da sala escura. Parabéns!")
else
    print("Você não puxou a alavanca. Continue explorando.")
end
elseif terceira_escolha == 9 then
print("Você gritou por socorro, mas ninguém respondeu.")
print("Continue procurando uma saída.")
else
    print("Você não apertou o número correto. Continue explorando.")
end
else
    print("Você não apertou o número 5. Continue explorando.")
end
else
    print("Você não apertou o número 3. Continue explorando.")
end
else
    print("Opção inválida. Continue explorando.")
end
else
    print("Você não apertou o número 2. A sala continua escura.")
end
else
    print("Você não apertou o número 7. Nada aconteceu.")
end
