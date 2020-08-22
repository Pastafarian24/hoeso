# Installation

## Requirements
- Apache2 (Other webservers have not been tested yet)
- MariaDB or MySQL
- PHP7.x

## Linux:
- We are using the current stable release of Debian 10 (buster) and its packages, others might need some adjustments
- Set up a Webserver, Database, PHP and create a database user for the project, for example by following [these instructions](https://www.cyberciti.biz/faq/how-to-install-lamp-on-debian-10-buster/) 
- Clone the project from Github to where your Webserver can access it:

`git clone https://github.com/hoeso/hoeso.git ~public_html`

## Windows:
- [Download and install XAMPP](https://www.apachefriends.org/download.html)
- Start Apache and MySQL through the XAMPP control panel 
- Download the [ZIP file](https://github.com/hoeso/hoeso/archive/master.zip) from GitHub and extract it into the `htdocs` folder of your XAMPP installation
- Open your webbrowser and go to http://localhost/hoeso-master/

## Using UserDirectory on Linux (recommended)

We recommend creating a new user for this project and enabling [UserDirectory](https://wiki.ubuntu.com/UserDirectoryPHP) so you can access it through your browser via http://localhost/~USERNAME/

You can then clone the GitHub repository into the Document root of that user:
```
cd ~
mkdir ~/public_html
git clone https://github.com/hoeso/hoeso.git public_html
```

This way you can simply create a new user whenever you start a new project and have everything neatly separated.

## MariaDB configuration

We want to allow users to be able to make administrative changes to the database. The following steps are necessary for this:

As root:
```
systemctl stop mariadb
mysqld_safe --skip-grant-tables --skip-networking &
```

Then as regular user:
```
mariadb -uroot
MariaDB [(none)]>  select user,host,password,plugin from mysql.user;
MariaDB [(none)]>  update mysql.user set plugin='' where user='root';
MariaDB [(none)]>  FLUSH PRIVILEGES;
MariaDB [(none)]>  quit;
```

Then again as root:
```
mysqladmin shutdown
systemctl start mariadb
mysqladmin password
```
This has the effect that all users will be able to log in to the MariaDB as root with the command
```
mariadb -u root -p
```
Here we create a database, in this case we are naming it "office":
```
MariaDB [(none)]> CREATE DATABASE office;
MariaDB [(none)]> quit;
```
Now we will execute the file in db/createUser.sql which will automatically create the database user "hfs" and grant all necessary privileges:
```
mariadb -uroot -p mysql < db/createUser.sql
```
To access the database "office" as the database user "hfs", we will create a system user called "hfs":
```
adduser hfs
```
Now the system user "hfs" can log in to the database "office" without having to enter a password:

```
mariadb office
```


