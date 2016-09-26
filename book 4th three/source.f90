!第四次上机：实验内容4
!土木工程1401
!吴昊宁
!1404050121
PROGRAM main
INTEGER	I
INTEGER(4) :: zhengshu=0
PRINT*,'1~500中能同时被/3余2，/5余3，/7余2的所有整数：'
DO I=1,500
   IF (MOD(I,3)==2) THEN
      IF (MOD(I,5)==3) THEN 
         IF (MOD(I,7)==2) THEN  
   zhengshu = I
   PRINT*, zhengshu
         ENDIF
      ENDIF
   ENDIF
ENDDO 
END  
