;+
; NAME:
;   CW_DIRFILE
;
; PURPOSE:
;   Create a complex widget which contains a label/textfield/button for
;   selecting directories or files.
;   CW_DIRFILE can remember the last 10 selections.
;
; CALLING SEQUENCE:
;   CW_ID = CW_DIRFILE(PARENT [,COLUMN=COLUMN] [,EVENT_FUNC=EVENT_FUNC]
;                      [,EVENT_PRO=EVENT_PRO] [,FILTER=FILTER]
;                      [,ROW=ROW] [,STYLE=STYLE] [,TITLE=TITLE]
;                      [,UNAME=UNAME] [,VALUE=VALUE]
;                      [,XSIZE=XSIZE] [,YSIZE=YSIZE] )
;
; EXAMPLE:
;   Run the included example (CW_DIRFILE_EXAMPLE) for more information.
;
; MODIFICATIONS:
;   Created JUN-01-2008 Tian
;
;-

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME0, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME1, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME2, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME3, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME4, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME5, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME6, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME7, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME8, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_CME9, EV
  WIDGET_CONTROL,EV.ID,GET_VALUE=VAL
  IF VAL EQ '' THEN RETURN
  ID0=WIDGET_INFO(EV.ID,/PARENT)
  ID1=WIDGET_INFO(ID0,/PARENT)
  ID2=WIDGET_INFO(ID1,/PARENT)
  STATEHOLDER=WIDGET_INFO(ID2,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=VAL
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO ON_CW_DIRFILE_BTN, EV
  BASE=EV.HANDLER
  STATEHOLDER=WIDGET_INFO(BASE,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE,/NO_COPY
  WIDGET_CONTROL,STATE.TEXTID,GET_VALUE=FILE
  ;
  FILE=STRTRIM(FILE[0],2)
  CASE STATE.STYLE OF
    'DIRECTORY': BEGIN
      IF FILE EQ '' || FILE_TEST(FILE,/DIRECTORY) NE 1 THEN BEGIN
        FILE=DIALOG_PICKFILE(/DIRECTORY,TITLE=STATE.TITLE)
      ENDIF ELSE BEGIN
        FILE=DIALOG_PICKFILE(/DIRECTORY,PATH=FILE,TITLE=STATE.TITLE)
      ENDELSE
      
    END
    'FILE': BEGIN
      IF FILE EQ '' || FILE_TEST(FILE,/REGULAR) NE 1 THEN BEGIN
        FILE=DIALOG_PICKFILE(FILTER=STATE.FILTER,TITLE=STATE.TITLE)
      ENDIF ELSE BEGIN
        FILE=DIALOG_PICKFILE(FILE=FILE, FILTER=STATE.FILTER,TITLE=STATE.TITLE)
      ENDELSE
      ;PRINT,FILE,STATE.FILTER
      ;NO FORCE APPENDING EXTENSION TO FILENAME, BECAUSE ONE MAY DO NOT WANT THE DEFAULT FILE SUFFIX 
    END
  ENDCASE
  
  ;NO SELECTION
  IF FILE EQ '' THEN BEGIN
    WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE,/NO_COPY
    RETURN
  ENDIF
  
  WIDGET_CONTROL,STATE.TEXTID,SET_VALUE=FILE
  
  CMDSTR="ID = WIDGET_INFO(STATE.BASE,FIND_BY_UNAME='CW_DIRFILE_PDMENU_CM"+STRTRIM(STATE.CCM,2)+"')"
  TMP=EXECUTE(CMDSTR)
  WIDGET_CONTROL,ID,SET_VALUE=FILE
  
  IF STATE.NCM LT 9 THEN STATE.NCM=STATE.NCM+1
  STATE.CCM=STATE.CCM+1
  IF STATE.CCM GT 9 THEN STATE.CCM=0
  
  EPRO=STATE.EPRO
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE,/NO_COPY
  
  IF EPRO NE '' THEN BEGIN
    CMDSTR=EPRO+',EV'
    DUMMY=EXECUTE(CMDSTR)
  ENDIF
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
;   PROCEDURE TO SET THE VALUE OF A CW_DIRFILE
PRO CW_DIRFILE_SET, BASE, VALUE
  COMPILE_OPT HIDDEN
  
  SVALUE  = VALUE     ; PREVENT ALTERATION FROM REACHING BACK TO CALLER
  SZ  = SIZE(SVALUE)
  IF SZ[0] NE 7 THEN SVALUE = STRTRIM(VALUE,2)
  
  STATEHOLDER = WIDGET_INFO(BASE, /CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE, /NO_COPY
  
  POS=STRPOS(SVALUE,'STYLE:')
  IF POS[0] NE -1 THEN BEGIN
    STATE.STYLE=(STRSPLIT(SVALUE,':',/EXTRACT))[1]
    WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
    RETURN
  ENDIF
  
  POS=STRPOS(SVALUE,'FILTER:')
  IF POS[0] NE -1 THEN BEGIN
    STATE.FILTER=(STRSPLIT(SVALUE,':',/EXTRACT))[1]
    WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
    RETURN
  ENDIF
  
  
  POS=STRPOS(SVALUE,'TITLE:')
  IF POS[0] NE -1 THEN BEGIN
    STATE.TITLE=(STRSPLIT(SVALUE,':',/EXTRACT))[1]+':'
    WIDGET_CONTROL, STATE.LBLID, SET_VALUE=STATE.TITLE
    WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
    RETURN
  ENDIF
  
  WIDGET_CONTROL, STATE.TEXTID, SET_VALUE=SVALUE
  
  WIDGET_CONTROL, STATEHOLDER, SET_UVALUE=STATE, /NO_COPY
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
;   FUNCTION TO GET THE VALUE OF A CW_DIRFILE
FUNCTION CW_DIRFILE_GET, BASE
  COMPILE_OPT HIDDEN
  STATEHOLDER=WIDGET_INFO(BASE,/CHILD)
  WIDGET_CONTROL, STATEHOLDER, GET_UVALUE=STATE
  WIDGET_CONTROL, STATE.TEXTID, GET_VALUE=VALUE
  RETURN,VALUE
END


;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
FUNCTION CW_DIRFILE_EVENT, EV

  COMPILE_OPT HIDDEN
  
  ;HELP, EV,/ST
  IF (TAG_NAMES(EV, /STRUCTURE_NAME) EQ 'WIDGET_CONTEXT') $
  
    THEN BEGIN
    ; OBTAIN THE WIDGET ID OF THE CONTEXT MENU BASE.
    CONTEXTBASE = WIDGET_INFO(EV.ID, $
      FIND_BY_UNAME = 'CONTEXTMENU')
    ; DISPLAY THE CONTEXT MENU AND SEND ITS EVENTS TO THE
    ; OTHER EV HANDLER ROUTINES.
    WIDGET_DISPLAYCONTEXTMENU, EV.ID, EV.X, $
      EV.Y, CONTEXTBASE
      
    RETURN,EV
  ENDIF
  
  
  IF( TAG_NAMES(EV, /STRUCTURE_NAME) EQ 'WIDGET_BUTTON' )THEN BEGIN
    ON_CW_DIRFILE_BTN, EV
    RETURN,EV
  ENDIF
  
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
FUNCTION CW_DIRFILE, PARENT, $
    COLUMN=COLUMN, $
    ROW=ROW, $
    EVENT_PRO = EPRO, $
    TITLE=TITLE, $
    VALUE=TEXTVALUEIN, $
    XSIZE=XSIZE,  $
    YSIZE=YSIZE,  $
    UNAME=UNAME,  $
    LABEL=BTNVALUEIN,  $
    STYLE=STYLE, $
    FILTER=FILTER, $
    WRAP=WRAP, $
    _EXTRA=_EX
  IF N_ELEMENTS(STYLE) EQ 0 THEN STYLE='DIRECTORY'
  IF KEYWORD_SET(WRAP) THEN WRAP=1
  IF N_ELEMENTS(WARP) THEN WRAP=0
  
  COLUMN = KEYWORD_SET(COLUMN)
  ROW = 1 - COLUMN
  ALLEVENTS = 1 - KEYWORD_SET(NOEDIT)
  ; ENUM UPDATE { NONE, ALL, CRONLY }
  UPDATE      = 0
  IF KEYWORD_SET(ALLUPDATES) THEN UPDATE = 1
  IF KEYWORD_SET(RETURNEVENTS) THEN UPDATE  = 2
  IF N_ELEMENTS(EFUN) LE 0 THEN EFUN = ''
  IF N_ELEMENTS(EPRO) LE 0 THEN EPRO = ''
  IF N_ELEMENTS(FILTER) EQ 0 THEN FILTER='*'
  TEXTVALUE = (N_ELEMENTS(TEXTVALUEIN) GT 0) ? TEXTVALUEIN : ''
  ;BUTTON LABEL
  BTNVALUE = (N_ELEMENTS(BTNVALUEIN) GT 0) ? BTNVALUEIN : '..'
  ; CONVERT NON-STRING VALUES TO STRINGS.
  IF (SIZE(TEXTVALUE, /TNAME) NE 'STRING') THEN $
    TEXTVALUE = STRTRIM(TEXTVALUE,2)
  IF N_ELEMENTS(YSIZE) EQ 0 THEN YSIZE=1
  IF N_ELEMENTS(UNAME) EQ 0 THEN UNAME='CW_DIRFILE_UNAME'
  
  BASE = WIDGET_BASE(PARENT, ROW=ROW, COLUMN=COLUMN, $
    EVENT_FUNC='CW_DIRFILE_EVENT', $
    PRO_SET_VALUE='CW_DIRFILE_SET', $
    FUNC_GET_VALUE='CW_DIRFILE_GET', $
    SPACE=0, XPAD=0, YPAD=0, $
    UNAME=UNAME, _EXTRA=_EX)
  IF ( N_ELEMENTS(TAB_MODE) NE 0 ) THEN $
    WIDGET_CONTROL, BASE, TAB_MODE = TAB_MODE
    
  IF N_ELEMENTS(TITLE) GT 0 THEN BEGIN
    LABEL   = WIDGET_LABEL(BASE, VALUE=TITLE,  $
    UNAME=UNAME+'_LABEL')
  ENDIF ELSE BEGIN
    LABEL=''
    TITLE='Input:'
  ENDELSE
  IF EPRO EQ '' THEN BEGIN
    TEXT    = WIDGET_TEXT(BASE, VALUE=TEXTVALUE, $
      XSIZE=XSIZE, YSIZE=YSIZE, $
      /EDITABLE, $
      ALL_EVENTS=ALLEVENTS, $
      UNAME=UNAME+'_TEXT',$
      WRAP=WRAP)
  ENDIF ELSE BEGIN
    TEXT = WIDGET_TEXT(BASE, VALUE=TEXTVALUE, $
      EVENT_PRO=EPRO, $
      XSIZE=XSIZE, YSIZE=YSIZE, $
      /EDITABLE, $
      UNAME=UNAME+'_TEXT',/ALL_EVENTS,$
      WRAP=WRAP)
  ENDELSE
  
  WTEXT = WIDGET_TEXT(BASE, VALUE='<',FRAME=0,XSIZE=1, $
    /CONTEXT_EVENTS)

    
  CONTEXTBASE1 = WIDGET_BASE(WTEXT,  /CONTEXT_MENU, $
    UNAME="CONTEXTMENU",SCR_YSIZE=1, SPACE=0, XPAD=0, YPAD=0)
  ; INITIALIZE THE BUTTONS OF THE CONTEXT MENUS.
  FOR I=0,9 DO BEGIN
    CMDSTR="CM"+STRTRIM(I,2)+"= WIDGET_BUTTON(CONTEXTBASE1,  VALUE = '', EVENT_PRO = 'ON_CW_DIRFILE_CME"+STRTRIM(I,2)+"',UNAME='CW_DIRFILE_PDMENU_CM"+STRTRIM(I,2)+"',/DYNAMIC)"
    TMP=EXECUTE(CMDSTR)
  ENDFOR
  
  
      
  BTNT = WIDGET_BUTTON(BASE, VALUE=BTNVALUE, $
    YSIZE=YSIZE, $
    UNAME=UNAME+'_BTN')
    
  ; NO_ECHO=(ALLEVENTS AND (TYPE NE 0)))
  
  ; SAVE OUR INTERNAL STATE IN THE FIRST CHILD WIDGET
  STATE   = {     $
    BASE: BASE,          $
    EFUN: EFUN,         $
    EPRO: EPRO,         $
    TEXTID: TEXT,        $
    LBLID: LABEL, $
    ;BTNMENUID: BTNMENU, $
    NCM: 0,              $
    CCM: 0,              $
    TITLE: TITLE,        $
    UPDATE: UPDATE,      $
    FILTER: FILTER, $
    STYLE: STYLE $
    }
  WIDGET_CONTROL,WIDGET_INFO(BASE,/CHILD), SET_UVALUE=STATE, /NO_COPY
  
  RETURN, BASE
END

PRO ON_CW_DIRFILE_EXAMPLE_BTN_TEST, EV
  ;HELP,EV,/ST
  ID=WIDGET_INFO(EV.TOP,FIND_BY_UNAME='INPUT_PATH')
  WIDGET_CONTROL,ID,GET_VALUE=PATH_IN
  ID=WIDGET_INFO(EV.TOP,FIND_BY_UNAME='OUTPUT_FILE')
  WIDGET_CONTROL,ID,GET_VALUE=FILE_OUT
  STR=['Input path:'+PATH_IN, $
       'Output file:'+FILE_OUT]
  DUMMY=DIALOG_MESSAGE(STR,/INFO,DIALOG_PARENT=EV.TOP)
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO CW_DIRFILE_EXAMPLE_EVENT, EV
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO CW_DIRFILE_EXAMPLE
  BASE=WIDGET_BASE(TITLE='Test Example for CW_DIRFILE',/COLUMN)
  INPUT_PATH=CW_DIRFILE(BASE,TITLE='Input Path: ', $
    Value='/home/idl/', $
    UNAME='INPUT_PATH',XSIZE=60,/ALIGN_RIGHT)
  OUTPUT_FILE=CW_DIRFILE(BASE,TITLE='Output File: ', $
    Value='/home/idl/out.txt', $
    UNAME='OUTPUT_FILE',XSIZE=60, STYLE='FILE',/ALIGN_RIGHT)
  BTN_TEST=WIDGET_BUTTON(BASE,/ALIGN_LEFT,VALUE=' O K ',$
    EVENT_PRO='ON_CW_DIRFILE_EXAMPLE_BTN_TEST')
  LBL=WIDGET_LABEL(BASE, $
    VALUE='Default value (could be a path/file: style=DIRECTORY | FILE).')
  WIDGET_CONTROL,BASE,/REALIZE
  XMANAGER,'CW_DIRFILE_EXAMPLE',BASE,/NO_BLOCK
END

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/
PRO CW_DIRFILE
  CW_DIRFILE_EXAMPLE
END