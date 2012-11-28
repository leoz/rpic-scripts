#!/bin/bash
echo "### Stop!!! ###"
i2cset -y 0 0x48 1 1500 w
i2cset -y 0 0x48 2 1500 w
i2cset -y 0 0x48 3 1500 w
i2cset -y 0 0x48 4 1500 w
