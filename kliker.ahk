#Persistent           ; skrypt działa cały czas
SetTimer, PressArrow, 500  ; uruchamiaj wstretny grubasie co 500 ms (0.5 sekundy)
return

PressArrow:
Send, {Left}          ; wyślij grubasie klawisz strzałki w lewo
return
