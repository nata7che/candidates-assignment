#!/bin/bash
#add fix to exercise3 here
sed -i '11 s/None/All/g;13 s/deny/Allow/g' /etc/apache2/sites-enabled/000-default
sudo service apache2 restart
