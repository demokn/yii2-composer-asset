#!/usr/bin/env bash
#
# provision.sh

cd $(dirname $(dirname $0)); #pwd; exit

npm install --prefix bower inputmask@~3.3.5 jquery@~3.5.0 punycode@~1.3.0 yii2-pjax@~2.0.1 bootstrap@~3.4.0
npm install --prefix npm bootstrap@^4.3
