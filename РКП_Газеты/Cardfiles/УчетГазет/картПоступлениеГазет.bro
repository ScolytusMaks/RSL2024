[Options]
Version=7
Query=.ПоступлениеГазеты
MBlank=.УчетГазет.редПоступлениеГазеты
CanHGroupModify=0
CanInsert=0
CanDelete=0
CanMove=0
ColumnCount=3
Column:0=Газета.НазваниеОсн
Column:1=ГодПоступления
Column:2=НомеровПолучено
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

[.Column.ГодПоступления]
Caption=Год поступления газеты
Width=100
Alignment=1
ColumnFormat=2
Format="0000;; "

[.Column.НомеровПолучено]
Caption=Получено номеров
Hint=Получено номеров с начала года
Width=120
Alignment=1
ColumnFormat=2
Format=,##0;;-
