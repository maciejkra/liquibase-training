SAMPLE REPO

./liquibase --driver=com.mysql.jdbc.Driver \
	 --classpath=/root/liquibase-training/src/mysql-connector-java-5.1.38-bin.jar \
     --changeLogFile=/root/liquibase-training/sample_changeset.xml \
     --url="jdbc:mysql://172.17.0.2/example?createDatabaseIfNotExist=true" \
     --username=root \
     --password=root \
     update
