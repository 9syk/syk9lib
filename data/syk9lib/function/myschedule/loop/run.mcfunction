$$(command)
$data remove storage syk9lib: myschedule.schedule[$(select)]
execute store result score $myschedule.length syk9lib if data storage syk9lib: myschedule.schedule[]