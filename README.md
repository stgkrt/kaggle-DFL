# kaggle DFL competition
[Competition URL](https://www.kaggle.com/competitions/dfl-bundesliga-data-shootout)

# how to use
```
$docker-compose up
$docker-compose up -d
```

# something setting
default python switch
```
alias python='/opt/conda/bin/python'
```

if u want to conda activate
```
source /opt/conda/bin/activate
```

## if u want to run python script in background
nohup python hoge.py >> hoge.log 2>&1 &
nohup python exp039.py >> exp039.log 2>&1 &
nohup bash run0601.sh >> run0601.log 2>&1 &

## debug
ipython --pdb hello.py

## compress
tar zcvf compressed_filename dirname
ls -d *best.pth | xargs -n1 -i tar cvzfh {}.tar.gz {}
ls -d ex* | xargs -n1 -i tar cvzfh {}.tar.gz {}

## s3 upload
aws s3 cp exp019.tar.gz s3://tested-s3-strage/exp019.tar.gz
ls -d * | xargs -n1 -i aws s3 cp {} s3://tested-s3-strage/ex28/part2/{}


## vscode with remote container
open root folder of docker image
execute run.sh by "/bin/bash ./run.sh" for starting jupyter
connect jupyter to "http://localhost:8888/?token=kaggle"

