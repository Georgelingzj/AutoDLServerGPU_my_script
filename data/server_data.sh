#!/bin/bash

mkdir got10k
mkdir got10k/train
mkdir got10k/val
mkdir got10k/test

unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_01.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_02.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_03.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_04.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_05.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_06.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_07.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_08.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_09.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_10.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_11.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_12.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_13.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_14.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_15.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_16.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_17.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_18.zip
unzip -d /root/autodl-tmp/got10k/train /root/autodl-pub/GOT10k/train_data/GOT-10k_Train_split_19.zip

#copy list file
cp /root/autodl-pub/GOT10k/train_data/list.txt /root/autodl-tmp/got10k/train


# Val data
unzip -d /root/autodl-tmp/got10k/val /root/autodl-pub/GOT10k/val_data.zip

# Test data
unzip -d /root/autodl-tmp/got10k/test /root/autodl-pub/GOT10k/test_data.zip




