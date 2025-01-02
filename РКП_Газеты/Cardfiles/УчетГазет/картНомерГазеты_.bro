[Options]
Version=7
Query=.НомерГазеты
Filter=СерияНумерации = 3
MBlank=.УчетГазет.редНомерГазеты
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
ColumnCount=12
Column:0=Газета.НазваниеОсн
Column:1=ВаловыйНомер
Column:2=ГодВыпуска
Column:3=ДатаВыхода
Column:4=Комментарий
Column:5=ЛожныйНомер
Column:6=НеПолучен
Column:7=Номер
Column:8=ПечатныеЛисты
Column:9=СерияНумерации
Column:10=Тираж
Column:11=ТочностьДатыВыхода
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Газета.НазваниеОсн]
Caption=Название
Width=100

[.Column.ВаловыйНомер]
Caption=Валовый номер выпуска
Width=100

[.Column.ГодВыпуска]
Caption=Год выпуска
Width=100
Alignment=1

[.Column.ДатаВыхода]
Caption=Дата выхода номера
Width=100

[.Column.Комментарий]
Caption=Комментарий
Width=100

[.Column.ЛожныйНомер]
Caption=Ложный номер
Width=100
Alignment=2

[.Column.НеПолучен]
Caption=Не получен
Width=100
Alignment=2

[.Column.Номер]
Caption=Номер выпуска
Width=100

[.Column.ПечатныеЛисты]
Caption=Печатных листов
Width=100
Alignment=1

[.Column.СерияНумерации]
Caption=Серия нумерации
Width=100
Alignment=1

[.Column.Тираж]
Caption=Тираж выпуска
Width=100
Alignment=1

[.Column.ТочностьДатыВыхода]
Caption=Точность даты выхода номера
Width=100
Alignment=1
