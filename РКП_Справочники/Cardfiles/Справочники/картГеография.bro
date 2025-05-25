[Options]
Version=7
Query=.спрГеография
MBlank=.Справочники.редГеография
ActionOnType=2
Hierarchical=1
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
ColumnCount=6
Column:0=Наим
Column:1=Категория
Column:2=GroupDoc.GroupDoc.Наим
Column:3=НеПрименяется
Column:4=Обл_Центр
Column:5=Субъект_РФ
TreeVisible=1
TreeWidth=261
SubTableWidth=100
SubTableHeight=100

[.Column.Наим]
Caption=Наименование
Hint=Наименование
Width=200
MinWidth=300
ColumnFormat=1

[.Column.Категория]
Caption=Статус
Width=200
MinWidth=100
Editable=0
Alignment=2
ColumnFormat=5

[.Column.GroupDoc.GroupDoc.Наим]
Caption=Подчинение
Width=0

[.Column.НеПрименяется]
Caption=Не применяется
Hint=Более не применяется
Width=100
MinWidth=100
Visible=0
Alignment=2
ColumnFormat=4

[.Column.Обл_Центр]
Caption=Обл. центр
Hint=Областной (краевой) центр
Width=100
Visible=0
Alignment=2
ColumnFormat=4

[.Column.Субъект_РФ]
Caption=Субъет РФ
Width=100
Visible=0
Alignment=2
ColumnFormat=4
