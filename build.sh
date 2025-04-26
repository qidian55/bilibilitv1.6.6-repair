case "$1" in
    -i|--install)
        #环境安装
        sudo apt install apktool signapk openjdk-8-jdk
        sudo update-alternatives --set javac /usr/lib/jvm/java-8-openjdk-amd64/bin/javac
        exit 0
    ;;
    -d|--decompile)
        #反编译
        if [ -d mybv ]; then
            echo "错误：mybv目录已存在" 1>&2
            exit 1
        fi
        apktool d test.apk -o mybv
        exit 0
    ;;
    -h|--help)
        echo "./build.sh [-d|-s 包名]"
        exit 0
    ;;
    -s|--special)
        if [ -n "$2" ]; then
            packageid="$2"
        else
            packageid='com.bilibilitv.repair'
        fi
        rm -r mybv/build
        rm -r mybv/dist
        sed -i "/renameManifestPackage/c\ \ renameManifestPackage: $packageid" mybv/apktool.yml
        cd mybv/java;./build.sh;cd ../..
        apktool b --use-aapt2 mybv
        signapk platform.x509.pem platform.pk8 ./mybv/dist/mybv.apk mybv.apk
        cat <<EOF > update.json
{
    "apkMd5":"$(md5sum mybv.apk|awk '{print $1}')",
    "apkUrl":"https://github.com/qidian55/bilibilitv1.6.6-repair/raw/refs/heads/main/mybv.apk",
    "fileSize":$(stat -c %s mybv.apk),
    "id":"",
    "newFeature":"",
    "publishTime":0,
    "title":"New",
    "upgradeType":1,
    "versionCode":1606,
    "versionName":"1.6.6.$(date '+%Y%m%d')"
}
EOF
        exit 0
    ;;
    *)
        #编译java类
        cd mybv/java
        ./build.sh
        cd ../..
        #编译apk
        apktool b -c --use-aapt2 mybv
        #签名apk
        signapk platform.x509.pem platform.pk8 ./mybv/dist/mybv.apk mybv.apk
        exit 0
    ;;
esac