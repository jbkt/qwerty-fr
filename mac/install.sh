sudo rm /System/Library/Caches/com.apple.IntlDataCache.le*
#sudo find /var/ -name "*IntlDataCache*" -exec rm {} \;
sudo sudo rm -r '/Library/Keyboard Layouts/qwerty-fr.bundle'
sudo sudo rm -r '~/Library/Keyboard Layouts/qwerty-fr.bundle'
sudo sudo cp -rf bundle/qwerty-fr.bundle '/Library/Keyboard Layouts/'
