#!/bin/bash

curl --user-agent "Mozilla/4.0 (compatible; MSIE 5.01; Windows NT 5.0)" "http://www.wiggle.co.uk/campagnolo-zonda-clincher-wheelset/" > input.html

curl --user-agent "Mozilla/4.0 (compatible; MSIE 5.01; Windows NT 5.0)" "http://www.bike-discount.de/shop/k632/a78814/zonda-clincher-wheel-set-black-campagnolo.html" > input2.html

python parse-data.py
