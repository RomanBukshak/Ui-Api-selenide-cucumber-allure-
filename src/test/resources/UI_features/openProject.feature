#language: ru
  @Test_UI
  Функция: Открыть проект
    Сценарий: Открыть проект из выпадающего списка
      Дано пользователь авторизован
      Когда пользователь кликает на выпадающий список
      И пользователь выбирает проект
      Тогда открывается проект