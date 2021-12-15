ALTER TABLE `users`
ADD COLUMN `model` longtext DEFAULT NULL,
ADD COLUMN `drawables` longtext DEFAULT NULL,
ADD COLUMN `props` longtext DEFAULT NULL,
ADD COLUMN `drawtextures` longtext DEFAULT NULL,
ADD COLUMN `proptextures` longtext DEFAULT NULL,
ADD COLUMN `hairColor` longtext DEFAULT '[]',
ADD COLUMN `headBlend` longtext DEFAULT '[]',
ADD COLUMN `headOverlay` longtext DEFAULT '[]',
ADD COLUMN `headStructure` longtext DEFAULT '[]';