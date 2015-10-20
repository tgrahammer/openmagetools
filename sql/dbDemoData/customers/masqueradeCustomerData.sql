-- adding '@local' to existing email-address to prevent sending some mails any customers
UPDATE `customer_entity` SET `email` = CONCAT(`email`,'@local');
