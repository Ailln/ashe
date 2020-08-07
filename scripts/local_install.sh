#!/usr/bin/env bash

pip uninstall ashe -y

python setup.py clean
python setup.py install
