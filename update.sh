#!/bin/bash
(git remote | grep origin) && git pull origin master
(git remote | grep github) && git pull github master
