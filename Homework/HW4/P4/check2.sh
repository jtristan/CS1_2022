python hw4_p4.py < input2.txt > /tmp/result_hw4_p4.txt
diff -q output2.txt /tmp/result_hw4_p4_2.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi