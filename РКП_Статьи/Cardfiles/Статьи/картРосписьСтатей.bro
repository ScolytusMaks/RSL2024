[Options]
Version=7
Query=.Роспись
MBlank=.Статьи.редСтатья
HBlank=.Статьи.редГруппаСтатей
HierarchicalField=НазваниеОсн
Hierarchical=1
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnBeforeModify=картотека_ПередИзменением
OrderBy=Газета.НазваниеОсн
CaptionRows=3
CanInsert=0
CanDelete=0
CanMove=0
ColumnCount=7
Column:0=НазваниеОсн
Column:1=ГодЛетописи
Column:2=ВыпускЛетописи
Column:3=НомераВыхода
Column:4=ДатыВыхода
Column:5=НазваниеСтатьи
Column:6=ДатаКарточек
TreeVisible=1
TreeWidth=394
SubTableWidth=100
SubTableHeight=138

[.Column.НазваниеОсн]
Caption=Газета
Width=600
MinWidth=200

[.Column.ГодЛетописи]
Caption=Год летописи
Width=0
MinWidth=80
Editable=0
Alignment=2

[.Column.ВыпускЛетописи]
Caption=Выпуск летописи
Width=0
MinWidth=80
Editable=0
Alignment=2

[.Column.НомераВыхода]
Caption=Номер(а) выпуска
Width=40
MinWidth=140
Visible=0
Editable=0
Alignment=2
ColumnFormat=1

[.Column.ДатыВыхода]
Caption=Дата(даты) выпуска
Width=80
Visible=0
Editable=0
Alignment=2

[.Column.НазваниеСтатьи]
Caption=Статья
Width=300
MinWidth=200
Editable=0
ColumnFormat=1
OnOutput=картПоле_ПриВыводе_НазваниеСтатьи

[.Column.ДатаКарточек]
Caption=Дата формирования карточек
Width=100
MinWidth=100
Alignment=2
