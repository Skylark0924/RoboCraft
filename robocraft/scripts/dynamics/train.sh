#!/usr/bin/env bash

pyana3p train.py \
	--stage dy \
	--data_type ngrip_fixed \
	--n_epoch 20 \
	--ckp_per_iter 100 \
	--eval 1 \
	--n_rollout 5
