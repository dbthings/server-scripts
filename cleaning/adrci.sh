#!/bin/bash

ORACLE_HOME=/opt/oracle/product/18c/dbhomeXE
TIME=240
ORA_BASE_DIAG=diag/rdbms/xe/XE
echo "ADRCI cleaning - started"
echo -e "set homepath ${ORA_BASE_DIAG}; purge -age ${TIME}" | $ORACLE_HOME/bin/adrci
echo "ADRCI cleaning - finished"
