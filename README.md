## Welcome to the Open Case Management (OCM) Project! ##

### What is OCM? ###

Open Case Management is a case management system featuring a browser-based user
interface.  It is user friendly and tailored to meet the specific needs of the 
not-for-profit legal services program.  It is freely available under the GPL v2
open source license.  For programs that don't wish to run their own server, 
commercial hosting is available from www.pikasoftware.com.

### Installing OCM ###

These instructions are for CentOS 5, 6, and 7.  Instructions for other operating 
systems are on the way!

* Install Apache web server, PHP, mod_ssl, and MySQL or MariaDB.

* Install additional required PHP modules with the command:
	yum install php-mysql php-cli php-xml php-mcrypt php-mbstring php-soap

* Create a new MySQL database named 'cms'.

* Download the OCM software from https://github.com/aworley/ocm

* Move the cms directory to /var/www/html/cms and the cms-custom directory to 
/var/www/html/cms-custom

* Create a CMS database with the command:
	cat /var/www/html/cms/app/sql/install/new_install.sql | mysql cms

* Edit the file /var/www/html/cms-custom/config/settings.php and enter a valid
MySQL username and password.

* Point your browser to https://"your server IP address"/cms/

* Verify that the log in page appears.

* Set a new Pika CMS account by running this statement in MySQL:
	use cms; update users set username='my.username', password=MD5('my.password');
It's a good idea to replace my.username and my.password with more secure values.
The insecure md5 password will be replaced by a bcrypt value the first time you 
log in, as long as the server is running PHP 5.3.3 or higher.

* The system is now ready to use.  You can log in and set up additional user 
accounts for everyone who needs access to the system.