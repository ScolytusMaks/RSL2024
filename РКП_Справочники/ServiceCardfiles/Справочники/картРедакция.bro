[Options]
Version=7
Query=.спрРедакция
MBlank=.Справочники.редРедакция
ActionOnType=2
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=4
Column:0=DocID
Column:1=НаселенныйПункт.Наим
Column:2=Наим
Column:3=НеПрименяется
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

[.Column.НаселенныйПункт.Наим]
Caption=Населенный пункт
Width=300
MinWidth=100

[.Column.Наим]
Caption=Адрес
Hint=Наименование
Width=0
ColumnFormat=1

[.Column.НеПрименяется]
Caption=Не применяется
Hint=Более не применяется
Width=100
MinWidth=100
Visible=0
Alignment=2
ColumnFormat=4
