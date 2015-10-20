SET FOREIGN_KEY_CHECKS = 0;

--
-- Enterprise Edition
--
TRUNCATE `enterprise_reward`;
TRUNCATE `enterprise_reward_history`;
TRUNCATE `enterprise_customer_sales_flat_quote_address`;
TRUNCATE `enterprise_customer_sales_flat_quote`;
TRUNCATE `enterprise_customer_sales_flat_order_address`;
TRUNCATE `enterprise_customer_sales_flat_order`;

--
-- Enterprise Edition
--
ALTER TABLE `enterprise_reward` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_reward_history` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_quote_address` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_quote` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_order_address` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_order` AUTO_INCREMENT=1;

SET FOREIGN_KEY_CHECKS = 1;
