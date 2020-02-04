C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Gamma(3,2,-1)*ProjM(-1,1)
C     
      SUBROUTINE FFV1_0(F1, F2, V3, COUP,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 TMP2
      COMPLEX*16 V3(*)
      COMPLEX*16 F1(*)
      COMPLEX*16 F2(*)
      COMPLEX*16 VERTEX
      COMPLEX*16 COUP
      TMP2 = (F1(3)*(F2(5)*(V3(3)+V3(6))+F2(6)*(V3(4)+CI*(V3(5))))
     $ +F1(4)*(F2(5)*(V3(4)-CI*(V3(5)))+F2(6)*(V3(3)-V3(6))))
      VERTEX = COUP*(-CI * TMP2)
      END


C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Gamma(3,2,-1)*ProjM(-1,1)
C     
      SUBROUTINE FFV1_7_0(F1, F2, V3, COUP1, COUP2,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 V3(*)
      COMPLEX*16 COUP2
      COMPLEX*16 F1(*)
      COMPLEX*16 COUP1
      COMPLEX*16 F2(*)
      COMPLEX*16 VERTEX
      COMPLEX*16 TMP
      CALL FFV1_0(F1,F2,V3,COUP1,VERTEX)
      CALL FFV7_0(F1,F2,V3,COUP2,TMP)
      VERTEX = VERTEX + TMP
      END


C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Gamma(3,2,-1)*ProjM(-1,1)
C     
      SUBROUTINE FFV1_4_0(F1, F2, V3, COUP1, COUP2,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 V3(*)
      COMPLEX*16 COUP2
      COMPLEX*16 F1(*)
      COMPLEX*16 COUP1
      COMPLEX*16 F2(*)
      COMPLEX*16 VERTEX
      COMPLEX*16 TMP
      CALL FFV1_0(F1,F2,V3,COUP1,VERTEX)
      CALL FFV4_0(F1,F2,V3,COUP2,TMP)
      VERTEX = VERTEX + TMP
      END


C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Gamma(3,2,-1)*ProjM(-1,1)
C     
      SUBROUTINE FFV1_6_0(F1, F2, V3, COUP1, COUP2,VERTEX)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 V3(*)
      COMPLEX*16 COUP2
      COMPLEX*16 F1(*)
      COMPLEX*16 COUP1
      COMPLEX*16 F2(*)
      COMPLEX*16 VERTEX
      COMPLEX*16 TMP
      CALL FFV1_0(F1,F2,V3,COUP1,VERTEX)
      CALL FFV6_0(F1,F2,V3,COUP2,TMP)
      VERTEX = VERTEX + TMP
      END


