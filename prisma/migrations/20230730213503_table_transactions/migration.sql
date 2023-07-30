-- CreateTable
CREATE TABLE "Transactions" (
    "id" SERIAL NOT NULL,
    "type" INTEGER NOT NULL,
    "product" TEXT NOT NULL,
    "seller" TEXT NOT NULL,
    "value" TEXT NOT NULL,
    "date" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Transactions_pkey" PRIMARY KEY ("id")
);
