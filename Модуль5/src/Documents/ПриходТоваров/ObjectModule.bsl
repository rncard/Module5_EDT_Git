
Процедура ОбработкаПроведения(Отказ, Режим)

	Движения.Товары.Очистить();
	Движения.Товары.Записывать = Истина;
	Для Каждого СтрокаТовары Из Товары Цикл
		Движение = Движения.Товары.Добавить();
		Движение.Период = Дата;
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Товар = СтрокаТовары.Товар;
		Движение.Количество = СтрокаТовары.Количество;
	КонецЦикла;

КонецПроцедуры