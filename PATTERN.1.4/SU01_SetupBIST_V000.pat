%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(SU01_SetupBIST_V000, logic)


//
//
//            +EDS_GPIO1 - SWCLK
//            |+EDS_SCL_A - SCL_A
//            ||+EDS_SDA_A - SDA_A
//            |||+EDS_INT_A - SWDIO
//            ||||
//            ||||
//            ||||
//            ||||

%RPT      201 0110 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0110 , TSET1
%RPT      192 0010 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0110 , TSET1
%RPT      192 0010 , TSET1
%RPT      128 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       96 00X0 , TSET1
%VEC          01L0 , TSET1
%RPT      127 01X0 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0110 , TSET1
%RPT      192 0010 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0110 , TSET1
%RPT      192 0010 , TSET1
%RPT      128 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       96 00X0 , TSET1
%VEC          01L0 , TSET1
%RPT      127 01X0 , TSET1
%RPT      192 0000 , TSET1
%RPT      128 0100 , TSET1
%VEC          0110 , TSET1
%RPT        2 0110 , TSET1
VAR_DONE