#!/bin/zsh

# sudo cmake .. -DWITH_DEBUG=1 \
# -DDOWNLOAD_BOOST=1 \
# -DWITH_BOOST=/Users/huttonhao/Project/C_CPP/Learn/mysql-server/extra/boost \
# -DCMAKE_INSTALL_PREFIX=/Users/huttonhao/Project/C_CPP/Learn/mysql-server/build \
# -DMYSQL_DATADIR=/Users/huttonhao/Project/C_CPP/Learn/mysql-server/build/data

sudo cmake .. -DWITH_DEBUG=1 \
-DDOWNLOAD_BOOST=1 \
-DCMAKE_INSTALL_PREFIX=/Users/huttonhao/Project/C_CPP/Learn/mysql-server \
-DMYSQL_DATADIR=/Users/huttonhao/Project/C_CPP/Learn/mysql-server/build/data \
-DSYSCONFDIR=/Users/huttonhao/Project/C_CPP/Learn/mysql-server/build/etc \
-DMYSQL_TCP_PORT=3306 \
-DWITH_BOOST=/Users/huttonhao/Project/C_CPP/Learn/mysql-server/extra/boost

