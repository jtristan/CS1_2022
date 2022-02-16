python hw5_p4.py < input.txt > /tmp/result_hw5_p4.txt
diff -q output.txt /tmp/result_hw5_p4.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi
