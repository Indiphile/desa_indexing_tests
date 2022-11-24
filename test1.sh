#!/bin/bash

#require library
#pip install typer

#input dataset directory(PSH & CLS)
echo "Enter pan-sharping-datasets-directory-PSH"
read psh_path
export PSH=$psh_path

echo "Enter spectral-classification-datasets-directory-CLS"
read cls_path
export CLS=$cls_path

#Check whether PSH directory is empty or not 
if [ "$(ls -A $PSH)" ]; then
     echo "PSH directory is not Empty"
else
    echo "PSH directory is Empty"
fi