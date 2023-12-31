
  CREATE TABLE "ROLE_MENU" 
   (	"ROLE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"MENU_ID" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "ROLE_MENU_PK" PRIMARY KEY ("ROLE", "MENU_ID"), 
	 CONSTRAINT "ROLE_MENU_FK1" FOREIGN KEY ("ROLE") REFERENCES "ROLE" ("ROLE") ENABLE, 
	 CONSTRAINT "ROLE_MENU_FK2" FOREIGN KEY ("MENU_ID") REFERENCES "MENU" ("MENU_ID") ENABLE
   ) ;

   COMMENT ON COLUMN "ROLE_MENU"."ROLE" IS 'ロールID';
   COMMENT ON COLUMN "ROLE_MENU"."MENU_ID" IS 'メニューID';

