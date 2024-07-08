# 1. Pretrained (None) (rln13, options: (rln0, 7))
python3 evaluate_classification.py --dataset cifar100 --treatment ANML --saved_model cifar100_ANML_cnn_100_rln0_outLR_0.001_pretrained.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_ANML_cnn_100_pretrained_rln_13_runs_3_test_update_step_30_kaiming_normal_new.txt
python3 evaluate_classification.py --dataset cifar100 --treatment OML --saved_model cifar100_OML_cnn_100_rln0_outLR_0.001_pretrained.net --rln 12 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_OML_cnn_100_pretrained_rln_12_runs_3_test_update_step_30_kaiming_normal_new.txt

# 2. ANML (rln13, option: (rln7))
python3 evaluate_classification.py --dataset cifar100 --treatment ANML --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_ANML_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_new.txt

# 3. ANML+AIM (rlm7, option: (rln13))
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+AIM --saved_model cifar100_ANML+AIM_cnn_20000_rln7_outLR_0.001_inLR_0.01_init_normal.net --rln 7 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_ANML+AIM_cnn_20k_rln_7_runs_3_test_update_step_30_new.txt
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+AIM --saved_model cifar100_ANML+AIM_cnn_20000_rln7_outLR_0.001_inLR_0.01_init_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_ANML+AIM_cnn_20k_rln_13_runs_3_test_update_step_30_new.txt

# 4. OML (rln12)
python3 evaluate_classification.py --dataset cifar100 --treatment OML --saved_model cifar100_OML_cnn_100_rln0_outLR_0.001_pretrained.net --rln 12 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_OML_cnn_100_pretrained_rln_12_runs_3_test_update_step_30_kaiming_normal_new.txt

# 5. OML+AIM (rln12)
python3 evaluate_classification.py --dataset cifar100 --treatment OML+AIM --saved_model cifar100_OML+AIM_cnn_20000_rln12_outLR_0.001_inLR_0.01_init_normal.net --rln 12 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --seed 9 > data/results/eval_cifar100_OML+AIM_cnn_20k_rln_12_runs_3_test_update_step_30_new.txt

# 6. Raw ANML (rln7, option: (rln0))
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+RawReplayAll --saved_model cifar100_ANML_cnn_20000_rln7_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 7 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_mem_size 30 --replay_batch_size 8 --replay_epoch 2 --seed 9 > data/results/eval_cifar100_ANML+RawReplayAll_cnn_20k_rln_7_runs_3_test_update_step_30_kaiming_normal_replay_mem_size_30_replay_batch_size_8_replay_epoch_2_new.txt

# 7. Oracle ANML (rln13, option: (rln0, 7))
python3 evaluate_classification.py --dataset cifar100 --oracle --treatment ANML --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_batch_size 8 --epoch 5 --seed 9 > data/results/eval_cifar100_oracle_ANML_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_batch_size_8_epoch_5.txt
python3 evaluate_classification.py --dataset cifar100 --oracle --treatment ANML --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_batch_size 8 --epoch 10 --seed 9 > data/results/eval_cifar100_oracle_ANML_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_batch_size_8_epoch_10.txt

# 8. Oracle OML (rln12, option: (rln0))
python3 evaluate_classification.py --dataset cifar100 --oracle --treatment OML --saved_model cifar100_OML_cnn_20000_rln12_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 12 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_batch_size 8 --epoch 5 --seed 9 > data/results/eval_cifar100_oracle_OML_cnn_20k_rln_12_runs_3_test_update_step_30_kaiming_normal_batch_size_8_epoch_5.txt
python3 evaluate_classification.py --dataset cifar100 --oracle --treatment OML --saved_model cifar100_OML_cnn_20000_rln12_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 12 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_batch_size 8 --epoch 10 --seed 9 > data/results/eval_cifar100_oracle_OML_cnn_20k_rln_12_runs_3_test_update_step_30_kaiming_normal_batch_size_8_epoch_10.txt

# 9. Latent ANML (rln13)
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+LatentReplayAll --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_mem_size 30 --replay_batch_size 8 --replay_epoch 1 --seed 9 > data/results/eval_cifar100_ANML+LatentReplayAll_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_replay_mem_size_30_replay_batch_size_8_replay_epoch_1_new.txt

# 10. PQLatent ANML (rln13)
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+PQLatentReplayAll --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_mem_size 900 --replay_batch_size 8 --replay_epoch 1 --PQK 256 --PQM 32 --PQD 4096 --seed 9 > data/results/eval_cifar100_ANML+PQLatentReplayAll_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_replay_mem_size_900_replay_batch_size_8_replay_epoch_1_PQK_256_PQM_32_PQD_4096_new.txt

# 11. BitPQLatent ANML (rln13)
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+BitPQLatentReplayAll --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_mem_size 900 --replay_batch_size 8 --replay_epoch 1 --PQK 256 --PQM 32 --PQD 256 --seed 9 > data/results/eval_cifar100_ANML+BitPQLatentReplayAll_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_replay_mem_size_900_replay_batch_size_8_replay_epoch_1_PQK_256_PQM_32_PQD_256_new.txt

# 12. Int8BitPQLatent ANML (rln13)
python3 evaluate_classification.py --dataset cifar100 --treatment ANML+Int8BitPQLatentReplayAll --saved_model cifar100_ANML_cnn_20000_rln13_outLR_0.001_inLR_0.001_kaiming_normal.net --rln 13 --schedule 2 5 10 15 20 25 30 --runs 3 --test --update_step 30 --init_type kaiming_normal --replay_mem_size 900 --replay_batch_size 8 --replay_epoch 1 --PQK 256 --PQM 32 --PQD 256 --use_cpu --seed 9 > data/results/eval_cifar100_ANML+Int8BitPQLatentReplayAll_cnn_20k_rln_13_runs_3_test_update_step_30_kaiming_normal_replay_mem_size_900_replay_batch_size_8_replay_epoch_1_PQK_256_PQM_32_PQD_256_new.txt
