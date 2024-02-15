# ! /bin/bash

touch rx_poc.log | chmod +x rx_poc.log

header=$(echo -e "year\tmonth\tday\tobs_temp\tfc_temp")
echo $header>rx_poc.log

cat rx_poc.log

touch rx_poc.sh | chmod +x rx_poc.sh

