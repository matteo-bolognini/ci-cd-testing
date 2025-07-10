-- test 1: check the URL
SELECT * FROM jss_server_url;

-- test 2: count the version of Jamf Pro
SELECT version FROM db_schema_information;

-- test 3: count computers
SELECT count(*) FROM computers;

-- test 3: count mobile_devices
SELECT count(*) FROM mobile_devices;
