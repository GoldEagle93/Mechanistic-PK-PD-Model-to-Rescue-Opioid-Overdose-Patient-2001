# Rscript simulateToGetOD_IM.R -a "$ANTAGONIST" -i "$PATIENTIDX" -p "chronic" -m "yes" -q "yes" -c "1.625" #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt
# Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "1.625" #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt
# Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "1.625" #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "1.625" --sleep yes #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "1.625" --sleep yes #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "1.625" --highgas yes #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "1.625" --highgas yes #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "1.625" --mechvent yes #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "1.625" --mechvent yes #>& logfiles/"$JOB_NAME".o1"$JOB_ID"."$SGE_TASK_ID".txt

