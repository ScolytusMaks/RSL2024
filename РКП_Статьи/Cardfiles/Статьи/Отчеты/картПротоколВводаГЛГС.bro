[Options]
Version=7
Query=.ПротоколВводаГЛГС
MBlank=.Статьи.Отчеты.редПротоколВводаГЛГС
HBlank=.Статьи.Отчеты.редПротоколВводаГЛГС
HierarchicalField=НомерОтчета
CanHGroupModify=0
OnOpenBlank=картотека_ПриОткрытииБланка
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OrderBy=ЗаГод,НомерОтчета
CaptionRows=2
CanMove=0
ColumnCount=6
Column:0=ЗаГод
Column:1=НомерОтчета
Column:2=ИзмененияЗапрещены
Column:3=ДатаН
Column:4=ДатаК
Column:5=ВсегоВведеноСтатей
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.ЗаГод]
Caption=Год
Hint=Год протокола
Width=65
Alignment=2
ColumnFormat=2
Format="0000;; "

[.Column.НомерОтчета]
Caption=№
Hint=Номер протокола
Width=65
Alignment=2
ColumnFormat=2
Format=##0;;-

[.Column.ИзмененияЗапрещены]
Caption=Изменения запрещены
Hint=Изменения запрещены
Width=80
Alignment=2
ColumnFormat=4

[.Column.ДатаН]
Caption=С даты
Hint=Дата начала периода
Width=110
Alignment=2
ColumnFormat=3

[.Column.ДатаК]
Caption=По дату
Hint=Дата окончания периода
Width=110
Alignment=2
ColumnFormat=3

[.Column.ВсегоВведеноСтатей]
Caption=Введено статей
Hint=Всего введено газет
Width=120
Alignment=1
ColumnFormat=2
Format=,##0;;-
