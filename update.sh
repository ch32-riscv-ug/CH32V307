#!/bin/bash

cd `dirname $0`

git pull

# https://www.wch-ic.com/products/CH32V303.html
# https://www.wch-ic.com/products/CH32V307.html
cd datasheet_en
# https://www.wch-ic.com/downloads/CH32V20x_30xDS0_PDF.html
curl -z CH32V20x_30xDS0.PDF -o CH32V20x_30xDS0.PDF https://www.wch-ic.com/downloads/file/325.html
# https://www.wch-ic.com/downloads/CH32V307DS0_PDF.html
#curl -z CH32V307DS0.PDF -o CH32V307DS0.PDF https://www.wch-ic.com/downloads/file/356.html #(skip) Same file as CH32V20x_30xDS0.PDF
# https://www.wch-ic.com/downloads/CH32FV2x_V3xRM_PDF.html
curl -z CH32FV2x_V3xRM.PDF -o CH32FV2x_V3xRM.PDF https://www.wch-ic.com/downloads/file/324.html
cd ..

# https://www.wch.cn/products/CH32V303.html
# https://www.wch.cn/products/CH32V307.html
cd datasheet_zh
# https://www.wch.cn/downloads/CH32V20x_30xDS0_PDF.html
curl -z CH32V20x_30xDS0.PDF -o CH32V20x_30xDS0.PDF https://www.wch.cn/download/file?id=355
# https://www.wch.cn/downloads/CH32V307DS0_PDF.html
#curl -z CH32V307DS0.PDF -o CH32V307DS0.PDF https://www.wch.cn/download/file?id=416 #(skip)  Same file as CH32V20x_30xDS0.PDF
# https://www.wch.cn/downloads/CH32FV2x_V3xRM_PDF.html
curl -z CH32FV2x_V3xRM.PDF -o CH32FV2x_V3xRM.PDF https://www.wch.cn/download/file?id=371
cd ..

# https://www.wch.cn/downloads/CH32V307EVT_ZIP.html
curl -z CH32V307EVT.ZIP -o CH32V307EVT.ZIP https://www.wch.cn/download/file?id=356
rm -rfv EVT
unzip -O GB2312 *.ZIP

git add . --all
git commit -m "update"
git push origin main
