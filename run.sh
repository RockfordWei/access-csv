#!/bin/bash
#mdb-export /opt/access/AgeRange.mdb tblEmployees -d '|' -D "%Y-%m-%dT%H:%M:%SZ" > /tmp/employee.csv
mdb-export /opt/access/AgeRange.mdb tblEmployees -D "%Y-%m-%d %H:%M:%S" > /tmp/employee.csv
cat /tmp/employee.csv