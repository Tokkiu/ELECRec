
nohup python3 main.py --gpu_id $g --model_idx 0  --exp 4 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.01  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con4/0.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 1  --exp 4 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.02  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con4/1.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 2  --exp 4 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.05  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con4/2.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 3  --exp 4 --data_name Beauty --contras_target interk --contras_k 8 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con4/3.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 4  --exp 4 --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.01  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con4/4.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 5  --exp 4 --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.02  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con4/5.log 2>&1