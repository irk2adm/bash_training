#!/bin/bash
PS3='Выберите ваш любимый овощ: '
choice_of() {
select vegetable  # список выбора [in list] отсутствует, поэтому 'select' использует входные аргументы функции.
do
    echo "Вы предпочитаете $vegetable."
    break
done
}
choice_of бобы рис морковь редис томат шпинат
#         $1   $2  $3      $4    $5    $6
#         передача списка выбора в функцию choice_of()