-- CreateTable
CREATE TABLE "viagens" (
    "id" SERIAL NOT NULL,
    "destino" VARCHAR(60) NOT NULL,
    "transporte" VARCHAR(20) NOT NULL,
    "preco" DECIMAL(10,2) NOT NULL,
    "dataSaida" TIMESTAMP(3) NOT NULL,
    "dataRetorno" TIMESTAMP(3) NOT NULL,
    "roteiro" TEXT,

    CONSTRAINT "viagens_pkey" PRIMARY KEY ("id")
);
