
nohup python3 main.py --gpu_id $g --model_idx 0  --exp 3 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.01  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/0.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 1  --exp 3 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.02  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/1.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 2  --exp 3 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.05  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/2.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 3  --exp 3 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/3.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 4  --exp 3 --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.01  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/4.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 5  --exp 3 --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.02  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/5.log 2>&1
