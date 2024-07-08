# Meta-Trained Model / OML / CNN
python3 mrcl_classification.py --dataset miniimagenet --treatment OML --model_arch cnn --steps 20000 --rln 12 --meta_lr 0.0005 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_miniimagenet_OML_cnn_20k_rln_12_outLR_0.0005_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset cifar100 --treatment OML --model_arch cnn --steps 20000 --rln 12 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_cifar100_OML_cnn_20k_rln_12_outLR_0.001_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset gscv2-c35-mfcc10-t49 --treatment OML --model_arch cnn --steps 20000 --rln 12 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_gscv2-c35-mfcc10-t49_OML_cnn_20k_rln_12_outLR_0.001_inLR_0.001_kaiming_normal.txt
# Meta-Trained Model / OML / YAMNet
python3 mrcl_classification.py --dataset miniimagenet --treatment OML --model_arch yamnet --steps 20000 --rln 12 --meta_lr 0.0005 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_miniimagenet_OML_yamnet_20k_rln_12_outLR_0.0005_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset cifar100 --treatment OML --model_arch yamnet --steps 20000 --rln 12 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_cifar100_OML_yamnet_20k_rln_12_outLR_0.001_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset gscv2-c35-mfcc10-t49 --treatment OML --model_arch yamnet --steps 20000 --rln 12 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_gscv2-c35-mfcc10-t49_OML_yamnet_20k_rln_12_outLR_0.001_inLR_0.001_kaiming_normal.txt


# Meta-Trained Model / ANML
python3 mrcl_classification.py --dataset miniimagenet --treatment ANML --model_arch cnn --steps 20000 --rln 13 --meta_lr 0.0005 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_miniimagenet_ANML_cnn_20k_rln_13_outLR_0.0005_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset cifar100 --treatment ANML --model_arch cnn --steps 20000 --rln 13 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_cifar100_ANML_cnn_20k_rln_13_outLR_0.001_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset gscv2-c35-mfcc10-t49 --treatment ANML --model_arch cnn --steps 20000 --rln 13 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_gscv2-c35-mfcc10-t49_ANML_cnn_20k_rln_13_outLR_0.001_inLR_0.001_kaiming_normal.txt

python3 mrcl_classification.py --dataset miniimagenet --treatment ANML --model_arch cnn --steps 20000 --rln 7 --meta_lr 0.0005 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_miniimagenet_ANML_cnn_20k_rln_7_outLR_0.0005_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset cifar100 --treatment ANML --model_arch cnn --steps 20000 --rln 7 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_cifar100_ANML_cnn_20k_rln_7_outLR_0.001_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset gscv2-c35-mfcc10-t49 --treatment ANML --model_arch cnn --steps 20000 --rln 7 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_gscv2-c35-mfcc10-t49_ANML_cnn_20k_rln_7_outLR_0.001_inLR_0.001_kaiming_normal.txt

# Meta-Trained Model / OML+AIM
python3 mrcl_classification.py --dataset miniimagenet --treatment OML+AIM --model_arch cnn --steps 20000 --rln 12 --meta_lr 0.0005 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_miniimagenet_OML+AIM_cnn_20k_rln_12_outLR_0.0005_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset cifar100 --treatment OML+AIM --model_arch cnn --steps 20000 --rln 12 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_cifar100_OML+AIM_cnn_20k_rln_12_outLR_0.001_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset gscv2-c35-mfcc10-t49 --treatment OML+AIM --model_arch cnn --steps 20000 --rln 12 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_gscv2-c35-mfcc10-t49_OML+AIM_cnn_20k_rln_12_outLR_0.001_inLR_0.001_kaiming_normal.txt

# Meta-Trained Model / ANML+AIM
python3 mrcl_classification.py --dataset miniimagenet --treatment ANML+AIM --model_arch cnn --steps 20000 --rln 7 --meta_lr 0.0005 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_miniimagenet_ANML+AIM_cnn_20k_rln_7_outLR_0.0005_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset cifar100 --treatment ANML+AIM --model_arch cnn --steps 20000 --rln 7 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_cifar100_ANML+AIM_cnn_20k_rln_7_outLR_0.001_inLR_0.001_kaiming_normal.txt
python3 mrcl_classification.py --dataset gscv2-c35-mfcc10-t49 --treatment ANML+AIM --model_arch cnn --steps 20000 --rln 7 --meta_lr 0.001 --update_lr 0.001 --update_step 30 --init_type kaiming_normal --seed 9 > data/results/mrcl_gscv2-c35-mfcc10-t49_ANML+AIM_cnn_20k_rln_7_outLR_0.001_inLR_0.001_kaiming_normal.txt


# Pretrained Models / OML
python3 generate_pretrained.py --dataset cifar100 --treatment OML --model_arch cnn --batch_size 128 --epochs 100 --rln 0 --meta_lr 0.001 --seed 9 > data/results/pretrained_cifar100_OML_cnn_batch_size_128_epochs_100_rln_0_outLR_0.001.txt
python3 generate_pretrained.py --dataset miniimagenet --treatment OML --model_arch cnn --batch_size 128 --epochs 100 --rln 0 --meta_lr 0.0005 --seed 9 > data/results/pretrained_miniimagenet_OML_cnn_batch_size_128_epochs_100_rln_0_outLR_0.0005.txt
python3 generate_pretrained.py --dataset gscv2-c35-mfcc10-t49 --treatment OML --model_arch cnn --batch_size 128 --epochs 100 --rln 0 --meta_lr 0.001 --seed 9 > data/results/pretrained_gscv2-c35-mfcc10-t49_OML_cnn_batch_size_128_epochs_100_rln_0_outLR_0.001.txt
# Pretrained Models / ANML
python3 generate_pretrained.py --dataset cifar100 --treatment ANML --model_arch cnn --batch_size 128 --epochs 100 --rln 0 --meta_lr 0.001 --seed 9 > data/results/pretrained_cifar100_ANML_cnn_batch_size_128_epochs_100_rln_0_outLR_0.001.txt
python3 generate_pretrained.py --dataset miniimagenet --treatment ANML --model_arch cnn --batch_size 128 --epochs 100 --rln 0 --meta_lr 0.0005 --seed 9 > data/results/pretrained_miniimagenet_ANML_cnn_batch_size_128_epochs_100_rln_0_outLR_0.0005.txt
python3 generate_pretrained.py --dataset gscv2-c35-mfcc10-t49 --treatment ANML --model_arch cnn --batch_size 128 --epochs 100 --rln 0 --meta_lr 0.001 --seed 9 > data/results/pretrained_gscv2-c35-mfcc10-t49_ANML_cnn_batch_size_128_epochs_100_rln_0_outLR_0.001.txt
