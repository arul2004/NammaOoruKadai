echo "Enter your mark:"
read m
if (( m>90 && m<=100 ))
then
echo "A grade"
elif (( m>80 && m<=90 ))
then
echo "B grade"
elif (( m>70 && m<=80 ))
then
echo "D grade"
else
echo "you are fail"
fi
