set -x LANG en_US.UTF-8
set -x LANGUAGE en_US.UTF-8
set -x LC_TYPE en_US.UTF-8
set -x LC_ALL en_US.UTF-8
set -x FISH_PATH $HOME/.config/fish
set -x GOROOT /usr/local/go
set -x GOPATH $HOME/Develop/go
set -x PATH $GOROOT/bin $HOME/Develop/go/bin $HOME/bin /usr/local/sbin $PATH
set -x TERM xterm-256color

set -g theme_date_format "+%Y-%m-%d %H:%M:%S"

# set -x JAVA_HOME /usr/lib/jvm/java-8-oracle
# set -x GOPATH $HOME/Develop/go ./vendor ./
# set -g fish_user_paths "/usr/local/opt/bison/bin" $fish_user_paths
# set -x DC_DB_HOST 192.168.99.101
# set -x DC_REDIS_HOST 192.168.99.101:6379
# set -x DC_MYSQL_PORTS_MAPPING 0.0.0.0:3306:3306
# set -x DC_REDIS_PORTS_MAPPING 0.0.0.0:6379:6379
