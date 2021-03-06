#Область ПрограммныйИнтерфейс

Функция ПолучитьОписаниеШаблоновДействийПереопределяемый(ТаблицаШаблоновДействий) Экспорт
	
	//ПРИМЕР ФОРМИРОВАНИЯ ОПИСАНИЯ ШАБЛОНА:
	//Инициализация нового шаблона действий:
	//ШаблонДействия = осШаблоныДействийСервер.ПолучитьОписаниеШаблонаДействия();
	//Код - строка, ограничение в 100 символов, контроль уникальности:
	//осШаблоныДействийСервер.УстановитьКод(ШаблонДействия, "ВыполнитьПроизвольныйКод");
	//Наименование - строка, ограничение в 150 символов:
	//осШаблоныДействийСервер.УстановитьНаименование(ШаблонДействия, "Выполнить произвольный код");
	//Исполняемый метод - строка, имя экспортной процедура в общем модуле:
	//осШаблоныДействийСервер.УстановитьМетод(ШаблонДействия, "осШаблоныДействийСервер.ВыполнитьПроизвольныйКод");
	//Параметры, передаваемые в метод - строка, 100 символов (для преставления в правилах); указатель типа параметра:
	//осШаблоныДействийСервер.ДобавитьПараметрВыполненияВДействие(ШаблонДействия, "Произвольный код", Тип("Строка"));
	//Добавление шаблона в список шаблонов:
	//осШаблоныДействийСервер.ДобавитьВОписаниеНовоеДействие(ШаблонДействия, НовоеДействие);
	
	ШаблонДействия = осОчередиСообщенийСервер.ПолучитьОписаниеШаблонаДействия();
	осОчередиСообщенийСервер.УстановитьКод(ШаблонДействия,"ЗарегистрироватьСобытиеВЖурналеРегистрации");
	осОчередиСообщенийСервер.УстановитьНаименование(ШаблонДействия,"Зарегистрировать событие в журнале регистрации");
	осОчередиСообщенийСервер.УстановитьМетод(ШаблонДействия,"осОчередиСообщенийСервер.ЗарегистрироватьСобытиеВЖурналеРегистрации");
	осОчередиСообщенийСервер.ДобавитьПараметрМетода(ШаблонДействия,"Имя события", Тип("Строка"), Истина);
	осОчередиСообщенийСервер.ДобавитьПараметрМетода(ШаблонДействия,"Уровень", Тип("УровеньЖурналаРегистрации"));
	осОчередиСообщенийСервер.ДобавитьПараметрМетода(ШаблонДействия,"Объект метаданных", Тип("СправочникСсылка.осПравилаОбработки"));
	осОчередиСообщенийСервер.ДобавитьПараметрМетода(ШаблонДействия,"Данные", Тип("Строка"));
	осОчередиСообщенийСервер.ДобавитьПараметрМетода(ШаблонДействия,"Комментарий", Тип("Строка"));
	осОчередиСообщенийСервер.ДополнитьТаблицуШаблоновДействий(ТаблицаШаблоновДействий, ШаблонДействия);	
			
КонецФункции

#КонецОбласти

