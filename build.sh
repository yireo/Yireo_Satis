#!/bin/bash
cd satis/
git pull origin master
git pull github master
php bin/satis build ../satis.json ..
cd ..
git add include/
git commit -m 'Updated satis' .
git push origin master
git push github master
