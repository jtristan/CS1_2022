python hw9_p2.py < input.txt > /tmp/result.txt
diff -q output.txt /tmp/result.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi
