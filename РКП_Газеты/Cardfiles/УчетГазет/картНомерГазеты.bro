[Options]
Version=7
Query=.НомерГазеты
MBlank=.УчетГазет.редНомерГазеты
HBlank=.УчетГазет.редНомерГазеты
CanHGroupModify=0
OnCreateRecord=картотека_ПриСозданииЗаписи
OnBeforeModify=картотека_ПередИзменением
OrderBy=ГодВыпуска;СерияНумерации;Номер
CaptionRows=3
ShowCount=0
CanMove=0
OnDrawRow=картотека_ПриРисованииСтроки
ColumnCount=13
Column:0=Газета.НазваниеОсн
Column:1=ГодВыпуска
Column:2=СерияНумерации
Column:3=Номер
Column:4=ВаловыйНомер
Column:5=ДатаВыхода
Column:6=ЛожныйНомер
Column:7=НеПолучен
Column:8=ДатаПринятияНаХранение
Column:9=Тираж
Column:10=Комментарий
Column:11=ПринялНаХранение
Column:12=ПринятоЭкземпляров
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Газета.НазваниеОсн]
Caption=Газета
Width=0
MinWidth=200
Visible=0
Editable=0

[.Column.ГодВыпуска]
Caption=Год
Width=80
MinWidth=80
Visible=0
Editable=0
Alignment=2
ColumnFormat=2
Format=0000;;-

[.Column.СерияНумерации]
Caption=Серия нумерации
Width=76
MinWidth=80
Lookup=1
Alignment=2
ColumnFormat=5
EnumList="0\x0D\x0A1\x0D\x0A2\x0D\x0A3\x0D\x0A4"
OnValidate=картПоле_ПриПроверке_СерияНумерации

[.Column.Номер]
Caption=Номер выпуска
Width=80
MinWidth=80
ColumnFormat=1
OnValidate=картПоле_ПриПроверке_Номер

[.Column.ВаловыйНомер]
Caption=Валовый номер выпуска
Width=80
MinWidth=80
Alignment=2
ColumnFormat=1
OnInput=картПоле_ПриВводе_ВаловыйНомер

[.Column.ДатаВыхода]
Caption=Дата выхода номера
Width=80
MinWidth=80
Lookup=1
Alignment=2
ColumnFormat=3
OnValidate=картПоле_ПриПроверке_ДатаВыхода

[.Column.ЛожныйНомер]
Caption=Ложный номер
Width=50
MinWidth=50
Alignment=2
ColumnFormat=4
Format=+
OnValidate=картПоле_ПриПроверке_ЛожныйНомер

[.Column.НеПолучен]
Caption=Не зарегистрирован
Width=90
MinWidth=90
Visible=0
Sortable=0
Alignment=2
ColumnFormat=4
Format=+
OnValidate=картПоле_ПриПроверке_НеПолучен

[.Column.ДатаПринятияНаХранение]
Caption=Дата регистрации номера
Width=90
MinWidth=90
Lookup=1
Alignment=2
ColumnFormat=3

[.Column.Тираж]
Caption=Тираж выпуска
Width=90
MinWidth=90
Summary=1
Alignment=1
ColumnFormat=2
Format=" ##0;;-"
OnValidate=картПоле_ПриПроверке_Тираж

[.Column.Комментарий]
Caption=Комментарий
Width=0
MinWidth=200
ColumnFormat=1

[.Column.ПринялНаХранение]
Caption=Зарегистрировал
Width=200
Editable=0
ColumnFormat=1

[.Column.ПринятоЭкземпляров]
Caption=Принято экземпляров
Width=100
MinWidth=100
Alignment=1
ColumnType=1
ColumnFormat=2
Format=" ##0;;-"
OnOutput=картПоле_ПриВыводе_ПринятоЭкземпляров
