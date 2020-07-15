name=${1%.zip}
mkdir $name
unzip -u $1 -d $name
cd $name
cd tests
for i in *.a
do
	mv $i out${i%.a}.txt
done

for i in $(ls -I "*.*")
do
	mv $i in$i.txt
done

zip t.zip *.txt 
cd ..
cd ..

