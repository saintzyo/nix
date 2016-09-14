domain.com *:80
<VirtualHost *:80>
    ServerName domain.com
    Redirect permanent / https://domain.com
</VirtualHost>

<VirtualHost *:443>
    ServerName domain.com
    DocumentRoot /var/www/domain.com
    SSLEngine On
</VirtualHost>