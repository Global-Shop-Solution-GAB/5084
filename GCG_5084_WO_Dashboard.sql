/* ==========================================
 * TABLE: JOB_DTL_NOTES
 * ========================================== */
CREATE TABLE "JOB_DTL_NOTES"(
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "JOB_SEQ" CHAR(6),
 "FILLER" CHAR(1),
 "DATE" CHAR(6),
 "SEQ" CHAR(4),
 "TEXT" LONGVARCHAR CASE );

CREATE UNIQUE NOT MODIFIABLE INDEX "JOB_DTL_NOTESK00" USING 0 ON "JOB_DTL_NOTES"("JOB", "SUFFIX", "JOB_SEQ", "FILLER", "DATE", "SEQ");


