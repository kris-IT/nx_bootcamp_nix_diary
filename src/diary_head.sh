#! /bin/bash

#
# diary - приложение для ведения дневника
#

#
# Обработка запуска без команды
#

if (( $# == 0))
# TODO: проверить установку
then
cat <<EOF
Для установки приложения используйте команду
    . diary.sh install
Для вывода списка команд используйте команду
    . diary.sh help
EOF
return
fi