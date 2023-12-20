packageid='com.bilibilitv.repair'

rm -r mybv/build
rm -r mybv/dist
sed -i "/renameManifestPackage/c\ \ renameManifestPackage: $packageid" mybv/apktool.yml
apktool b --use-aapt2 mybv
signapk platform.x509.pem platform.pk8 ./mybv/dist/mybv.apk mybv.apk
