FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
DEVONthink 3
This script will convert a Formatted Note, RTF or RTFD note to a note in Apple Notes. It will first convert a
Formatted Note to RTF (if necessary). Then it will converting the RTF note to HTML and use the HTML 
source as the body of the new Note.
	
As per korm: there is a bug in Apple Notes which means images  will not appear for a while. Quitting then reopening 
Notes will usually kickoff the image creation process.

With thanks to:
korm: https://discourse.devontechnologies.com/t/convert-rtf-rtfd-note-from-devonthink-to-apple-notes/22821
cgrunenberg: https://discourse.devontechnologies.com/t/extract-image-files-from-formatted-notes/49647/5
     � 	 	. 
 D E V O N t h i n k   3 
 T h i s   s c r i p t   w i l l   c o n v e r t   a   F o r m a t t e d   N o t e ,   R T F   o r   R T F D   n o t e   t o   a   n o t e   i n   A p p l e   N o t e s .   I t   w i l l   f i r s t   c o n v e r t   a 
 F o r m a t t e d   N o t e   t o   R T F   ( i f   n e c e s s a r y ) .   T h e n   i t   w i l l   c o n v e r t i n g   t h e   R T F   n o t e   t o   H T M L   a n d   u s e   t h e   H T M L   
 s o u r c e   a s   t h e   b o d y   o f   t h e   n e w   N o t e . 
 	 
 A s   p e r   k o r m :   t h e r e   i s   a   b u g   i n   A p p l e   N o t e s   w h i c h   m e a n s   i m a g e s     w i l l   n o t   a p p e a r   f o r   a   w h i l e .   Q u i t t i n g   t h e n   r e o p e n i n g   
 N o t e s   w i l l   u s u a l l y   k i c k o f f   t h e   i m a g e   c r e a t i o n   p r o c e s s . 
 
 W i t h   t h a n k s   t o : 
 k o r m :   h t t p s : / / d i s c o u r s e . d e v o n t e c h n o l o g i e s . c o m / t / c o n v e r t - r t f - r t f d - n o t e - f r o m - d e v o n t h i n k - t o - a p p l e - n o t e s / 2 2 8 2 1 
 c g r u n e n b e r g :   h t t p s : / / d i s c o u r s e . d e v o n t e c h n o l o g i e s . c o m / t / e x t r a c t - i m a g e - f i l e s - f r o m - f o r m a t t e d - n o t e s / 4 9 6 4 7 / 5 
   
  
 l     ��������  ��  ��        l   J ����  Q    J  ��  k   A       O        k           I   ������
�� .miscactvnull��� ��� null��  ��     ��  r        n       I    �� ���� 00 getnameoftargetaccount getNameOfTargetAccount   ��  m         � ! ! $ C h o o s e   a n   a c c o u n t :��  ��     f      o      ���� "0 thisaccountname thisAccountName��    m     " "�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��     # $ # l   ��������  ��  ��   $  % & % l   ��������  ��  ��   &  ' ( ' O   ? ) * ) Q   > + , - + k   " . .  / 0 / r   " ' 1 2 1 l  " % 3���� 3 1   " %��
�� 
DTsl��  ��   2 o      ���� 0 theselection theSelection 0  4�� 4 X   ( 5�� 6 5 k   8 7 7  8 9 8 l  8 8��������  ��  ��   9  :�� : Z   8 ; <���� ; G   8 W = > = G   8 I ? @ ? =  8 = A B A n   8 ; C D C 1   9 ;��
�� 
DTty D o   8 9���� 0 	therecord 	theRecord B m   ; <��
�� DtypDTft @ =  @ E E F E n   @ C G H G 1   A C��
�� 
DTty H o   @ A���� 0 	therecord 	theRecord F m   C D��
�� Dtyprtf  > =  L S I J I n   L O K L K 1   M O��
�� 
DTty L o   L M���� 0 	therecord 	theRecord J m   O R��
�� Dtyprtfd < k   Z M M  N O N l  Z Z��������  ��  ��   O  P Q P Z   Z � R S T�� R =  Z _ U V U n   Z ] W X W 1   [ ]��
�� 
DTty X o   Z [���� 0 	therecord 	theRecord V m   ] ^��
�� DtypDTft S k   b � Y Y  Z [ Z r   b w \ ] \ I  b s���� ^
�� .DTpacd16DTrc    ��� null��   ^ �� _ `
�� 
DTrc _ o   f g���� 0 	therecord 	theRecord ` �� a��
�� 
DTto a m   j m��
�� Ctypctp2��   ] o      ���� 0 therichtext theRichText [  b c b r   x � d e d l  x  f���� f n   x  g h g 1   { ��
�� 
conT h o   x {���� 0 therichtext theRichText��  ��   e o      ���� 0 	thesource 	theSource c  i�� i l  � ���������  ��  ��  ��   T  j k j G   � � l m l =  � � n o n n   � � p q p 1   � ���
�� 
DTty q o   � ����� 0 	therecord 	theRecord o m   � ���
�� Dtyprtf  m =  � � r s r n   � � t u t 1   � ���
�� 
DTty u o   � ����� 0 	therecord 	theRecord s m   � ���
�� Dtyprtfd k  v�� v r   � � w x w l  � � y���� y n   � � z { z 1   � ���
�� 
conT { o   � ����� 0 	therecord 	theRecord��  ��   x o      ���� 0 	thesource 	theSource��  ��   Q  | } | l  � ���������  ��  ��   }  ~  ~ O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	therecord 	theRecord � l      ����� � o      ���� 0 	notetitle 	noteTitle��  ��   �  � � � l  � ���������  ��  ��   �  ��� � O   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
note � �� � �
�� 
insh � 4   � ��� �
�� 
cfol � m   � � � � � � �  R e c i p e s � �� ���
�� 
prdt � K   � � � � �� � �
�� 
pnam � o   � ����� 0 	notetitle 	noteTitle � �� ���
�� 
body � o   � ����� 0 	thesource 	theSource��  ��   � 4   � ��� �
�� 
acct � o   � ����� "0 thisaccountname thisAccountName��   � m   � � � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��     � � � l  � ���������  ��  ��   �  � � � Z   � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
DTty � o   � ����� 0 	therecord 	theRecord � m   � ���
�� DtypDTft � I  ����� �
�� .coredelobool       null��   � �� ���
�� 
DTrc � o  ���� 0 therichtext theRichText��  ��  ��   �  ��� � l ��������  ��  ��  ��  ��  ��  ��  �� 0 	therecord 	theRecord 6 o   + ,���� 0 theselection theSelection��   , R      �� � �
�� .ascrerr ****      � **** � o      �� 0 error_message   � �~ ��}
�~ 
errn � o      �|�| 0 error_number  �}   - Z > � ��{�z � > $ � � � l   ��y�x � o   �w�w 0 error_number  �y  �x   � m   #�v�v�� � I ':�u � �
�u .sysodisAaleR        TEXT � m  '* � � � � �  D E V O N t h i n k   P r o � �t � �
�t 
mesS � o  -.�s�s 0 error_message   � �r ��q
�r 
as A � m  14�p
�p EAlTwarN�q  �{  �z   * 5    �o ��n
�o 
capp � m     � � � � �  D N t p
�n kfrmID   (  ��m � l @@�l�k�j�l  �k  �j  �m    R      �i�h�g
�i .ascrerr ****      � ****�h  �g  ��  ��  ��     � � � l     �f�e�d�f  �e  �d   �  ��c � i      � � � I      �b ��a�b 00 getnameoftargetaccount getNameOfTargetAccount �  ��` � o      �_�_ 0 
thisprompt 
thisPrompt�`  �a   � O     G � � � k    F � �  � � � Z    C � ��^ � � ?    � � � l    ��]�\ � l    ��[�Z � I   �Y ��X
�Y .corecnte****       **** � 2   �W
�W 
acct�X  �[  �Z  �]  �\   � m    �V�V  � k    8 � �  � � � r     � � � l    ��U�T � n     � � � 1    �S
�S 
pnam � 2    �R
�R 
acct�U  �T   � o      �Q�Q &0 theseaccountnames theseAccountNames �  � � � r    ! � � � l    ��P�O � I   �N � �
�N .gtqpchltns    @   @ ns   � o    �M�M &0 theseaccountnames theseAccountNames � �L ��K
�L 
prmp � o    �J�J 0 
thisprompt 
thisPrompt�K  �P  �O   � o      �I�I "0 thisaccountname thisAccountName �  � � � Z  " 2 � ��H�G � =  " % � � � o   " #�F�F "0 thisaccountname thisAccountName � m   # $�E
�E boovfals � R   ( .�D�C �
�D .ascrerr ****      � ****�C   � �B ��A
�B 
errn � m   * +�@�@���A  �H  �G   �  ��? � r   3 8 � � � c   3 6 � � � o   3 4�>�> "0 thisaccountname thisAccountName � m   4 5�=
�= 
TEXT � o      �<�< "0 thisaccountname thisAccountName�?  �^   � r   ; C � � � l  ; A ��;�: � n   ; A � � � 1   ? A�9
�9 
pnam � 4   ; ?�8 �
�8 
acct � m   = >�7�7 �;  �:   � o      �6�6 "0 thisaccountname thisAccountName �  ��5 � L   D F � � o   D E�4�4 "0 thisaccountname thisAccountName�5   � m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��  �c       �3 � � ��3   � �2�1�2 00 getnameoftargetaccount getNameOfTargetAccount
�1 .aevtoappnull  �   � **** � �0 ��/�. � ��-�0 00 getnameoftargetaccount getNameOfTargetAccount�/ �, ��,  �  �+�+ 0 
thisprompt 
thisPrompt�.   � �*�)�(�* 0 
thisprompt 
thisPrompt�) &0 theseaccountnames theseAccountNames�( "0 thisaccountname thisAccountName � 	 ��'�&�%�$�#�"�!� 
�' 
acct
�& .corecnte****       ****
�% 
pnam
�$ 
prmp
�# .gtqpchltns    @   @ ns  
�" 
errn�!��
�  
TEXT�- H� D*�-j k -*�-�,E�O��l E�O�f  )��lhY hO��&E�Y 
*�k/�,E�O�U � � ���
� .aevtoappnull  �   � ****  k    J  ��  �  �   ���� 0 	therecord 	theRecord� 0 error_message  � 0 error_number   0 "�  ��� �����������
�	��������� ���������� ��������������� �������������
� .miscactvnull��� ��� null� 00 getnameoftargetaccount getNameOfTargetAccount� "0 thisaccountname thisAccountName
� 
capp
� kfrmID  
� 
DTsl� 0 theselection theSelection
� 
kocl
� 
cobj
� .corecnte****       ****
� 
DTty
� DtypDTft
� Dtyprtf 
�
 
bool
�	 Dtyprtfd
� 
DTrc
� 
DTto
� Ctypctp2� 
� .DTpacd16DTrc    ��� null� 0 therichtext theRichText
� 
conT� 0 	thesource 	theSource
�  
pnam�� 0 	notetitle 	noteTitle
�� 
acct
�� 
note
�� 
insh
�� 
cfol
�� 
prdt
�� 
body�� 
�� .corecrel****      � null
�� .coredelobool       null�� 0 error_message   ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT��  ��  �KC� *j O)�k+ E�UO)���0! �*�,E�O ��[��l kh  ��,� 
 ��,� a &
 ��,a  a & ���,�  (*a �a a a  E` O_ a ,E` OPY %��,� 
 ��,a  a & �a ,E` Y hO� E*j O�a ,E` O*a �/ +*�a a *a a  /a !a _ a "_ a a # $UUO��,�  *a _ l %Y hOPY h[OY� W &X & '�a ( a )a *�a +a ,a  -Y hUOPW X . /h ascr  ��ޭ