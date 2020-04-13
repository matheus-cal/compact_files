# Projeto_02
Primeiro Shell Script cria a uma árvore de diretórios e arquivos recebendo o nome da pasta principal como parâmetro.

Exemplo da árvore criada:
[semantix@ip-0-0-0-0 projects]$ ll
total 1652
drwxrwxr-x  9 semantix semantix     211 Feb 10 18:04 caseA-pre-process
drwxrwxr-x 11 semantix semantix    4096 Mar  4 13:31 control-files
drwxrwxr-x  9 semantix semantix     199 Dec 13 16:39 kafka-tutorial
drwxrwxr-x  7 semantix semantix     263 Jan 16 17:51 netezza-extraction
drwxrwxr-x  7 semantix semantix     194 Mar  4 13:07 ntz_tdt_to_hive
-rw-rw-r--  1 semantix semantix 1683567 Mar  4 13:07 ntz_tdt_to_hive.zip
drwxrwxr-x  9 semantix semantix     205 Dec 16 18:21 setup-env
drwxrwxr-x 10 semantix semantix     263 Jan 16 17:39 spark-netezza
drwxrwxr-x  3 semantix semantix      21 Feb 17 14:14 target
drwxrwxr-x  9 semantix semantix     211 Feb 18 14:40 use-case-a

[semantix@ip-0-0-0-0 projects]$ ll caseA-pre-process/
total 20
-rwxrwxr-x 1 semantix semantix 6716 Feb 10 18:00 backup_submit.sh
-rw-rw-r-- 1 semantix semantix 1288 Feb 10 18:04 build.sbt
drwxrwxr-x 4 semantix semantix   96 Feb 10 18:00 project
drwxrwxr-x 2 semantix semantix    6 Feb 10 18:00 spark-warehouse
drwxrwxr-x 4 semantix semantix   30 Feb 10 18:00 src
-rwxrwxr-x 1 semantix semantix 6852 Feb 12 18:44 submit.sh
drwxrwxr-x 4 semantix semantix   55 Feb 12 19:01 target

O segundo Shell Script recebe como parâmetro diretório pretendido e realiza a compressão (tar.gz) de cada projeto individualmente tendo a data como referencia no nome do arquivo. Os arquivos compactados gerados devem ser colocados em uma pasta na raiz com o mesmo nome da pasta pretendida fornecida como parâmetro, acrescido do sufixo "_backup".

O conteúdo das pastas no diretório "target" é mantida fora da compressão.

# Project_02
The first Shell Script creates a directory and file tree, receiving the folder's name as parameter.

Created tree example:
[semantix@ip-0-0-0-0 projects]$ ll
total 1652
drwxrwxr-x  9 semantix semantix     211 Feb 10 18:04 caseA-pre-process
drwxrwxr-x 11 semantix semantix    4096 Mar  4 13:31 control-files
drwxrwxr-x  9 semantix semantix     199 Dec 13 16:39 kafka-tutorial
drwxrwxr-x  7 semantix semantix     263 Jan 16 17:51 netezza-extraction
drwxrwxr-x  7 semantix semantix     194 Mar  4 13:07 ntz_tdt_to_hive
-rw-rw-r--  1 semantix semantix 1683567 Mar  4 13:07 ntz_tdt_to_hive.zip
drwxrwxr-x  9 semantix semantix     205 Dec 16 18:21 setup-env
drwxrwxr-x 10 semantix semantix     263 Jan 16 17:39 spark-netezza
drwxrwxr-x  3 semantix semantix      21 Feb 17 14:14 target
drwxrwxr-x  9 semantix semantix     211 Feb 18 14:40 use-case-a

[semantix@ip-0-0-0-0 projects]$ ll caseA-pre-process/
total 20
-rwxrwxr-x 1 semantix semantix 6716 Feb 10 18:00 backup_submit.sh
-rw-rw-r-- 1 semantix semantix 1288 Feb 10 18:04 build.sbt
drwxrwxr-x 4 semantix semantix   96 Feb 10 18:00 project
drwxrwxr-x 2 semantix semantix    6 Feb 10 18:00 spark-warehouse
drwxrwxr-x 4 semantix semantix   30 Feb 10 18:00 src
-rwxrwxr-x 1 semantix semantix 6852 Feb 12 18:44 submit.sh
drwxrwxr-x 4 semantix semantix   55 Feb 12 19:01 target

The second Shell Script receives the intended directory as parameter and execute a compression (tar.gz) of each project individually with the date as referance in the file's name.  The compacted files created must be placed in a directory with the same name as the intended directory, plus the "_backup" suffix.

The "target" directory content is held out of compression process. 
