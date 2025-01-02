[Options]
Version=7
Query=.НомерГазеты
HierarchicalField=Номер
CanEdit=0
Hierarchical=1
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OrderBy=СерияНумерации,Номер
CaptionRows=2
CanInsert=0
CanDelete=0
CanMove=0
OnClick=картотека_ПриНажатии
ColumnCount=4
Column:0=СерияНумерации
Column:1=Номер
Column:2=ДатаВыхода
Column:3=ОписанОЛГС
TreeVisible=1
TreeWidth=262
SubTableWidth=100
SubTableHeight=100

[.Column.СерияНумерации]
Caption=Серия нумерации
Width=79
Editable=0
Alignment=2
ColumnFormat=2

[.Column.Номер]
Caption=Номер выпуска
Width=102
Editable=0
ColumnFormat=1

[.Column.ДатаВыхода]
Caption=Дата выхода номера
Width=151
Editable=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.ОписанОЛГС]
Caption=Полностью описан сектором ЛГС
Width=130
Lookup=1
Alignment=2
ColumnFormat=4
Format=+
