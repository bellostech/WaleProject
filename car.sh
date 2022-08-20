#!/bin/bash
whoami
echo "baba Levi"
cat /etc/passwd | awk -F : '{print $1}' | tail -10 > ListOfLastTenUser
echo "Job SuccessFully Completed"
