###SAMPLE REPO 4 LIQUIBASE TRAINING

Run mysql env
```
docker run -e MYSQL_ROOT_PASSWORD=root -d mysql
```

- Liquibase update command
```
./liquibase --driver=com.mysql.jdbc.Driver \
	 --classpath=/root/liquibase-training/src/mysql-connector-java-5.1.38-bin.jar \
     --changeLogFile=/root/liquibase-training/sample_changeset.xml \
     --url="jdbc:mysql://172.17.0.2/example?createDatabaseIfNotExist=true" \
     --username=root \
     --password=root \
     update
```

- Generate initial changelog
```
liquibase --driver=com.mysql.jdbc.Driver \
	 --classpath=/root/liquibase-training/src/mysql-connector-java-5.1.38-bin.jar \
     --changeLogFile=/root/liquibase-training/new_changeset.xml \
     --url="jdbc:mysql://172.17.0.2/example?createDatabaseIfNotExist=true" \
     --username=root \
     --password=root \
      generateChangeLog
```
