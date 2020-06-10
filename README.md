# adminTeepassIndia


        <VirtualHost *:80>
            ServerAdmin db.hoststudioz.com
            DocumentRoot "C:/xampp/htdocs/db.hoststudioz.com/backend/web/"
            ServerName db.hoststudioz.com
            <Directory />
                    Options FollowSymLinks
                    AllowOverride All
            </Directory>
            <Directory "C:/xampp/htdocs/db.hoststudioz.com/backend/web/">
                AllowOverride All
                Order allow,deny
                allow from all
                RewriteEngine On
                RewriteCond %{REQUEST_FILENAME} !-f
                RewriteCond %{REQUEST_FILENAME} !-d
                RewriteRule ^(.*)$ index.php?args=$1 [L,QSA]
            </Directory>
        </VirtualHost>

        <VirtualHost *:80>
            ServerAdmin service.hoststudioz.com
            DocumentRoot "C:/xampp/htdocs/db.hoststudioz.com/frontend/web/"
            ServerName sv.hoststudioz.com
            <Directory />
                    Options FollowSymLinks
                    AllowOverride All
            </Directory>
            <Directory "C:/xampp/htdocs/db.hoststudioz.com/frontend/web/">
                AllowOverride All
                Order allow,deny
                allow from all
                RewriteEngine On
                RewriteCond %{REQUEST_FILENAME} !-f
                RewriteCond %{REQUEST_FILENAME} !-d
                RewriteRule ^(.*)$ index.php?args=$1 [L,QSA]
            </Directory>
        </VirtualHost>


# v1 
Setup dev and Pro envirment 

# setup Staging Server
    same as Devlopment Env on LIVE but database from LAB server

