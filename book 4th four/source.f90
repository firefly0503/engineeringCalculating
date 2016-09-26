!第四次上机：课外练习
!土木工程1401
!吴昊宁
!1404050121
PROGRAM main
REAL*8 cos_result
INTEGER x
INTEGER :: n=2, m=2, jc=1
PRINT*, '请输入x的值：'
READ*, x
DO WHILE(1)
   cos_result = 1
   n=n+1 !正负号交替变量
   m=m+2 !分子指数变量
   DO WHILE(k >= x) !分母的阶乘
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
