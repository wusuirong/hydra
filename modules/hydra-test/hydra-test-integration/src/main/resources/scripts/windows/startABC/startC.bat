cd /D %~dp0
CALL env.bat
echo "A is starting..."
java -Xms512m -Xmx512m -Xmn128m -Djava.ext.dirs="lib;conf" -Ddubbo.properties.file="conf/dubbo.properties" "com.jd.bdp.hydra.benchmark.startABC.StartA"  > "log/C.log"