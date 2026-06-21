[Options]
Version=7
Query=.ВыпускГазеты
MBlank=.УчетГазет.редВыпускГазеты
CanHGroupModify=0
CanInsert=0
CanDelete=0
CanMove=0
ColumnCount=5
Column:0=Газета.НазваниеОсн
Column:1=ГодВыпуска
Column:2=НомеровВыпущено
Column:3=НомеровПолучено
Column:4=КомплектПолучен
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Газета.НазваниеОсн]
Caption=Газета
Hint=Издание
Width=400
MinWidth=200
Editable=0
ColumnFormat=6
FieldCard=.УчетГазет.картГазеты
LookupField=НазваниеОсн

[.Column.ГодВыпуска]
Caption=Год выпуска газеты
Width=100
Alignment=1
ColumnFormat=2
Format="0000;; "

[.Column.НомеровВыпущено]
Caption=Выпущено номеров
Hint=Выпущено номеров с начала года
Width=120
Alignment=1
ColumnFormat=2
Format=,##0;;-

[.Column.НомеровПолучено]
Caption=Получено номеров
Hint=Получено номеров с начала года
Width=120
Alignment=1
ColumnFormat=2
Format=,##0;;-

[.Column.КомплектПолучен]
Caption=Получен весь комплект
Width=140
Alignment=2
ColumnFormat=4
