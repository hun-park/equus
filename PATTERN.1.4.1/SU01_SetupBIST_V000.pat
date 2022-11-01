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

%RPT      100 0110 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       48 0000 , TSET1
%RPT       48 00X0 , TSET1
%VEC          01L0 , TSET1
%RPT       63 01X0 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       48 0000 , TSET1
%RPT       48 00X0 , TSET1
%VEC          01L0 , TSET1
%RPT       63 01X0 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%VEC          0110 , TSET1
VAR_DONE