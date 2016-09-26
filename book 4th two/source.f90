!第四次上机：实验内容3
!土木工程1401
!吴昊宁
!1404050121
PROGRAM main
INTEGER :: n=0,sum=0
DO WHILE (sum<=10000)
   n=n+1
   sum=sum+n**n
END DO
PRINT*,'n=',n
END
