  CREATE TABLE "ICON" 
   (	"ICON_TYPE" VARCHAR2(2 BYTE) NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(50 BYTE), 
	"ICON_IMAGE" VARCHAR2(50 BYTE), 
	 CONSTRAINT "ICON_PK" PRIMARY KEY ("ICON_TYPE")
   ) ;

   COMMENT ON COLUMN "ICON"."ICON_TYPE" IS '�A�C�R������';
   COMMENT ON COLUMN "ICON"."DESCRIPTION" IS '�A�C�R��������';
   COMMENT ON COLUMN "ICON"."ICON_IMAGE" IS '�A�C�R���̉摜';
