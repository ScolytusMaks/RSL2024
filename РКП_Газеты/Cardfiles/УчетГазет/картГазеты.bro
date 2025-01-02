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
ColumnCount=40
Column:0=DocID
Column:1=ExtID
Column:2=CreateUser
Column:3=CreateDate
Column:4=UpdateUser
Column:5=UpdateDate
Column:6=РегНомер
Column:7=ISSN
Column:8=НазваниеОсн
Column:9=НазваниеНацЯз
Column:10=НазваниеИнЯз
Column:11=Подзаголовок
Column:12=Заголовок
Column:13=ОписаниеГазеты
Column:14=КомментарийБиблиографа
Column:15=ПримечаниеБиблиографа
Column:16=ВалПоследнегоНомера
Column:17=ДатаВыходаПервогоНомера
Column:18=ДатаВыходаПоследнегоНомера
Column:19=ПоследнийПолученныйНомер
Column:20=КатегорияПериодичности
Column:21=КоличествоВПериоде
Column:22=Периодичность
Column:23=РедакторГазеты
Column:24=Редакция.Наим
Column:25=Телефон
Column:26=E_mail
Column:27=HTTP
Column:28=Учред
Column:29=МестаИзданияСтр
Column:30=ЯзыкиСтр
Column:31=ЧАЦНСтр
Column:32=ТематикиСтр
Column:33=ТерриторияРаспространения.Наим
Column:34=ПризнакОтсылки
Column:35=Отсылка.НазваниеОсн
Column:36=Прекращено
Column:37=ГодЛетописи
Column:38=НомерВЛетописи
Column:39=ЗаписьВЛетописи
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
