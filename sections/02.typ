#show raw.where(block: true): it => {
  block(
    fill: luma(245),
    inset: 10pt,
    radius: 5pt,
    width: 100%,
    it,
  )
}

== Лесенка из звёздочек на bash
#raw(read("../src/star_ladder.sh"), lang: "bash", block: true)

== Hello World
#raw(read("../src/hello_world.c"), lang: "c", block: true)

== Hello World с количеством повторений, заданным в аргументах командной строки
#raw(read("../src/hello_world_with_arguments.c"), lang: "c", block: true)

== Вывод аргументов командной строки
#raw(read("../src/arguments_list.c"), lang: "c", block: true)

== Лесенка из звёздочек и точек
#raw(read("../src/star_ladder.c"), lang: "c", block: true)

== Зеркальная лесенка из звёздочек и точек
#raw(read("../src/star_triangle.c"), lang: "c", block: true)

== Перевод числа из двоичной в десятичную систему счисления
#raw(read("../src/to_dec.c"), lang: "c", block: true)

== Сложение двоичных чисел
#raw(read("../src/add_bin.c"), lang: "c", block: true)

== Умножение двоичных чисел
#raw(read("../src/mul_bin.c"), lang: "c", block: true)

== Получение текущей даты
#raw(read("../src/timestamp.c"), lang: "c", block: true)

== Шифр Цезаря
#raw(read("../src/encode.c"), lang: "c", block: true)

== Непрерывная запись в файл
#raw(read("../src/continous_write_to_file.c"), lang: "c", block: true)

== Непрерывная запись в файл с использованием дочернего процесса
#raw(read("../src/continous_write_to_file_with_fork.c"), lang: "c", block: true)

== Непрерывная запись в файл с помощью демона
#raw(read("../src/daemon.c"), lang: "c", block: true)

== Самодельный аналог cp
#raw(read("../src/copy.c"), lang: "c", block: true)

== Простой обработчик сигналов
#raw(read("../src/simple_signal_handler.c"), lang: "c", block: true)

== Продвинутый обработчик сигналов
#raw(read("../src/advanced_signal_handler.c"), lang: "c", block: true)

== Самодельный аналог kill
#raw(read("../src/kill.c"), lang: "c", block: true)

== Информация о PID, PPID, SID, GRPID процесса
#raw(read("../src/pid_sid_grp_info.c"), lang: "c", block: true)

== Программа, автоматически меняющая свой PID и название
#raw(read("../src/change_pid.c"), lang: "c", block: true)
