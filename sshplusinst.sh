#!/bin/bash
mkdir -m 777 /var/www/html/pagamento
cd /var/www/html/pagamento && wget https://cdn.discordapp.com/attachments/968040569769181194/1052230295383978075/sshplus.zip && unzip sshplus.zip
echo -e " \e[0;31mInstalado com Sucesso \e[0m"
