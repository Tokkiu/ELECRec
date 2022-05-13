nohup python3 main.py --gpu_id 0 --model_idx 0  --data_name Beauty --contras_target all --contras_k 5 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/0.log &
nohup python3 main.py --gpu_id 0 --model_idx 1  --data_name Beauty --contras_target all --contras_k 5 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/1.log &
nohup python3 main.py --gpu_id 1 --model_idx 2  --data_name Beauty --contras_target all --contras_k 5 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/2.log &
nohup python3 main.py --gpu_id 1 --model_idx 3  --data_name Beauty --contras_target all --contras_k 10 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/3.log &
nohup python3 main.py --gpu_id 2 --model_idx 4  --data_name Beauty --contras_target all --contras_k 10 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/4.log &
nohup python3 main.py --gpu_id 2 --model_idx 5  --data_name Beauty --contras_target all --contras_k 10 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/5.log &
nohup python3 main.py --gpu_id 3 --model_idx 6  --data_name Beauty --contras_target avgk --contras_k 5 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/6.log &
nohup python3 main.py --gpu_id 3 --model_idx 7  --data_name Beauty --contras_target avgk --contras_k 5 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/7.log &

nohup python3 main.py --gpu_id 0 --model_idx 8  --data_name Beauty --contras_target avgk --contras_k 5 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/8.log &
nohup python3 main.py --gpu_id 0 --model_idx 9  --data_name Beauty --contras_target avgk --contras_k 10 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/9.log &
nohup python3 main.py --gpu_id 1 --model_idx 10  --data_name Beauty --contras_target avgk --contras_k 10 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/10.log &
nohup python3 main.py --gpu_id 1 --model_idx 11 --data_name Beauty --contras_target avgk --contras_k 10 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/11.log &
nohup python3 main.py --gpu_id 2 --model_idx 12 --data_name Beauty --contras_target inter --contras_k 0 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/12.log &
nohup python3 main.py --gpu_id 2 --model_idx 13  --data_name Beauty --contras_target inter --contras_k 0 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/13.log &
nohup python3 main.py --gpu_id 3 --model_idx 14  --data_name Beauty --contras_target inter --contras_k 0 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/14.log &
nohup python3 main.py --gpu_id 3 --model_idx 15  --data_name Beauty --contras_target interk --contras_k 5 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/15.log &

nohup python3 main.py --gpu_id 0 --model_idx 16  --data_name Beauty --contras_target interk --contras_k 5 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/16.log &
nohup python3 main.py --gpu_id 1 --model_idx 17  --data_name Beauty --contras_target interk --contras_k 5 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/17.log &
nohup python3 main.py --gpu_id 2 --model_idx 18  --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/18.log &
nohup python3 main.py --gpu_id 3 --model_idx 19  --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.5  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/19.log &
nohup python3 main.py --gpu_id 0 --model_idx 20  --data_name Beauty --contras_target interk --contras_k 10 --contras_loss_weight 0.1  --gen_loss_type full-softmax --gen_loss_weight 1.0   --model_shared_type full --gen_attention_probs_dropout_prob 0.5  > con3/20.log &