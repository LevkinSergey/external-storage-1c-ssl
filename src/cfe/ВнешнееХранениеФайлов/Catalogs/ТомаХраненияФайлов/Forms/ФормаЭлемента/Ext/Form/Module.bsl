﻿
&НаКлиенте
Процедура внеш_хф_ТипХранилищаПриИзменении(Элемент)
	
	ОбновитьВидимостьГруппНастроек();
	
КонецПроцедуры

&НаКлиенте
Процедура ОбновитьВидимостьГруппНастроек()
	
	Элементы.ГруппаПути.Видимость = (Объект.внеш_хф_ТипХранилища = ПредопределенноеЗначение("Перечисление.внеш_хф_ТипыХранилищ.СетеваяПапка"));
	Элементы.ГруппаSelectelSwiftAPI.Видимость = (Объект.внеш_хф_ТипХранилища = ПредопределенноеЗначение("Перечисление.внеш_хф_ТипыХранилищ.SelectelSwiftAPI"));
	
КонецПроцедуры


&НаКлиенте
Процедура внеш_хф_ПриОткрытииПосле(Отказ)
	ОбновитьВидимостьГруппНастроек();
КонецПроцедуры


&НаКлиенте
Процедура внеш_хф_ПослеЗаписиПосле(ПараметрыЗаписи)
	ОбновитьВидимостьГруппНастроек();
КонецПроцедуры

