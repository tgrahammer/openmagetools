SET FOREIGN_KEY_CHECKS=0;

-- Newsletter
TRUNCATE `newsletter_queue`;
TRUNCATE `newsletter_queue_link`;
TRUNCATE `newsletter_subscriber`;
TRUNCATE `newsletter_problem`;
TRUNCATE `newsletter_queue_store_link`;
ALTER TABLE `newsletter_queue` AUTO_INCREMENT=1;
ALTER TABLE `newsletter_subscriber` AUTO_INCREMENT=1;
ALTER TABLE `newsletter_problem` AUTO_INCREMENT=1;
ALTER TABLE `newsletter_queue_store_link` AUTO_INCREMENT=1;

SET FOREIGN_KEY_CHECKS=1;
