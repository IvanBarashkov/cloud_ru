cloudru_linux
=========
Role for OS Linux with tasks according to test exercise of Cloud.ru.

Requirements
------------
This is the playbook only for Ubuntu 22.04.3 LTS. On other OS it does not work.
Need to export in shell environment variables for userpassword and ssh_public_key. Values you can find in task of Cloud.ru on GitHub.

Role Variables
--------------
os_required - OS that is required by exercise (Ubuntu 22.04.3 LTS).
error_msg - message in case of wrong OS.
username - user for cloud.ru.
userpassword - user's password, is defined in launch bash script.
dest_folder - route to folder where will be installed public key.
ssh_public_key - text of key to install on server for user, is defined in launch bash script.
os_used - OS that is currently used on the host.

Dependencies
------------
Now there are two roles for Linux and for Windows.

Example Playbook
----------------
To start the role just launch playbook in main folder of repo.

License
-------
BSD

Author Information
------------------
My name is Ivan Barashkov.
Thanks for watching!
