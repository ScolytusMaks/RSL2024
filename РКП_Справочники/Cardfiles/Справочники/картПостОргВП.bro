[Options]
Version=7
Query=.спрПВремПодр
MBlank=.Справочники.редПостОргВП
HBlank=.Справочники.редПостОргВП
ActionOnType=2
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=3
Column:0=DocID
Column:1=Наим
Column:2=НеПрименяется
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
Caption=Наименование
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
