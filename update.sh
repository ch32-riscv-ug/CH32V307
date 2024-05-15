#!/bin/bash

cd `dirname $0`

git pull

# https://www.wch-ic.com/products/CH32V303.html
# https://www.wch-ic.com/products/CH32V307.html
cd datasheet_en
# https://www.wch-ic.com/downloads/CH32V20x_30xDS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/325.html -O CH32V20x_30xDS0.PDF
# https://www.wch-ic.com/downloads/CH32V307DS0_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/356.html -O CH32V307DS0.PDF
# https://www.wch-ic.com/downloads/CH32FV2x_V3xRM_PDF.html
wget --continue https://www.wch-ic.com/downloads/file/324.html -O CH32FV2x_V3xRM.PDF
cd ..

# https://www.wch.cn/products/CH32V303.html
# https://www.wch.cn/products/CH32V307.html
cd datasheet_zh
# https://www.wch.cn/downloads/CH32V20x_30xDS0_PDF.html
wget --continue https://www.wch.cn/downloads/file/355.html -O CH32V20x_30xDS0.PDF
# https://www.wch.cn/downloads/CH32V307DS0_PDF.html
wget --continue https://www.wch.cn/downloads/file/416.html -O CH32V307DS0.PDF
# https://www.wch.cn/downloads/CH32FV2x_V3xRM_PDF.html
wget --continue https://www.wch.cn/downloads/file/371.html -O CH32FV2x_V3xRM.PDF
cd ..

# https://www.wch.cn/downloads/CH32V307EVT_ZIP.html
wget --continue https://www.wch.cn/downloads/file/356.html -O CH32V307EVT.ZIP
rm -rfv EVT
unzip -O GB2312 *.ZIP

git add . --all
git commit -m "update"
git push origin main
