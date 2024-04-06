sudo pacman -S noto-fonts-cjk noto-fonts-extra noto-fonts-emoji
echo "XMODIFIERS=@im=fcitx" | sudo tee -a /etc/environment
echo "GTK_IM_MODULE=fcitx" | sudo tee -a /etc/environment
echo "QT_IM_MODULE=fcitx" | sudo tee -a /etc/environment
exec fcitx5 -d
