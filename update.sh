#!/bin/bash
dpkg-scanpackages -m packages > Packages
rm Packages.gz
gzip -k Packages
