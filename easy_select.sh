#!/bin/bash
PS3='Выберите ваш любимый овощ: ' # строка приглашения к вводу (prompt)
select vegetable in 1 2 3 4 #"бобы" "морковь" "картофель" "лук" "брюква"
# select vegetable 

do
  echo
  echo "Вы предпочитаете $vegetable."
  echo
  break  # если 'break' убрать, то получится бесконечный цикл.
done
