mvn versions:set-property -Dproperty=esempio -DnewVersion=3.8.2;mvn versions:set-property -Dproperty=name -DnewVersion=strangename;mvn deploy -s settings.xml -f pom.xml -Dmaven.test.skip=true
