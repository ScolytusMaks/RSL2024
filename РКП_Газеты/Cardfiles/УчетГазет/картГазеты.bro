[Options]
Version=7
Query=.Газета
MBlank=.УчетГазет.редГазета
HBlank=.УчетГазет.редГазета
CanHGroupModify=0
OnMove=картотека_ПриПеремещении
OnOpenBlank=картотека_ПриОткрытииБланка
OnCreateRecord=картотека_ПриСозданииЗаписи
OnBeforeModify=картотека_ПередИзменением
OnModify=картотека_ПриИзменении
OrderBy=НазваниеОсн
CaptionRows=3
CanMove=0
OnDrawRow=картотека_ПриРисованииСтроки
ColumnCount=43
Column:0=DocID
Column:1=РосписьСтатей
Column:2=ExtID
Column:3=CreateUser
Column:4=CreateDate
Column:5=UpdateUser
Column:6=UpdateDate
Column:7=РегНомер
Column:8=ISSN
Column:9=IdInLibrarySystem
Column:10=IdInUSSRNewspapers
Column:11=НазваниеОсн
Column:12=НазваниеНацЯз
Column:13=НазваниеИнЯз
Column:14=Подзаголовок
Column:15=Заголовок
Column:16=ОписаниеГазеты
Column:17=КомментарийБиблиографа
Column:18=ПримечаниеБиблиографа
Column:19=ВалПоследнегоНомера
Column:20=ДатаВыходаПервогоНомера
Column:21=ДатаВыходаПоследнегоНомера
Column:22=ПоследнийПолученныйНомер
Column:23=КатегорияПериодичности
Column:24=КоличествоВПериоде
Column:25=Периодичность
Column:26=РедакторГазеты
Column:27=Редакция.Наим
Column:28=Телефон
Column:29=E_mail
Column:30=HTTP
Column:31=Учред
Column:32=МестаИзданияСтр
Column:33=ЯзыкиСтр
Column:34=ЧАЦНСтр
Column:35=ТематикиСтр
Column:36=ТерриторияРаспространения.Наим
Column:37=ПризнакОтсылки
Column:38=Отсылка.НазваниеОсн
Column:39=Прекращено
Column:40=ГодЛетописи
Column:41=НомерВЛетописи
Column:42=ЗаписьВЛетописи
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.DocID]
Caption=DocID
Width=100
MinWidth=100
Visible=0
Editable=0
Alignment=2

[.Column.РосписьСтатей]
Caption=Использовать в системе 'Роспись статей'
Width=100
Visible=0
Editable=0
Alignment=2
ColumnFormat=4

[.Column.ExtID]
Caption=ExtID
Width=100
MinWidth=100
Visible=0
Editable=0
Alignment=2
ColumnFormat=1

[.Column.CreateUser]
Caption=Запись создана
Width=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.CreateDate]
Caption=Дата создания записи
Width=120
MinWidth=120
Visible=0
Editable=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.UpdateUser]
Caption=Запись изменена
Width=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.UpdateDate]
Caption=Дата изменения записи
Width=100
Visible=0
Editable=0
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.РегНомер]
Caption=Номер гос. регистрации
Width=100
Editable=0
Alignment=2
ColumnFormat=1

[.Column.ISSN]
Caption=ISSN
Width=64
Visible=0
Editable=0
Alignment=2
ColumnFormat=1

[.Column.IdInLibrarySystem]
Caption=ID в библиотечной системе
Hint=Идентификатор издания в библиотечной системе
Width=100
Visible=0
Alignment=2

[.Column.IdInUSSRNewspapers]
Caption="№ в справочнике ""Газеты СССР"""
Hint="№ издания в справочнике \x0D\x0A""Газеты СССР 1917-1960"""
Width=100
Visible=0
Alignment=2

[.Column.НазваниеОсн]
Caption=Название
Width=0
MinWidth=300
Editable=0
ColumnFormat=1
FontSize=8
FontStyle=1
FontColor=0
FontBkColor=16777215

[.Column.НазваниеНацЯз]
Caption=Название на национальном языке
Width=120
Visible=0
Editable=0
ColumnFormat=1

[.Column.НазваниеИнЯз]
Caption=Название на иностранном языке
Width=220
Visible=0
Editable=0
ColumnFormat=1

[.Column.Подзаголовок]
Caption=Подзаголовок
Width=0
MinWidth=200
Editable=0
ColumnFormat=1

[.Column.Заголовок]
Caption=Заголовок биб. записи
Width=200
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.ОписаниеГазеты]
Caption=Библиографическая запись
Width=200
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.КомментарийБиблиографа]
Caption=Примечание библиографа (1)
Width=250
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.ПримечаниеБиблиографа]
Caption=Примечание библиографа (2)
Width=250
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.ВалПоследнегоНомера]
Caption=Валовый номер последнего номера
Width=90
MinWidth=90
Visible=0
Editable=0
Alignment=2
ColumnFormat=1

[.Column.ДатаВыходаПервогоНомера]
Caption=Дата выхода первого номера
Width=90
MinWidth=90
Visible=0
Editable=0
Alignment=2
ColumnFormat=3

[.Column.ДатаВыходаПоследнегоНомера]
Caption=Дата выхода последнего номера
Width=90
MinWidth=90
Visible=0
Editable=0
Alignment=2
ColumnFormat=3

[.Column.ПоследнийПолученныйНомер]
Caption=Последний полученный номер
Width=200
MinWidth=200
Editable=0
Sortable=0
ColumnFormat=1

[.Column.КатегорияПериодичности]
Caption=Категория периодичности
Width=140
MinWidth=140
Visible=0
Editable=0
ColumnFormat=5
EnumList="Неопределенно|0\x0D\x0AВ течение дня|1\x0D\x0AВ течение недели|2\x0D\x0AВ течение месяца|3\x0D\x0AВ течение года|4"

[.Column.КоличествоВПериоде]
Caption=Кол-во в периоде
Width=65
Visible=0
Editable=0
Alignment=2
ColumnFormat=2
Format="##0;; "

[.Column.Периодичность]
Caption=Актуальная периодичность
Width=140
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.РедакторГазеты]
Caption=Актуальный редактор
Width=140
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.Редакция.Наим]
Caption=Адрес редации
Width=100
Editable=0
ColumnFormat=6
FieldCard=РКП_Справочники.Справочники.картРедакция
LookupField=Наим

[.Column.Телефон]
Caption=Телефон редакции
Width=100
MinWidth=100
Editable=0
ColumnFormat=1

[.Column.E_mail]
Caption=E-mail
Width=100
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.HTTP]
Caption=HTTP
Width=100
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.Учред]
Caption=Учредители
Width=100
MinWidth=200
Visible=0
Editable=0
ColumnFormat=1

[.Column.МестаИзданияСтр]
Caption=Место издания
Width=100
MinWidth=200
Editable=0
ColumnFormat=1

[.Column.ЯзыкиСтр]
Caption=Язык издания
Width=100
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.ЧАЦНСтр]
Caption=Читательский адрес
Width=100
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.ТематикиСтр]
Caption=Тематика
Width=100
MinWidth=100
Visible=0
Editable=0
ColumnFormat=1

[.Column.ТерриторияРаспространения.Наим]
Caption=Территория распространения
Width=100
MinWidth=100
Visible=0
Editable=0
ColumnFormat=6
FieldCard=РКП_Справочники.Справочники.картТерриторияРаспространения
LookupField=Наим

[.Column.ПризнакОтсылки]
Caption=Признак отсылки
Width=60
Visible=0
Editable=0
Alignment=2
ColumnFormat=4

[.Column.Отсылка.НазваниеОсн]
Caption=Газета отсылки
Width=200
Visible=0
Editable=0
ColumnFormat=6
FieldCard=.УчетГазет.картГазеты
LookupField=НазваниеОсн

[.Column.Прекращено]
Caption=Прекращено
Width=75
MinWidth=75
Visible=0
Editable=0
Alignment=2
ColumnFormat=4

[.Column.ГодЛетописи]
Caption=Год включения в летопись
Width=70
MinWidth=70
Visible=0
Editable=0
Alignment=2
ColumnFormat=2
Format="0000;; "

[.Column.НомерВЛетописи]
Caption=Номер в ежегоднике
Width=65
MinWidth=70
Editable=0
Alignment=2
ColumnFormat=2
Format="##0;; "

[.Column.ЗаписьВЛетописи]
Caption=Запись (по порядку) в ежегоднике
Width=110
MinWidth=110
Editable=0
Alignment=2
ColumnFormat=2
Format="##0;; "
