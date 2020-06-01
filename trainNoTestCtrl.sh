export CUDA_VISIBLE_DEVICES=0
python main.py --fp16 0 -b 16 -e 130 --pl-epoch 90 --lr cosine,1.5e-4,90,6e-5,150,0 --pl-size-func 0.6*x+0.4 --cv-number -1 --seed 0 --save ./results/dn161_0 --data /home/user/data/rxrx1/images/ --all-controls-train 0
