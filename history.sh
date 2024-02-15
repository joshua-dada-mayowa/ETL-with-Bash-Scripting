# 1 /bin/bash


touch historical_fc_accuracy.tsv | chmod u+x historical_fc_accuracy.tsv

echo -e "year\tmonth\tday\tobs_temp\tfc_temp\taccuracy\taccuracy_range" > historical_fc_accuracy.tsv

touch fc_accuracy.sh | chmod +x fc_accuracy.sh

