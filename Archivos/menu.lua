require("game")
function Menu()
    os.execute("cls")
    print("                                  *****Adivina mi Palabra :)*****")
    print("                                  --------------------------")
    print("[1] Jugar")
    print("[2] Salir")
    while true do
        local selection = io.read()
        if selection == "1" then
            Start()
            break
        elseif selection == "2" then
            os.exit()
            break
        else
            print("Argumento invalido.")
        end
    end
end
Menu()