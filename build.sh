#反编译
#apktool d test.apk -o mybv
#回编译
apktool b -c --use-aapt2 mybv
signapk platform.x509.pem platform.pk8 ./mybv/dist/mybv.apk mybv.apk
