PRO ARR_IND, ARR0, ARR1, INDEX=INDEX
	;;
	IF N_PARAMS() LT 2 THEN BEGIN
		ARR0=INDGEN(10)
		ARR1=[2,5,6]
	ENDIF
	;;
	INDEX=-1
	FOR I=0, N_ELEMENTS(ARR1)-1 DO BEGIN
		;;
		IND=WHERE(ARR0 EQ ARR1[I])
		IF IND[0] EQ -1 THEN CONTINUE
		INDEX=[INDEX, IND]
	ENDFOR
	;;
	IF N_ELEMENTS(INDEX) LE 1 THEN RETURN
	;;
	INDEX=INDEX[1:*]
	;;
	;;
	IF N_PARAMS() LT 2 THEN BEGIN
		HELP, ARR0, ARR1, INDEX
		PRINT, ARR0, ARR1, INDEX
	ENDIF
END