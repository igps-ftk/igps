PRO READ_SBL_OPERATIONAL, FILE, DATA=DATA, SITE=SITE
  IF N_PARAMS() LT 1 THEN BEGIN
    FILE='example\sbl_operational\SBL_TS_7221.neu'
    ;7221  2004-05-06T00h  2004.3470   0.0   0.0   1.0
    ;7221  2004-05-06T06h  2004.3477   0.0   0.0   0.0
    ;7221  2004-05-06T12h  2004.3484   0.0   0.0   0.0
  ENDIF
  ;
  READ_COLS_ASCII, FILE, DATA=DATA_OPE
  SITE=DATA_OPE[0,0]
  DATA=DBLARR(8,N_ELEMENTS(DATA_OPE[0,*]))
  DATA[5:7,*]=DOUBLE(DATA_OPE[3:5,*])
  DATA[0,*]=DOUBLE(DATA_OPE[2,*])
  TIMES=REFORM(DATA_OPE[1,*])
  DATA[1,*]=DOUBLE(STRMID(TIMES,0,4))
  DATA[2,*]=DOUBLE(STRMID(TIMES,5,2))
  DATA[3,*]=DOUBLE(STRMID(TIMES,8,2))
  DATA[4,*]=DOUBLE(STRMID(TIMES,11,2))
  
  ;HELP, DATA
  ;STOP
END