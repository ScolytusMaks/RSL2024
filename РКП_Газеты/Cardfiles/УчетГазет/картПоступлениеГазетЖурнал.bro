[Options]
Version=7
Query=РКП_Газеты.ПоступлениеГазеты
CanEdit=0
CanInplace=1
ColumnCount=6
Column:0=Газета.НазваниеОсн
Column:1=ДатаУчета
Column:2=ГодПоступления
Column:3=ГодовойТираж
Column:4=НомеровПолучено
Column:5=СреднийРазовыйТираж
TreeWidth=120
SubTableWidth=100
SubTableHeight=100

[.Column.Газета.НазваниеОсн]
Caption=Газета
Hint=Издание
Width=200
Lookup=1
ColumnFormat=6
ManualEdit=1

[.Column.ДатаУчета]
Caption=ДатаУчета
Hint=Дата учета
Width=110
Alignment=2
ColumnFormat=3
DateInpFmt=2

[.Column.ГодПоступления]
Caption=ГодПоступления
Hint=Год поступления газеты
Width=65
Alignment=1
ColumnFormat=2

[.Column.ГодовойТираж]
Caption=ГодовойТираж
Hint=Годовой тираж
Width=80
Alignment=1
ColumnFormat=2

[.Column.НомеровПолучено]
Caption=НомеровПолучено
Hint=Получено номеров с начала года
Width=65
Alignment=1
ColumnFormat=2

[.Column.СреднийРазовыйТираж]
Caption=СреднийРазовыйТираж
Hint=Средний разовый тираж
Width=80
Alignment=1
ColumnFormat=2
