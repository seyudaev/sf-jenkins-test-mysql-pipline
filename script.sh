#!/bin/bash

mysql --user rfamro --password none --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam << EOF 'sf-11.5-sql-script1.sql' 
EOF