python train.py --dataset 'texas' --beta 0.5 --hidden 32 --dropout 0.8 --nlayers 2 --dropout2 0.5 --wd1 0.01 --wd2 0.01 --lamda 0.5  --c 5 --lr 0.01 --temperature 1.0 --patience 200 --remove_self_loop
python train.py --dataset 'cornell' --beta 0.7 --hidden 32 --dropout 0.7 --nlayers 2 --dropout2 0. --wd1 0.01 --wd2 5e-4 --lamda 0.5 --c 5 --lr 0.01  --temperature 1.0 --patience 200 --remove_self_loop
python train.py --dataset 'actor' --beta 0.5 --hidden 32 --dropout 0.8 --nlayers 2 --dropout2 0.3 --wd1 0.01 --wd2 0.01 --lamda 0. --c 2 --lr 0.005  --temperature 1.0 --patience 200 --remove_self_loop
python train.py --dataset 'wisconsin' --beta 0.6 --hidden 32 --dropout 0.2 --nlayers 2 --dropout2 0. --wd1 0.01 --wd2 5e-4 --lamda 0. --c 5 --lr 0.01  --temperature 1.0 --patience 200 --remove_self_loop
python train.py --dataset 'squirrel' --beta 0.3 --hidden 64 --dropout 0.2 --nlayers 2 --dropout2 0.5 --wd1 0.01 --wd2 5e-3 --lamda 0. --c 2 --lr 0.005  --temperature 1.5 --patience 200 --remove_self_loop
python train.py --dataset 'chameleon' --beta 0.4 --hidden 64 --dropout 0. --nlayers 2 --dropout2 0.3 --wd1 0.005 --wd2 0.01 --lamda 0.5 --c 2 --lr 0.005  --temperature 2.0 --patience 200 --remove_self_loop
python train.py --dataset 'cora' --beta 0.6 --hidden 128 --dropout 0.7 --nlayers 2 --dropout2 0.7 --wd1 5e-4 --wd2 0.01 --lamda 0. --c 2 --lr 0.01  --temperature 0.5 --patience 100
python train.py --dataset 'citeseer' --beta 0.5 --hidden 64 --dropout 0.4 --nlayers 2 --dropout2 0.3 --wd1 0.01 --wd2 5e-3 --lamda 0. --c 2 --lr 0.005  --temperature 1.0 --patience 100
python train.py --dataset 'pubmed' --beta 0.8 --hidden 128 --dropout 0.4 --nlayers 2 --dropout2 0.3 --wd1 5e-4 --wd2 0.01 --lamda 0. --c 3 --lr 0.005  --temperature 2.0 --patience 100
python train.py --dataset 'amazon-ratings' --beta 0.5 --hidden 256 --dropout 0.7 --nlayers 2 --dropout2 0.3 --wd1 5e-4 --wd2 5e-4 --lamda 0. --c 5 --lr 0.01  --temperature 1.0 --patience 200
python train.py --dataset 'penn94' --beta 0.7 --hidden 64 --dropout 0.7 --nlayers 2 --dropout2 0.5 --wd1 5e-4 --wd2 5e-4 --lamda 0. --c 5 --lr 0.005  --temperature 1.0 --patience 100
