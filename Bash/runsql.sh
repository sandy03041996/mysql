path="/tmp/scrips/mysql/Learning/"
for file in $path*
do
        mysql -u root -padmin -h 172.17.0.3 < $path"createtables.sql"
done