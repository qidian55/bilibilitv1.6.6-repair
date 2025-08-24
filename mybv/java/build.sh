#d2j-dex2jar --force ../../bv0/build/apk/classes.dex
rm $(find classes -name *.class)
javac -Xdiags:verbose -classpath 'lib/*' $(find classes -name *.java)
rm $(find classes/com/bilibili/tv -name R\$*.class)
rm classes/com/bilibili/tv/R.class
rm classes/bl/u.class
java -jar dx.jar --dex --output=out.dex classes
java -jar baksmali-2.5.2.jar d out.dex -l -o ../smali
