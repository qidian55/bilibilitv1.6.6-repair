#d2j-dex2jar --force ../../bv0/build/apk/classes.dex
rm $(find classes -name *.class)
javac -Xlint:unchecked -Xdiags:verbose -classpath 'classes-dex2jar.jar:android.jar' $(find classes -name *.java)
rm $(find classes/com/bilibili/tv -name R*.class)
rm classes/bl/u.class
java -jar dx.jar --dex --output=out.dex classes
java -jar baksmali-2.5.2.jar d out.dex -l -o ../smali
