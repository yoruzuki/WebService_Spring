  CREATE TABLE "MESSAGE" 
   (
	"MESSAGE_ID" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"LANG" VARCHAR2(2 BYTE) NOT NULL ENABLE, 
	"MESSAGE" VARCHAR2(255 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "MESSAGE_PK" PRIMARY KEY ("MESSAGE_ID", "LANG")
   ) ;

   COMMENT ON COLUMN "MESSAGE"."MESSAGE_ID" IS 'メッセージID';
   COMMENT ON COLUMN "MESSAGE"."LANG" IS '言語';
   COMMENT ON COLUMN "MESSAGE"."MESSAGE" IS 'メッセージ';
