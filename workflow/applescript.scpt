FasdUAS 1.101.10   ��   ��    k             l     ��  ��    b \display notification "Please wait... preparing login process..." with title "LastPass Login"     � 	 	 � d i s p l a y   n o t i f i c a t i o n   " P l e a s e   w a i t . . .   p r e p a r i n g   l o g i n   p r o c e s s . . . "   w i t h   t i t l e   " L a s t P a s s   L o g i n "   
  
 l     ��������  ��  ��        l     ��  ��    � �Kill any previous login process as sometimes they hang or a user may interrupt them, if there are none (which there often are...) we will get an error response which we ignore.     �  ` K i l l   a n y   p r e v i o u s   l o g i n   p r o c e s s   a s   s o m e t i m e s   t h e y   h a n g   o r   a   u s e r   m a y   i n t e r r u p t   t h e m ,   i f   t h e r e   a r e   n o n e   ( w h i c h   t h e r e   o f t e n   a r e . . . )   w e   w i l l   g e t   a n   e r r o r   r e s p o n s e   w h i c h   w e   i g n o r e .      l     ����  Q       ��  I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   B k i l l a l l   - 9   l p a s s   >   / d e v / n u l l   2 > & 1��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��        l     ��������  ��  ��        l   0 ����  Q    0      r     ! " ! I   �� #��
�� .sysoexecTEXT���     TEXT # m     $ $ � % %T ` p e r l   - e   ' u s e   s t r i c t ;   u s e   w a r n i n g s ;   m y   $ e m a i l A d d r e s s   = ` s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - w   - s   " a l f r e d - l a s t p a s s - e m a i l - a d d r e s a s " ` ;   c h o m p   $ e m a i l A d d r e s s ;   p r i n t   $ e m a i l A d d r e s s ; ' `��   " o      ���� 0 login_email    R      ������
�� .ascrerr ****      � ****��  ��     k   $ 0 & &  ' ( ' I  $ -�� ) *
�� .sysodisAaleR        TEXT ) m   $ % + + � , , * E m a i l   a d d r e s s   n o t   s e t * �� - .
�� 
mesS - m   & ' / / � 0 0 � I t   a p p e a r s   t h a t   n o   e m a i l   a d d r e s s   h a s   b e e n   s e t .   P l e a s e   r u n   ' l p s e t e m a i l   y o u r _ e m a i l @ e x a m p l e . c o m '   a n d   t r y   a g a i n . . �� 1��
�� 
as A 1 m   ( )��
�� EAlTcriT��   (  2�� 2 L   . 0����  ��  ��  ��     3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 W QTry to get a login timeout if a custom one has been set, if not we set to default    8 � 9 9 � T r y   t o   g e t   a   l o g i n   t i m e o u t   i f   a   c u s t o m   o n e   h a s   b e e n   s e t ,   i f   n o t   w e   s e t   t o   d e f a u l t 6  : ; : l  1 F <���� < Q   1 F = > ? = r   4 ; @ A @ I  4 9�� B��
�� .sysoexecTEXT���     TEXT B m   4 5 C C � D DR ` p e r l   - e   ' u s e   s t r i c t ;   u s e   w a r n i n g s ;   m y   $ l o g i n T i m e o u t   = ` s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - w   - s   " a l f r e d - l a s t p a s s - l o g i n - t i m e o u t " ` ;   c h o m p   $ l o g i n T i m e o u t ;   p r i n t   $ l o g i n T i m e o u t ; ' `��   A o      ���� 0 login_timeout   > R      ������
�� .ascrerr ****      � ****��  ��   ? r   C F E F E m   C D����p� F o      ���� 0 login_timeout  ��  ��   ;  G H G l     ��������  ��  ��   H  I J I l  G _ K���� K O   G _ L M L r   M ^ N O N c   M Z P Q P n   M V R S R m   R V��
�� 
ctnr S l  M R T���� T I  M R�� U��
�� .earsffdralis        afdr U  f   M N��  ��  ��   Q m   V Y��
�� 
alis O o      ���� 0 current_path   M m   G J V V�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   J  W X W l  ` k Y���� Y r   ` k Z [ Z n   ` g \ ] \ 1   c g��
�� 
psxp ] o   ` c���� 0 current_path   [ o      ���� 0 current_unix_path  ��  ��   X  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b D >set osascript to current_unix_path & "passwordInput.osascript"    c � d d | s e t   o s a s c r i p t   t o   c u r r e n t _ u n i x _ p a t h   &   " p a s s w o r d I n p u t . o s a s c r i p t " a  e f e l     ��������  ��  ��   f  g h g l  l s i���� i r   l s j k j m   l o l l � m m$ / U s e r s / s t u a r t r y a n / D r o p b o x / A l f r e d S y n c / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . E E 2 0 2 5 D 2 - 9 8 3 6 - 4 E F 1 - 9 9 5 D - B 9 1 C 6 A 8 D 3 3 7 7 / p a s s w o r d I n p u t . o s a s c r i p t k o      ���� 0 	osascript  ��  ��   h  n o n l     ��������  ��  ��   o  p q p l  t  r���� r I  t �� s��
�� .sysoexecTEXT���     TEXT s b   t { t u t m   t w v v � w w * e x p o r t   L P A S S _ A S K P A S S = u o   w z���� 0 	osascript  ��  ��  ��   q  x y x l  � � z���� z I  � ��� {��
�� .sysoexecTEXT���     TEXT { b   � � | } | m   � � ~ ~ �   > l a u n c h c t l   s e t e n v   L P A S S _ A S K P A S S   } o   � ����� 0 	osascript  ��  ��  ��   y  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � J l a u n c h c t l   s e t e n v   L P A S S _ A G E N T _ T I M E O U T   � o   � ����� 0 login_timeout  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � Z   � � � ��� � I  � ��� ���
�� .coredoexnull���     obj  � 4   � ��� �
�� 
psxf � m   � � � � � � �  / u s r / b i n / l p a s s��   � r   � � � � � m   � � � � � � �  / u s r / b i n / l p a s s � o      ���� 0 lpass_binary   �  � � � I  � ��� ���
�� .coredoexnull���     obj  � 4   � ��� �
�� 
psxf � m   � � � � � � � ( / u s r / l o c a l / b i n / l p a s s��   �  � � � r   � � � � � m   � � � � � � � ( / u s r / l o c a l / b i n / l p a s s � o      ���� 0 lpass_binary   �  � � � I  � ��� ���
�� .coredoexnull���     obj  � 4   � ��� �
�� 
psxf � m   � � � � � � � ( / o p t / l o c a l / b i n / l p a s s��   �  � � � r   � � � � � m   � � � � � � � ( / o p t / l o c a l / b i n / l p a s s � o      ���� 0 lpass_binary   �  � � � I  � ��� ���
�� .coredoexnull���     obj  � 4   � ��� �
�� 
psxf � m   � � � � � � � . / o p t / h o m e b r e w / b i n / l p a s s��   �  ��� � r   � � � � � m   � � � � � � � . / o p t / h o m e b r e w / b i n / l p a s s � o      ���� 0 lpass_binary  ��  ��   � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ^ Ximprovement required here, test if we actually HAVE an lpass_binary and if not error out    � � � � � i m p r o v e m e n t   r e q u i r e d   h e r e ,   t e s t   i f   w e   a c t u a l l y   H A V E   a n   l p a s s _ b i n a r y   a n d   i f   n o t   e r r o r   o u t �  � � � l     ��������  ��  ��   �  ��� � l , ����� � I ,�� ��
�� .sysoexecTEXT���     TEXT � b  ( � � � b  $ � � � b    � � � b   � � � b   � � � b   � � � b   � � � b   � � � b  
 � � � m   � � � � �  / b i n / b a s h   - c   ' � m  	 � � � � � l e x p o r t   T E R M = " x t e r m - 2 5 6 c o l o r "   & &   e x p o r t   L P A S S _ A S K P A S S = " � o  
�~�~ 0 	osascript   � m   � � � � � 
 "   & &   � o  �}�} 0 lpass_binary   � m   � � � � �     l o g i n   - - t r u s t   " � o  �|�| 0 login_email   � m   � � � � �  "   & &   c l e a r   & &   � o   #�{�{ 0 lpass_binary   � m  $' � � � � � T   l s   - - s y n c = n o w   >   / d e v / n u l l   2 > & 1   & &   e x i t   0 '�  ��  ��  ��       �z � ��z   � �y
�y .aevtoappnull  �   � **** � �x ��w�v � ��u
�x .aevtoappnull  �   � **** � k    , � �   � �   � �  : � �  I � �  W � �  g � �  p � �  x � �  � � �  � � �  ��t�t  �w  �v   �   � - �s�r�q $�p +�o /�n�m�l�k C�j�i V�h�g�f�e�d�c l�b v ~ ��a ��` ��_ � � � � � � � � � � � �
�s .sysoexecTEXT���     TEXT�r  �q  �p 0 login_email  
�o 
mesS
�n 
as A
�m EAlTcriT�l 
�k .sysodisAaleR        TEXT�j 0 login_timeout  �ip�
�h .earsffdralis        afdr
�g 
ctnr
�f 
alis�e 0 current_path  
�d 
psxp�c 0 current_unix_path  �b 0 	osascript  
�a 
psxf
�` .coredoexnull���     obj �_ 0 lpass_binary  �u- 
�j W X  hO �j E�W X  ������ OhO �j E�W 
X  �E�Oa  )j a ,a &E` UO_ a ,E` Oa E` Oa _ %j Oa _ %j Oa �%j Oa  g)a a /j  a E`  Y N)a a !/j  a "E`  Y 5)a a #/j  a $E`  Y )a a %/j  a &E`  Y hUOa 'a (%_ %a )%_  %a *%�%a +%_  %a ,%j  ascr  ��ޭ