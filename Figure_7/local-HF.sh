# Rscript simulateToGetOD_IM.R -a "$ANTAGONIST" -i "$PATIENTIDX" -p "chronic" -m "yes" -q "yes" -c "2.965" #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt
# Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "2.965" #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt
# Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "2.965" #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "2.965" --sleep yes #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "2.965" --sleep yes #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "2.965" --highgas yes #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "2.965" --highgas yes #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt

Rscript simulateToGetOD_IM.R -a Generic -p "chronic" -m "yes" -q "yes" -c "2.965" --mechvent yes #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt
Rscript simulateToGetOD_IM.R -a EVZIO -p "chronic" -m "yes" -q "yes" -c "2.965" --mechvent yes #>& logfiles/"$JOB_NAME".o3"$JOB_ID"."$SGE_TASK_ID".txt
