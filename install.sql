ALTER TABLE `oc_banner_image` ADD COLUMN `subtitle` VARCHAR(255) NOT NULL AFTER `title`;
ALTER TABLE `oc_banner_image` ADD COLUMN `link_text` TEXT NOT NULL AFTER `link`;