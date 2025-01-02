[Options]
Version=7
Query=.Роспись
MBlank=.Статьи.редСтатья
HierarchicalField=НазваниеОсн
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OrderBy=Газета.НазваниеОсн
CaptionRows=3
CanInsert=0
CanDelete=0
CanMove=0
OnClick=картотека_ПриНажатии
ColumnCount=6
Column:0=НомерЗаписиВВыпускеПК
Column:1=НомерЗаписиВВыпускеГЛ
Column:2=КолКарточекПродолжения
Column:3=Заголовок
Column:4=ОписаниеСтатьи
Column:5=НазваниеОсн
TreeWidth=67
SubTableWidth=100
SubTableHeight=75
CanResizeTemplate=1

[.Column.НомерЗаписиВВыпускеПК]
Caption=Номер записи в выпуске ПК
Width=100
MinWidth=100
Alignment=2

[.Column.НомерЗаписиВВыпускеГЛ]
Caption=Номер записи в выпуске
Width=98
MinWidth=100
Visible=0
Alignment=2

[.Column.КолКарточекПродолжения]
Caption=Количество ПК
Width=100
MinWidth=100
Editable=0
Alignment=2
ColumnFormat=2
Format=##0;;Авто

[.Column.Заголовок]
Caption=Заголовок биб. записи
Width=200
MinWidth=150

[.Column.ОписаниеСтатьи]
Caption=Статья
Width=0
MinWidth=300

[.Column.НазваниеОсн]
Caption=Газета
Width=250
