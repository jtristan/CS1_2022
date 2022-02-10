python hw4_p5.py < input.txt > /tmp/result_hw4_p5.txt
diff -q output.txt /tmp/result_hw4_p5.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi