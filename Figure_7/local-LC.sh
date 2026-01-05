# Rscript simulateToGetOD_IM.R -a "$ANTAGONIST" -i "$PATIENTIDX" -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" >& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt
# Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012"
# Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012"

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" --sleep yes
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" --sleep yes

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" --highgas yes
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" --highgas yes

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" --mechvent yes
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".012" --mechvent yes

