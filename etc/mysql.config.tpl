[client]
port                    = {PORT}
socket                  = {ROOT_PATH}/var/mysqld.sock

[mysqld]
port                    = {PORT}
datadir                 = {ROOT_PATH}/data
log-error               = {ROOT_PATH}/log/mysql.err
socket                  = {ROOT_PATH}/var/mysqld.sock
pid-file                = {ROOT_PATH}/var/mysqld.pid
basedir                 = {BASE_PATH}
key_buffer_size         = 384M
max_allowed_packet      = 1M
table_open_cache        = 512
sort_buffer_size        = 2M
read_buffer_size        = 2M
read_rnd_buffer_size    = 8M
myisam_sort_buffer_size = 64M
thread_cache_size       = 8
query_cache_size        = 32M
innodb_file_per_table   = 1
thread_concurrency      = 8
server-id               = 1
skip-external-locking

[mysqldump]
quick
max_allowed_packet      = 16M

[mysql]
no-auto-rehash
max_allowed_packet      = 64M

[myisamchk]
key_buffer_size         = 256M
sort_buffer_size        = 256M
read_buffer             = 2M
write_buffer            = 2M

[mysqlhotcopy]
interactive-timeout
