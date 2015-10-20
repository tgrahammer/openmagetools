SET FOREIGN_KEY_CHECKS=0;

--
-- Enterprise Edition
--
TRUNCATE `enterprise_logging_event`;
TRUNCATE `enterprise_logging_event_changes`;
ALTER TABLE `enterprise_logging_event` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_logging_event_changes` AUTO_INCREMENT=1;

SET FOREIGN_KEY_CHECKS=1;
