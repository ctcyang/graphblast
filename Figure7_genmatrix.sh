mkdir -p /data/ctcyang/GraphBLAS/dataset/europar/matrix
for size in 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000
do
  mkdir -p /data/ctcyang/GraphBLAS/dataset/europar/matrix/$size
  ./gen_matrix 100000 100000 $size > /data/ctcyang/GraphBLAS/dataset/europar/matrix/$size/$size.mtx
done
