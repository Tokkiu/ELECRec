
nohup python3 main.py --gpu_id $g --model_idx 6  --exp 3 --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.05  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/6.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 7  --exp 3 --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/7.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 8  --exp 3 --data_name Beauty --contras_target interk --contras_k 15 --contras_loss_weight 0.01  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/8.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 9  --exp 3 --data_name Beauty --contras_target interk --contras_k 15 --contras_loss_weight 0.02  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/9.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 10  --exp 3 --data_name Beauty --contras_target interk --contras_k 15 --contras_loss_weight 0.05  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/10.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 11  --exp 3 --data_name Beauty --contras_target interk --contras_k 15 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.2  > con3/11.log 2>&1