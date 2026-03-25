$CIDR_IP = (Import-csv .\data.csv -Delimiter ";") |
  Select-Object ip, cidr


$SUBNET_IP = (Import-csv .\data.csv -Delimiter ";") |
  Select-Object ip, subnet

$CIDR_IP
