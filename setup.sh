#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'

python3 /proj/equus/SCRIPT/GEN_TB.py &&
echo -e "${RED}Generate Testbench complete${NC}"

python3 /proj/equus/SCRIPT/GEN_SUBMIT.py &&
echo -e "${RED}Generate File for Submisson complete${NC}"

tar -cf TB.tar TB/ &&
echo -e "${RED}Zip Testbench complete${NC}"

tar -cf SUBMIT.tar SUBMIT/ &&
echo -e "${RED}Zip Submisson complete${NC}"

python3 /proj/equus/SCRIPT/GEN_TEST.py &&
python3 /proj/equus/SCRIPT/GEN_AUTO.py &&
echo -e "${RED}Generate LUT complete${NC}"
