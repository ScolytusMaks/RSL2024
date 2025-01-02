[Options]
Version=7
Query=РКП_Газеты.Газета
MBlank=.Статьи.редГазета
HBlank=.Статьи.редГазета
CanEdit=0
CanHGroupModify=0
OrderBy=НазваниеОсн
CaptionRows=3
CanInplace=1
CanInsert=0
CanDelete=0
CanMove=0
ColumnCount=6
Column:0=ПервоеМестоИздания
Column:1=НазваниеОсн
Column:2=Подзаголовок
Column:3=КодИздания
Column:4=РосписьСтатей
Column:5=НазваниеЛГС
TreeWidth=120
SubTableVisible=1
SubTableWidth=100
SubTableHeight=100
CanResizeTemplate=1

[.Column.ПервоеМестоИздания]
Caption=Место издания
Width=140
MinWidth=140
Editable=0
ColumnType=1
OnOutput=картПоле_ПриВыводе_МестоИздания

[.Column.НазваниеОсн]
Caption=Название (РГ)
Width=0
Editable=0
ColumnFormat=1
FontName=MS Sans Serif
FontSize=8
FontStyle=1
FontColor=0
FontBkColor=16777215

[.Column.Подзаголовок]
Caption=Подзаголовок
Width=250
MinWidth=140
Editable=0
ColumnFormat=1

[.Column.КодИздания]
Caption=Код издания
Width=100
MinWidth=100
Alignment=2

[.Column.РосписьСтатей]
Caption=Использовать в системе 'Роспись статей'
Width=120
MinWidth=120
Alignment=2
ColumnFormat=4
Format=+
OnValidate=картПоле_ПриПроверке_РосписьСтатей
OnAfterEdit=картПоле_ПриВыходе_РосписьСтатей

[.Column.НазваниеЛГС]
Caption=Название (ЛГС)
Width=0
OnAfterEdit=картПоле_ПриВыходе_НазваниеЛГС
