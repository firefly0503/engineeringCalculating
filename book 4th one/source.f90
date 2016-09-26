!第四次上机：实验内容2
!土木工程1401
!吴昊宁
!1404050121
PROGRAM main
INTEGER(1) I,cj
CHARACTER*6 grade
DO I=1,5
   WRITE(*,"(1X,'请输入第', I2, '个学生成绩(0到100之间的整数):',/)") I
   READ *,cj
   IF (cj<0 .OR. cj>100) THEN
      grade='成绩输入错误'
   ELSEIF (cj<60) THEN
      grade='不及格'
   ELSEIF (cj<70) THEN
      grade='及格'
   ELSEIF (cj<80) THEN
      grade='中'
   ELSEIF (cj<90) THEN
      grade='良'
   ELSE
      grade='优'
   ENDIF
   PRINT*,'该学生成绩等级:',grade
   PRINT*
ENDDO
END


