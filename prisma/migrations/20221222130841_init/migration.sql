-- CreateTable
CREATE TABLE `note` (
    `name` VARCHAR(191) NOT NULL,
    `notebody` VARCHAR(191) NOT NULL,
    `code` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`name`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
