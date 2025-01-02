[Options]
Version=7
Query=РКП_Газеты.Газета
MBlank=.Статьи.редГазета
ActionOnType=2
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OnBeforeModify=картотека_ПередИзменением
OrderBy=НазваниеОсн
CaptionRows=3
CanMove=0
ColumnCount=7
Column:0=НазваниеОсн
Column:1=Подзаголовок
Column:2=ПервоеМестоИздания
Column:3=Отсылка.НазваниеОсн
Column:4=ПризнакОтсылки
Column:5=Прекращено
Column:6=ГодЛетописи
TreeWidth=120
SubTableWidth=100
SubTableHeight=100
CanResizeTemplate=1

[.Column.НазваниеОсн]
Caption=Название
Width=0
ColumnFormat=1
FontName=MS Sans Serif
FontSize=8
FontStyle=1
FontColor=0
FontBkColor=16777215

[.Column.Подзаголовок]
Caption=Подзаголовок
Width=0
ColumnFormat=1

[.Column.ПервоеМестоИздания]
Caption=Место издания
Width=200
MinWidth=100
Sortable=0
ColumnType=1
OnOutput=картПоле_ПриВыводе_МестоИздания

[.Column.Отсылка.НазваниеОсн]
Caption=Газета отсылки
Width=0
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.ПризнакОтсылки]
Caption=Признак отсылки
Width=80
MinWidth=80
Alignment=2
ColumnFormat=4

[.Column.Прекращено]
Caption=Прекращено
Width=80
MinWidth=80
Alignment=2
ColumnFormat=4

[.Column.ГодЛетописи]
Caption=Год включения в летопись
Width=80
MinWidth=80
Alignment=2
ColumnFormat=2
