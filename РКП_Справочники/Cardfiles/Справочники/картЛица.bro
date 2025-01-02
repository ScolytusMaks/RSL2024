[Options]
Version=7
Query=.спрЛица
MBlank=.Справочники.редПерсоналия
HBlank=.Справочники.редПерсоналия
ActionOnType=2
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=6
Column:0=DocID
Column:1=Наим
Column:2=Имя
Column:3=Отчество
Column:4=Инициалы
Column:5=НеПрименяется
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.DocID]
Caption=ID
Width=20
MinWidth=50
Visible=0
Editable=0
Alignment=1

[.Column.Наим]
Caption=Фамилия
Hint=Наименование
Width=0
MinWidth=200
ColumnFormat=1

[.Column.Имя]
Caption=Имя
Width=100
MinWidth=150

[.Column.Отчество]
Caption=Отчество
Width=100
MinWidth=150

[.Column.Инициалы]
Caption=Инициалы
Width=60
MinWidth=80

[.Column.НеПрименяется]
Caption=Не применяется
Hint=Более не применяется
Width=100
MinWidth=100
Visible=0
Alignment=2
ColumnFormat=4
