# Replication of seq2seq InvalidArgumentError

1. Start & log in to AWS g2.2xlarge instance

2. Download the pre-processed WMT'16 EN-DE Data file
   [wmt16_en_de.tar.gz](https://drive.google.com/file/d/0B_bZck-ksdkpM25jRUN2X2UxMm8/view)
   and untar it into a directory `~/wmt`.

3. Run the following commands
```bash
git clone https://github.com/coventry/seq2seq-replication
cd seq2seq-replication
sudo bash install-nvidia-docker-build-and-run.sh
```
