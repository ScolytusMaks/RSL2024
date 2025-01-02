[Options]
Version=7
Query=Базовый.Данные.Субъект
MBlank=.УчетГазет.Справочники.редОтправитель
HBlank=.УчетГазет.Справочники.редОтправитель
CanHGroupModify=0
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanCopy=1
ColumnCount=5
Column:0=Код
Column:1=ИНН
Column:2=Имя
Column:3=Адрес
Column:4=Комментарий
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Код]
Caption=Код
Width=100
MinWidth=100
Visible=0
Alignment=2

[.Column.ИНН]
Caption=ИНН
Width=140
MinWidth=140
Alignment=2

[.Column.Имя]
Caption=Наименование
Width=0

[.Column.Адрес]
Caption=Адрес
Width=0
Editable=0
ColumnFormat=1

[.Column.Комментарий]
Caption=Комментарий
Width=0
