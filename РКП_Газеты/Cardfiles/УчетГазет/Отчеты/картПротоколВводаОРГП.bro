[Options]
Version=7
Query=.ПротоколВводаОРГП
MBlank=.УчетГазет.Отчеты.редПротоколВводаОРГП
HBlank=.УчетГазет.Отчеты.редПротоколВводаОРГП
HierarchicalField=НомерОтчета
CanHGroupModify=0
OnOpenBlank=картотека_ПриОткрытииБланка
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OrderBy=ЗаГод,НомерОтчета
CaptionRows=2
CanMove=0
ColumnCount=8
Column:0=ЗаГод
Column:1=НомерОтчета
Column:2=ИзмененияЗапрещены
Column:3=ДатаН
Column:4=ДатаК
Column:5=ВсегоВведеноГазет
Column:6=ВсегоВведеноНомеров
Column:7=Комментарий
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

[.Column.ВсегоВведеноГазет]
Caption=Введено газет
Hint=Всего введено газет
Width=120
Alignment=1
ColumnFormat=2
Format=,##0;;-

[.Column.ВсегоВведеноНомеров]
Caption=Введено номеров
Hint=Всего введено номеров газет
Width=120
Alignment=1
ColumnFormat=2
Format=,##0;;-

[.Column.Комментарий]
Caption=Комментарий
Width=100
MinWidth=100
