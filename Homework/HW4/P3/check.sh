python hw4_p3.py < input.txt > /tmp/result_hw4_p3.txt
diff -q output.txt /tmp/result_hw4_p3.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi