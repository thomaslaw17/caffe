cd /Users/thomas.law/Projects/Pelee
./build/tools/caffe train \
--solver="models/pelee/coco/SSD_304x304/solver.prototxt" \
--weights="models/peleenetv2_inet_288_7243.caffemodel" \
--gpu 0 2>&1 | tee jobs/pelee/coco/SSD_304x304/pelee_SSD_304x304.log
