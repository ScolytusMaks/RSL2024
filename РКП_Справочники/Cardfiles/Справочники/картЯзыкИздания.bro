[Options]
Version=7
Query=.спрЯзыкИздания
MBlank=.Справочники.редЯзыкИздания
ActionOnType=2
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
OrderBy=ГосЯзРФ-;Наим
CanMove=0
OnRearrange=картотека_ПриОформлении
ColumnCount=5
Column:0=DocId
Column:1=Наим
Column:2=НаимБибл
Column:3=ГосЯзРФ
Column:4=НеПрименяется
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.DocId]
Caption=ID
Hint=Код сортировки
Width=20
MinWidth=50
Visible=0
Editable=0
Alignment=1
ColumnFormat=1

[.Column.Наим]
Caption=Наименование
Hint=Наименование
Width=0
ColumnFormat=1

[.Column.НаимБибл]
Caption=Сокр.
Hint="Сокращенное\x0D\x0A(библиографическое)\x0D\x0Aнаименование"
Width=140
Alignment=2

[.Column.ГосЯзРФ]
Caption=Гос. язык РФ
Width=100
Visible=0
Alignment=2
ColumnFormat=4
Format=+

[.Column.НеПрименяется]
Caption=Не применяется
Hint=Более не применяется
Width=100
MinWidth=100
Visible=0
Alignment=2
ColumnFormat=4
