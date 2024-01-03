
  CREATE TABLE "MENU" 
   (	"MENU_ID" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"MENU_NAME" VARCHAR2(50 BYTE) NOT NULL ENABLE, 
	"ACTION" VARCHAR2(200 BYTE) NOT NULL ENABLE, 
	"POSITION" NUMBER(3,0) DEFAULT 0 NOT NULL ENABLE, 
	"ICON_TYPE" VARCHAR2(2 BYTE), 
	"IS_AVAILABLE" VARCHAR2(1 BYTE) DEFAULT '1', 
	 CONSTRAINT "MENU_PK" PRIMARY KEY ("MENU_ID"), 
	 CONSTRAINT "MENU_FK1" FOREIGN KEY ("ICON_TYPE") REFERENCES "DEMO"."ICON" ("ICON_TYPE") ENABLE
   ) ;

   COMMENT ON COLUMN "MENU"."MENU_ID" IS 'メニューID';
   COMMENT ON COLUMN "MENU"."MENU_NAME" IS 'メニュー名';
   COMMENT ON COLUMN "MENU"."ACTION" IS 'アクション';
   COMMENT ON COLUMN "MENU"."POSITION" IS '表示ン順番';
   COMMENT ON COLUMN "MENU"."ICON_TYPE" IS '表示アイコン';
   COMMENT ON COLUMN "MENU"."IS_AVAILABLE" IS '可用／不可用';

