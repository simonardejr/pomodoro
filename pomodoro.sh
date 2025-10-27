#!/bin/bash

# ---------------------------------------------------------------
# Pomodoro Timer - 25 minutos de foco + 5 minutos de descanso
# ---------------------------------------------------------------

FOCUS_TIME=$((25 * 60))   # 25 minutos em segundos
BREAK_TIME=$((5 * 60))    # 5 minutos em segundos

while true; do
    notify-send -a "Pomodoro 🍅" "Comece o foco por 25 minutos!" -i dialog-information

    sleep $FOCUS_TIME

    notify-send -a "Pomodoro 🍅" "Tempo de foco acabou! Hora de descansar 😌" -i dialog-warning

    sleep 2

    notify-send -a "Pomodoro 🍅" "Descanso de 5 minutos começou!" -i face-smile

    sleep $BREAK_TIME

    notify-send -a "Pomodoro 🍅" "Descanso acabou! Vamos voltar ao foco 💪" -i dialog-information
done
