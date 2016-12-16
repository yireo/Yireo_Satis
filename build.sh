#!/bin/bash
cd satis/
php bin/satis build ../satis.json ..
cd ..
git add include/
git commit -m 'Updated satis' .
git push origin master
