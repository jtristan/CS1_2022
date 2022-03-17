python hw6_p2.py < input.txt > /tmp/result.txt
sort -o output.txt output.txt 
sort -o /tmp/result.txt /tmp/result.txt
diff -q output.txt /tmp/result.txt 1>/dev/null
if [[ $? == "0" ]]
then
    echo "PASS"
else
    echo "FAIL"
fi