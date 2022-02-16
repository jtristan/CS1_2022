python hw5_p1.py < input.txt > /tmp/result_hw5_p1.txt
diff -q output.txt /tmp/result_hw5_p1.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi
