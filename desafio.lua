-- print ("hello")
--[[ 
===========================================
/Pessoa
/uma pessoa diferente
/Atributos
    Ataque
    defesa
    som
    versatibilidade
    historia

===========================================
]]


local pessoaname="MARCO"
local description="uma pessoa diferente"
local emoji="👍"   -- para fazer emoji, é clicar na tecla do windons e na tecla ponto'.', ao mesmo tempo.
os.execute ("chcp 65001")  -- [[codigo chcp =65001, para printar o emoji. o códido chcp=65001 é a configuração em português.]]                                        
--codigo chcp 437 ( por defalult), é tipo uma configuração em inglês.

-- Atributos 
local attackAttribute = 10
local defenseAttribute = 2
local lifeAttribute = 5
local speedAttribute = 3
local inteligenceAttribute = 1
local sound="Tssss"
local favoriteTime = "Noturno"
local item  = "polvora"

local function getProgressBar (attribute)
    local emptychar="⬛"
    local fullchar="⬜"

    local result=" "
    for i=1,10,1 do
        if i<=attribute then
            result = result..fullchar
        else
            result=result..emptychar
        
        end  
    end
    return result
end


print ("=================================")
print ("|"..pessoaname)  -- [[ dois pontos .., permite concatenar strings]]
print ("|"..description)    -- [[ dois pontos .., permite concatenar strings]]
print ("| este é o meu emoji favorito:"..emoji)
print ("| ", "hello vamos ver")  -- [[ colocar virgula, é como dar um tab]]
print ("| ")
print ("| Som:  "..sound)
print ("| Item: "..item)
print ("| favoriteTime:  "..favoriteTime)
print ("| ")
print ("| ")
print ("| Atributos")
print ("| Ataque:      ".. getProgressBar(attackAttribute))
print ("| Defensa:     ".. getProgressBar(defenseAttribute))
print ("| Vida:        ".. getProgressBar(lifeAttribute))
print ("| Velocidade:  ".. getProgressBar(speedAttribute))
print ("| Inteligencia:".. getProgressBar(inteligenceAttribute))

print ("=================================")
