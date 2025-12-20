# Rscript simulateToGetOD_IM.R -a "$ANTAGONIST" -i "$PATIENTIDX" -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".02187" #>& logfiles/"$JOB_NAME".o2"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".02187" #>& logfiles/"$JOB_NAME".o2"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -o "carfentanil" -m "yes" -q "yes" -c ".02187" #>& logfiles/"$JOB_NAME".o2"$JOB_ID"."$SGE_TASK_ID".txt
