# Помощник для певоначальной настройки рабочего стола Ubuntu 18.04 LTS

## Установка
Запустить из терминала
```bash
wget https://raw.githubusercontent.com/FlashWS/datamotor-workspace-ubuntu/master/datamotor-workspace-ubuntu.sh | sudo bash datamotor-workspace-ubuntu.sh
```

## В состав входит установка программ
1. Midnight Commander — https://midnight-commander.org/ файловый менеджер
2. htop — продвинутый монитор процессов
3. Gnome Tweak Tool — программа для тонкой настройки рабочей среды GNOME 3, разрабатываемая и поддерживаемая GNOME Foundation.
4. Flameshot — инструмент для создания и редактирования скриншотов в Linux
5. FileZilla — удобный FTP клиент
6. X Neural Switcher — программа для автоматического переключения раскладок клавиатуры, в зависимости от набираемого текста.
7. Dash to panel — перемещает dash в верхнее меню, для того, чтобы получилась общая панель (совмещение средств запуска приложений и области уведомлений). Дизайн схож с тем, что можно увидеть в KDE Plasma и Windows 7+. Требует активации в Tweak Tool.
8. Wine – приложение, являющееся слоем совместимости с Windows API. Позволяет запускать приложения Windows.
9. PlayOnLinux — это программа, которая позволяет легко устанавливать и использовать большое количество игр и приложений, разработанных для Microsoft®'s Windows®.
10. Яндекс.Браузер — браузер, созданный компанией «Яндекс» на основе движка Blink, используемого в открытом браузере Chromium. Бета-версия, лучше использовать Chrome.
11. Skype — бесплатное приложение для обмена сообщениями и видеочата.
12. Slack —  корпоративный мессенджер.

## Твики системы
1. Переключатель языка Alt+Shift
2. Отображение даты в часах Dash
3. Добавление сочетание клавиш Alt + 1, для создания скриншота из Flameshot

## Примечание
После завершения установки необходимо зайти в Программы -> Доп. настройки -> Расширения -> Dash to panel -> Включить

В случае, если занято сочетание Alt + 1:
1. Зайдите в Параметры -> Устройства -> Клавиатура
2. Пролистайте вниз и нажмите на +
3. Добавьте нужную комбинацию клавиш с командой 
```
/usr/bin/flameshot gui
```
