[Options]
Version=7
Query=.УчетныйДокумент
MBlank=.УчетГазет.редУчетныйДокумент
HBlank=.УчетГазет.редУчетныйДокумент
CanHGroupModify=0
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=9
Column:0=CreateDate
Column:1=CreateUser
Column:2=UpdateDate
Column:3=UpdateUser
Column:4=ТипУД.Код
Column:5=ДатаУД
Column:6=НомерУД
Column:7=Отправитель.Имя
Column:8=Отправитель.ИНН
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.CreateDate]
Caption=Дата создания
Width=160
MinWidth=10
Visible=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.CreateUser]
Caption=Создал
Width=200
MinWidth=10
Visible=0
Editable=0
ColumnFormat=1

[.Column.UpdateDate]
Caption=Дата изменения
Width=160
MinWidth=10
Visible=0
Editable=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.UpdateUser]
Caption=Изменил
Width=200
MinWidth=10
Visible=0
Editable=0
ColumnFormat=1

[.Column.ТипУД.Код]
Caption=Тип документа
Width=100
MinWidth=10
Alignment=2
ColumnFormat=1

[.Column.ДатаУД]
Caption=Дата документа
Width=140
MinWidth=10
Alignment=2

[.Column.НомерУД]
Caption=Номер документа
Width=120
MinWidth=10
Editable=0
Alignment=2
ColumnFormat=1

[.Column.Отправитель.Имя]
Caption=Отправитель
Width=0
MinWidth=10

[.Column.Отправитель.ИНН]
Caption=ИНН
Width=100
MinWidth=10
Alignment=2
