cls

$1 = "Memeforest,Sunat Hospital,Crown Inc"
$2 = "Welcome to coal launcher!"
$3 = "Select a game to play"

listbox $1 $2 $3 a

if a = 1 then goto memeforest
if a = 2 then goto suhos
if a = 3 then goto crowninc

cls
end

memeforest:
    cls
    print "Starting Memeforest..."
end

suhos:
    cls
    print "Starting Sunat Hospital..."
end

crowninc:
    cls
    print "Starting Crown Inc..."
end
