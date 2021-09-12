# e - вывести все процессы
# o - свой формат вывода
# user,cmd,%cpu - выбор определенных столбцов
# sort =-%cpu - сортировка по убыванию использования CPU

ps -eo user,cmd,%cpu --sort=-%cpu | head

ps -eo user,command,%cpu --sort=-c | grep -v " 0.0"
