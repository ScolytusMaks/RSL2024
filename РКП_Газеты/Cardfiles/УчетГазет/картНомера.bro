[Options]
Version=7
Query=.НомерГазеты
MBlank=.УчетГазет.редНомерГазеты
HBlank=.УчетГазет.редНомерГазеты
OnCreateRecord=КартПриСозданииЗаписи
OnBeforeModify=КартПередИзменением
OrderBy=ГодВыпуска;СерияНумерации;Номер
CaptionRows=3
ShowSummary=1
CanMove=0
OnDrawRow=CardOnDrawRow
ColumnCount=14
Column:0=Газета.DocID
Column:1=Газета.НазваниеОсн
Column:2=ГодВыпуска
Column:3=СерияНумерации
Column:4=Номер
Column:5=ВаловыйНомер
Column:6=ДатаВыхода
Column:7=ЛожныйНомер
Column:8=НеПолучен
Column:9=ДатаПринятияНаХранение
Column:10=Тираж
Column:11=Комментарий
Column:12=ПринялНаХранение
Column:13=Поле1
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Газета.DocID]
Caption=Газета.DocID
Width=100
Visible=0
Editable=0
Alignment=1

[.Column.Газета.НазваниеОсн]
Caption=Газета
Width=100
Visible=0
Editable=0
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.ГодВыпуска]
Caption=Год
Width=85
Visible=0
Editable=0
Alignment=2
ColumnFormat=2
Format=0000;;-
OnValidate=СтлбПриПроверке
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.СерияНумерации]
Caption=Серия нумерации
Width=80
Lookup=1
Alignment=2
ColumnFormat=5
EnumList="0\x0D\x0A1\x0D\x0A2\x0D\x0A3\x0D\x0A4"
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.Номер]
Caption=Номер выпуска
Width=76
ColumnFormat=1
OnValidate=СтлбПриПроверке
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.ВаловыйНомер]
Caption=Валовый номер выпуска
Width=76
Alignment=2
ColumnFormat=1
OnValidate=СтлбПриПроверке
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.ДатаВыхода]
Caption=Дата выхода номера
Width=64
Lookup=1
Alignment=2
ColumnFormat=3
OnValidate=ДатаВыходаПриПроверке
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.ЛожныйНомер]
Caption=Ложный номер
Width=50
Alignment=2
ColumnFormat=4
Format=+
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.НеПолучен]
Caption=Не получен
Width=50
Alignment=2
ColumnFormat=4
Format=+
OnValidate=НеПолученПриПроверке
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.ДатаПринятияНаХранение]
Caption=Дата получения номера
Width=69
Lookup=1
Alignment=2
ColumnFormat=3
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.Тираж]
Caption=Тираж выпуска
Width=56
Summary=1
Alignment=1
ColumnFormat=2
Format=" ##0;;-"
OnValidate=ТиражПриПроверке
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.Комментарий]
Caption=Комментарий
Width=0
MinWidth=200
ColumnFormat=1
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.ПринялНаХранение]
Caption=Принял на хранение
Width=200
Editable=0
ColumnFormat=1
OnDraw=ЦветПоляПриРедактированииВКлетке

[.Column.Поле1]
Caption=Принято экземпляров
Width=100
Alignment=1
ColumnType=1
ColumnFormat=2
Format=" ##0;;-"
OnOutput=Поле1ПриВыводе
