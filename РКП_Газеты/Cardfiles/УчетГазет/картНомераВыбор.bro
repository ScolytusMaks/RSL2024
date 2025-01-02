[Options]
Version=7
Query=.НомерГазеты
MBlank=.УчетГазет.редНомерГазеты
HBlank=.УчетГазет.редНомерГазеты
HierarchicalField=Номер
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
OnDrawRow=картотека_ПриРисованииСтроки
ColumnCount=5
Column:0=СерияНумерации
Column:1=Номер
Column:2=ДатаВыхода
Column:3=СозданОЛГС
Column:4=ОписанОЛГС
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
Format=0

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

[.Column.СозданОЛГС]
Caption=Создан группой ЛГС
Width=100
Editable=0
Alignment=2
ColumnFormat=4

[.Column.ОписанОЛГС]
Caption=Полностью описан группой ЛГС
Width=130
Editable=0
Lookup=1
Alignment=2
ColumnFormat=4
