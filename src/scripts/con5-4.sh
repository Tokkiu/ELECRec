
nohup python3 main.py --gpu_id $g --model_idx 18  --exp 5 --data_name Beauty --contras_target avgk --contras_k 10 --contras_loss_weight 0.05  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.4  > con5/18.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 19  --exp 5 --data_name Beauty --contras_target avgk --contras_k 10 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.4  > con5/19.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 20  --exp 5 --data_name Beauty --contras_target avgk --contras_k 15 --contras_loss_weight 0.01  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.4  > con5/20.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 21  --exp 5 --data_name Beauty --contras_target avgk --contras_k 15 --contras_loss_weight 0.02  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.4  > con5/21.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 22  --exp 5 --data_name Beauty --contras_target avgk --contras_k 15 --contras_loss_weight 0.05  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.4  > con5/22.log 2>&1
nohup python3 main.py --gpu_id $g --model_idx 23  --exp 5 --data_name Beauty --contras_target avgk --contras_k 15 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.4  > con5/23.log 2>&1
