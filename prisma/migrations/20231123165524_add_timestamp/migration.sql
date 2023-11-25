/*
  Warnings:

  - You are about to alter the column `createdAt` on the `post` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `updatedAt` on the `post` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `createdAt` on the `user` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `updatedAt` on the `user` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.

*/
-- AlterTable
ALTER TABLE `post` MODIFY `createdAt` INTEGER NOT NULL,
    MODIFY `updatedAt` INTEGER NOT NULL;

-- AlterTable
ALTER TABLE `user` MODIFY `createdAt` INTEGER NOT NULL,
    MODIFY `updatedAt` INTEGER NOT NULL;
