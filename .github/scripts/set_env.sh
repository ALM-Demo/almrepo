env=$1
while read var value
do
echo $var $value >> $GITHUB_ENV
done < .github/env/$env.env
