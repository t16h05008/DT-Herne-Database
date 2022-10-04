# Copy this file and rename it to import.sh
# Then modify the contents to match your data.
# The purpose is to import your mongodb collections into the docker container after it is created.
mongoimport --host mongodb --db <YourDbName> --collection <YourCollection> --type json --file /tmp/<YourJsonFile>
mongoimport --host mongodb --db <YourDbName> --collection <YourCollection> --type json --file /tmp/<YourJsonFile>
#...