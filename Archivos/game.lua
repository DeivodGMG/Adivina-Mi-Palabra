local cpu, palabra, life
local function Lose()
    os.execute("cls")
    print("¡Perdiste! La palabra era: ".. palabra)
    print("1) Volver a jugar")
    print("2) Ir al Menu")
    while true do
        local selection = io.read()
        if selection == "1" then
            Start()
            break
        elseif selection == "2" then
Menu()
break
        else
            print("Argumento invalido.")
        end
    end
end
local function Win()
    os.execute("cls")
    print("--Felicidades-- Has acertado. La palabra era: ".. palabra)
    print("1) Volver a jugar")
    print("2) Ir al Menu")
    while true do
        local selection = io.read()
        if selection == "1" then
            Start()
            break
        elseif selection == "2" then
Menu()
break
        else
            print("Argumento invalido.")
        end
    end
end
require("DataBase")
local function Game()
    os.execute("cls")
    cpu = math.random(1, #palabras)
     palabra = palabras[cpu]
   print("¿Cual es la palabra? (En minusculas)")
   print("--Pistas--")
   if palabra == "elote" then --Palabra elote
    print("- Asi lo llaman en Mexico")
    print("- Sinonimo de Masorca")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "programador" then --Palabra programador
    print("- Es alguien que se encarga de darle vida a las apps")
    print("- Soy ese :)")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "universidad" then --Palabra universidad
    print("- Es una escuela")
    print("- Tengo 19 y sigo estudiando")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "tamaulipas" then --Palabra tamaulipas
    print("- Me llaman al escuchar balazos")
    print("- Soy un estado")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "mexico" then --Palabra mexico
    print("- Asi lo llaman en Mexico")
    print("- Sinonimo de Masorca")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "calle" then --Palabra calle
    print("- Es por donde pasan los carros")
    print("- Y tambien por ahi cruzan los pollitos")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "barril" then --Palabra barril
    print("- Es el dormitorio del chavo del 8.")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        elseif life == 0 then
            Lose()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "artistas" then --Palabra artista
    print("- Crean pinturas")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "pay" then --Palabra pay
    print("- Mi favorito es el ?*1 de queso")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra

   if palabra == "bombero" then --Palabra bombero
    print("- El apaga incendios")
    while true do
        local player = io.read()
        if player == palabra then
            Win()
            break
        else
print("¡Nop! Vidas restantes: ".. life)
life = life - 1
        end --if del jugador
    end --while
   end --if de la palabra
end --funcion
function Start()
    os.execute("cls")
    life = 3
    print("---Instrucciones---")
    print("1. El juego generara palabras al azar y tu tendras que adivinarla\n2. El juego te dara pistas para que asi puedas adivinarla\n3. Tendras ".. life.." vidas.")
    print("1) Jugar")
    print("2) Regresar al menu")
    while true do
        local selection = io.read()
        if selection == "1" then
            Game()
            break
        elseif selection == "2" then
            Menu()
            break
        else
            print("Argumento invalido")
    end
  end
end