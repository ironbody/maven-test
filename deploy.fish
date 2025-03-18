mvn deploy:deploy-file \
	-Dfile=accelerated-decay-neoforge-21.0.0.jar \
	-DrepositoryId=github \
	-Durl=https://maven.pkg.github.com/ironbody/maven-test \
	-DartifactId=test \
	-DgroupId=com.example \
	-Dversion=1.0.0-SNAPSHOT