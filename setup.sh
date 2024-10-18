#!/bin/bash

yum install flex bison gcc gcc-c++ make csh -y

mkdir course_env
wget https://courses.edx.org/asset-v1:StanfordOnline+SOE.YCSCS1+1T2020+type@asset+block@student-dist.tar.gz -O student-dist.tar.gz
tar -xf student-dist.tar.gz -C course_env
rm -rf student-dist.tar.gz

echo "Add to course_env/bin to PATH"
echo "export PATH=$(pwd)/course_env/bin:$PATH"


