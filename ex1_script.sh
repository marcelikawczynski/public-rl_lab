#! /bin/bash
touch kawczynski.txt
echo "Marceli Kawczynski"> kawczynski.txt
mkdir -p rl_lab/ex0
ls
mv kawczynski.txt rl_lab/ex0
cd rl_lab
mv ex0 ex1
cd ex1
grep -i "Kawczynski" kawczynski.txt
sudo chown root kawczynski.txt
sudo chown :root kawczynski.txt

