Pomodoro no seu terminal... simples e direto... 25 minutos de foco, 5 minutos de descanso.

### executando

```bash
git clone https://github.com/simonardejr/pomodoro.git
```

```bash
cd pomodoro
chmod +x pomodoro.sh
```

### opção 1 (prende o terminal):
```bash
./pomodoro
```
quando quiser parar: `Ctrl + C`

### opção 2 (não prende o terminal):
```bash
./pomodoro &
```
dessa forma, você vai ver o PID do processo rodando e o seu terminal não fica preso. para parar: `kill <pid-que-apareceu>`
