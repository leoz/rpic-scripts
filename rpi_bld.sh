#!/bin/bash
mkdir rpic
cd rpic
git clone https://github.com/leoz2011/mongoose.git
cd mongoose
make linux
cd ..
git clone https://github.com/leoz2011/rpic-lib.git
cd rpic-lib
make
cd ..
git clone https://github.com/leoz2011/rpic-web.git
cd rpic-web
make
cd ..
cd ..

