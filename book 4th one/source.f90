!���Ĵ��ϻ���ʵ������2
!��ľ����1401
!�����
!1404050121
PROGRAM main
INTEGER(1) I,cj
CHARACTER*6 grade
DO I=1,5
   WRITE(*,"(1X,'�������', I2, '��ѧ���ɼ�(0��100֮�������):',/)") I
   READ *,cj
   IF (cj<0 .OR. cj>100) THEN
      grade='�ɼ��������'
   ELSEIF (cj<60) THEN
      grade='������'
   ELSEIF (cj<70) THEN
      grade='����'
   ELSEIF (cj<80) THEN
      grade='��'
   ELSEIF (cj<90) THEN
      grade='��'
   ELSE
      grade='��'
   ENDIF
   PRINT*,'��ѧ���ɼ��ȼ�:',grade
   PRINT*
ENDDO
END


