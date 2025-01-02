[Options]
Version=7
Query=.ЕдиницаХранения
MBlank=.УчетГазет.редЕдиницаХранения
HBlank=.УчетГазет.редЕдиницаХранения
CanHGroupModify=0
OnPost=картотека_ПриЗаписи
OnCancel=картотека_ПриОтмене
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
CanMove=0
ColumnCount=15
Column:0=DocID
Column:1=CreateDate
Column:2=CreateUser
Column:3=UpdateDate
Column:4=UpdateUser
Column:5=ДатаПоступления
Column:6=УчетныйДокумент.НомерУД
Column:7=НомерГазеты.Газета.НазваниеОсн
Column:8=НомерГазеты.Газета.Подзаголовок
Column:9=НомерГазеты.СерияНумерации
Column:10=НомерГазеты.Номер
Column:11=НомерГазеты.ДатаВыхода
Column:12=НомерГазеты.ВаловыйНомер
Column:13=НомерГазеты.Комментарий
Column:14=Количество
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.DocID]
Caption=ID
Width=50
Visible=0
Editable=0
Alignment=2

[.Column.CreateDate]
Caption=Дата создания
Width=80
MinWidth=10
Visible=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.CreateUser]
Caption=Создал
Width=80
MinWidth=10
Visible=0
Editable=0
ColumnFormat=1

[.Column.UpdateDate]
Caption=Дата изменения
Width=80
MinWidth=10
Visible=0
Editable=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.UpdateUser]
Caption=Изменил
Width=80
MinWidth=10
Visible=0
Editable=0
ColumnFormat=1

[.Column.ДатаПоступления]
Caption=Дата учета
Hint=Дата поступления экземпляров
Width=80
MinWidth=10
Editable=0
Alignment=2
ColumnFormat=3

[.Column.УчетныйДокумент.НомерУД]
Caption=Номер уч.документа
Hint=Номер учетного документа
Width=120
MinWidth=10
Visible=0
Alignment=2

[.Column.НомерГазеты.Газета.НазваниеОсн]
Caption=Издание
Width=0
MinWidth=20
Editable=0

[.Column.НомерГазеты.Газета.Подзаголовок]
Caption=Подзаголовок
Width=0
MinWidth=20

[.Column.НомерГазеты.СерияНумерации]
Caption=Серия нумерации
Width=100
MinWidth=10
Alignment=2
ColumnFormat=2
Format=0

[.Column.НомерГазеты.Номер]
Caption=Номер выпуска
Width=90
MinWidth=10
Editable=0

[.Column.НомерГазеты.ДатаВыхода]
Caption=Дата номера
Width=80
MinWidth=10
Editable=0
Alignment=2
ColumnFormat=3

[.Column.НомерГазеты.ВаловыйНомер]
Caption=Валовый номер
Width=90
MinWidth=10

[.Column.НомерГазеты.Комментарий]
Caption=Комментарий
Width=100
MinWidth=10

[.Column.Количество]
Caption=Количество
Width=100
MinWidth=10
Alignment=1
