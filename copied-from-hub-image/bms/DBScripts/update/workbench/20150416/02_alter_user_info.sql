START TRANSACTION;

ALTER TABLE workbench.workbench_user_info
  ADD COLUMN reset_token VARCHAR(255) NULL AFTER login_count,
  ADD COLUMN reset_expiry_date DATETIME NULL AFTER reset_token;

COMMIT;
