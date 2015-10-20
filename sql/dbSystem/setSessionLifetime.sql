
-- set session lifetime for admin session to 1 year

UPDATE `core_config_data` SET `value` = 31536000 WHERE `path`= 'admin/security/session_cookie_lifetime';
