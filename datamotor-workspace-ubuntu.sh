# Обновление репозиториев
apt-get update
# Обновление ПО
apt-get upgrade -y
# Устанока MC
apt-get install -y mc
# Устанока Htop
apt-get install -y htop
# Установка помошника в настройке Gnome
apt-get install -y gnome-tweaks
# Установка Flameshot для скриншотов
apt-get install -y flameshot
# Создаем новую горячую клавишу Alt+1 для вызова скриншота части экрана
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['flameshot']"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/ name "'Flameshot'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/ command "'/usr/bin/flameshot gui'"
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/ binding "'<Alt>1'"
# Установка Filezilla
apt-get install -y filezilla
# установка программы для автоматического переключения раскладок клавиатуры
add-apt-repository ppa:andrew-crew-kuznetsov/xneur-stable -y
apt-get install -y xneur
# установка панели в стиле виндовс
apt-get install -y gnome-shell-extension-dash-to-panel
# установка Wine
apt-get install -y wine-stable
# установка PlayOnLinux
apt-get install -y playonlinux
# уставнка Яндекс.Браузера
echo "deb [arch=amd64] http://repo.yandex.ru/yandex-browser/deb beta main" | sudo tee -a /etc/apt/sources.list.d/yandex-browser.list
wget -q https://repo.yandex.ru/yandex-browser/YANDEX-BROWSER-KEY.GPG -O- | sudo apt-key add
apt update
apt-get install -y yandex-browser-beta
# Установить переключатель языков Alt+Shift
gsettings set org.gnome.desktop.input-sources xkb-options "['grp:alt_shift_toggle']"
# Добавить дату в отображение времени
gsettings set org.gnome.desktop.interface clock-show-date true
# Установка Skype
snap install skype --classic
# Установка Slack
snap install slack --classic
# Установка CUPS
apt-get install cups
usermod -aG lpadmin ${USER}
# Очистка не нужных пакетов
apt autoremove -y


