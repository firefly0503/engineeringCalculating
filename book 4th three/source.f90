!���Ĵ��ϻ���ʵ������4
!��ľ����1401
!�����
!1404050121
PROGRAM main
INTEGER	I
INTEGER(4) :: zhengshu=0
PRINT*,'1~500����ͬʱ��/3��2��/5��3��/7��2������������'
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
