
LOCK TABLES `core_config_data` WRITE;

SET @URL = "http://openmagetools.local/";

UPDATE `core_config_data` SET `value` = @URL WHERE `path` = 'web/unsecure/base_url';
UPDATE `core_config_data` SET `value` = @URL WHERE `path` = 'web/secure/base_url';

UNLOCK TABLES;
