echo '** Listagem de tarefas';
echo 'Deseja listar as tarefas existentes? [s/n]';
read confirm

test "$confirm" = "n" && exit

echo 'Insira o caminho:';
read path

echo \

echo 'Criando arquivo log...';

curl -o "/home/fieldacademy/Área de Trabalho/js/to-do-list/log/"$path".json" http://localhost:3000/"$path"

