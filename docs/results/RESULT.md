# Целевая платформа

[Android]

# Результаты

1.Реализовал интерфейс экрана с магическим шаром.
2.Реализовал бизнес-логику нажатия на шар для получения ответа.
3.Добавил логику для обработки пользовательского вопроса и получения ответа от API.
При нажатии на шар отправляет GET-запрос к API и получает ответ. Отобразил успешный ответ внутри магического шара. 
Данные с сервера на английском языке, и я получил все возможные варианты ответа с помощью for. Сделал запрос 30 раз, и получил ответы в console:
<p align="left">
<img src="https://github.com/Erjigit-code/surf-flutter-study-jam-4/blob/study-jam-4/results.png?raw=true" />
</p>
И в отдельном классе отредактировал их (перевел на русский) с помощью .replaceAll:
<p align="left">
<img src="https://github.com/Erjigit-code/surf-flutter-study-jam-4/blob/study-jam-4/result2.png?raw=true" />
</p>
Не успел реализовать логику , которая будет показывать перевод именно того ответа, который был получен с API. И поэтому сделал логику, которая будет отображать уже отформатированные ответы(русские) рандомно. То есть если ответ с сервера "No", то будет отображаться случайный ответ из FormattedText, например "Очевидно - да". 
4. Реализовал отправку запроса при тряске телефона с помощью пакета shake.



# Ссылки на демонстрацию работы/скриншоты
Первоначальное состояние:
<p align="left">
<img src="https://github.com/Erjigit-code/surf-flutter-study-jam-4/blob/study-jam-4/result3.png?raw=true" />
</p>

При нажатии или при встряхивании пока загружаются ответы, шар темнеет:
<p align="left">
<img src="https://github.com/Erjigit-code/surf-flutter-study-jam-4/blob/study-jam-4/result4.png?raw=true" />
</p>
Полученный ответ:
<p align="left">
<img src="https://github.com/Erjigit-code/surf-flutter-study-jam-4/blob/study-jam-4/result5.png?raw=true" />
</p>



