#language: ru
  @Test_UI
  Функция: Авторизация на сайте
    Сценарий: Успешная авторизация на сайте
      Когда пользователь заходит на сайт
      И пользователь вводит логин
      И пользователь вводит пароль
      И пользователь нажимает кнопку логина
      Тогда пользователь авторизуется в системе