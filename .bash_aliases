# -*- mode: sh -*-
# vi: set ft=sh :

alias www="cd /Users/jschein/public_html/"
alias mvim="/Applications/mvim"
alias vhosts="cd /Applications/MAMP/conf/apache/extra/vhosts"
alias mamp="cd /Applications/MAMP/"

#
alias mysqlc="mysql --socket=/Applications/MAMP/tmp/mysql/mysql.sock -u root -p"
alias mysqlm="/Applications/MAMP/Library/bin/mysql -u root -p"
alias ..='cd ..'
alias ll="ls -l"

# php specific commands
alias mysqlv="mysql --host=127.0.0.1 --port=33066 -u root -p"


alias apache_restart="sudo apachectl restart"
alias apache_start="sudo apachectl start"
alias apache_stop="sudo apachectl stop"
alias mysql_start="sudo mysql.server start"
alias mysql_stop="sudo mysql.server stop"
alias mysql_restart="sudo mysql.server restart"
alias mysqld="/usr/local/Cellar/mysql/5.6.13/bin/mysqld"
alias phpini="sudo vim /usr/local/php5-5.5.8-20140112-185654/lib/php.ini"
alias modmanGitignore="find * -type l -not -exec grep -q "^{}$" .gitignore \; -print >> .gitignore"

alias undopermchange="git diff -p -R | grep -E \"^(diff|(old|new) mode)\" | git apply"
