!���Ĵ��ϻ���������ϰ
!��ľ����1401
!�����
!1404050121
PROGRAM main
REAL*8 cos_result
INTEGER x
INTEGER :: n=2, m=2, jc=1
PRINT*, '������x��ֵ��'
READ*, x
DO WHILE(1)
   cos_result = 1
   n=n+1 !�����Ž������
   m=m+2 !����ָ������
   DO WHILE(k >= x) !��ĸ�Ľ׳�
      k = 1
      jc = jc * k
	  k = k + 1 
   ENDDO
   cos_result = cos_result + (-1)**n * x**m/jc 
   IF (x**m/jc < 10**(-7)) THEN 
   EXIT
   ENDIF
ENDDO
PRINT*, cos_result
END
