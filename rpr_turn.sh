#!/bin/bash
echo "### Turn!!! ###"
i2cset -y 0 0x48 1 1700 w
i2cset -y 0 0x48 2 1500 w
i2cset -y 0 0x48 3 1500 w
i2cset -y 0 0x48 4 1700 w