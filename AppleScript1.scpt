FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     r        n        4    �� 
�� 
cobj  m    ����   l    ����  6       2    ��
�� 
prcs  =       1   	 ��
�� 
pisf  m    ��
�� boovtrue��  ��    o      ���� 0 _app     ��  O    �    k    �       r    !    l    ����  n       !   1    ��
�� 
pnam ! 2    ��
�� 
EVnb��  ��    o      ���� 	0 names     " # " I  " '�� $��
�� .ascrcmnt****      � **** $ o   " #���� 	0 names  ��   #  % & % Z   ( B ' (���� ' l  ( 2 )���� ) H   ( 2 * * l  ( 1 +���� + I  ( 1�� ,��
�� .coredoexnull���     **** , 5   ( -�� -��
�� 
EVnb - m   * + . . � / /  p r o j e c t 1
�� kfrmname��  ��  ��  ��  ��   ( k   5 > 0 0  1 2 1 l  5 5�� 3 4��   3 8 2 NOTE also check out the "create notebook" command    4 � 5 5 d   N O T E   a l s o   c h e c k   o u t   t h e   " c r e a t e   n o t e b o o k "   c o m m a n d 2  6 7 6 l  5 5�� 8 9��   8 6 0 make notebook with properties {name:"project1"}    9 � : : `   m a k e   n o t e b o o k   w i t h   p r o p e r t i e s   { n a m e : " p r o j e c t 1 " } 7  ;�� ; r   5 > < = < I  5 :�� >��
�� .EVRNcrnbnull���     ctxt > m   5 6 ? ? � @ @  p r o j e c t 1��   = o      ���� 0 	notebook1  ��  ��  ��   &  A B A l  C C�� C D��   C ( "----------------------------------    D � E E D - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - B  F G F Z   C j H I���� H l  C Q J���� J H   C Q K K l  C P L���� L I  C P�� M��
�� .coredoexnull���     **** M 5   C L�� N��
�� 
EVtg N m   G J O O � P P  T a g 1
�� kfrmname��  ��  ��  ��  ��   I k   T f Q Q  R S R I  T d�� T U
�� .corecrel****      � null T m   T W��
�� 
EVtg U �� V��
�� 
prdt V K   Z ` W W �� X��
�� 
pnam X m   [ ^ Y Y � Z Z  T a g 1��  ��   S  [ \ [ l  e e�� ] ^��   ]   create a sub-tag    ^ � _ _ "   c r e a t e   a   s u b - t a g \  `�� ` l  e e�� a b��   a \ V make tag with properties {name:"AppleScriptTag2", parent:tag named "AppleScriptTag1"}    b � c c �   m a k e   t a g   w i t h   p r o p e r t i e s   { n a m e : " A p p l e S c r i p t T a g 2 " ,   p a r e n t : t a g   n a m e d   " A p p l e S c r i p t T a g 1 " }��  ��  ��   G  d e d l  k k��������  ��  ��   e  f g f l  k k��������  ��  ��   g  h i h l  k k�� j k��   j  set matches to find note    k � l l 0 s e t   m a t c h e s   t o   f i n d   n o t e i  m n m l  k k�� o p��   o D > set tag1 to make tag with properties {name:"AppleScriptTag1"}    p � q q |   s e t   t a g 1   t o   m a k e   t a g   w i t h   p r o p e r t i e s   { n a m e : " A p p l e S c r i p t T a g 1 " } n  r s r l  k k��������  ��  ��   s  t u t r   k u v w v 4   k q�� x
�� 
EVnb x m   m p y y � z z  p r o j e c t 1 w o      ���� 0 	notebook1   u  { | { l  v v�� } ~��   }    set note1 to note "note1"    ~ �   4   s e t   n o t e 1   t o   n o t e   " n o t e 1 " |  � � � l  v v�� � ���   � F @ set notef to create note with text "test is" notebook notebook1    � � � � �   s e t   n o t e f   t o   c r e a t e   n o t e   w i t h   t e x t   " t e s t   i s "   n o t e b o o k   n o t e b o o k 1 �  � � � r   v � � � � I  v }�� ���
�� .EVRNfindnull���     ctxt � m   v y � � � � � , n o t e b o o k : p r o j e c t 1   n o t e��   � o      ���� 	0 note1   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   print note1    � � � �    p r i n t   n o t e 1 �  � � � l  � ��� � ���   � < 6 set note1 to item 1 of note1 with  notebook notebook1    � � � � l   s e t   n o t e 1   t o   i t e m   1   o f   n o t e 1   w i t h     n o t e b o o k   n o t e b o o k 1 �  � � � l  � ��� � ���   �   open note window    � � � � "   o p e n   n o t e   w i n d o w �  � � � l  � ��� � ���   � _ Y set note1 to note title "Note 1" with text "Here is my new text note" notebook notebook1    � � � � �   s e t   n o t e 1   t o   n o t e   t i t l e   " N o t e   1 "   w i t h   t e x t   " H e r e   i s   m y   n e w   t e x t   n o t e "   n o t e b o o k   n o t e b o o k 1 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  set note1 to append matches    � � � � 8   s e t   n o t e 1   t o   a p p e n d   m a t c h e s �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 	0 note1   � o      ���� 0 	foundnote   �  � � � I  � ��� � �
�� .EVRNadtnnull���     EVnn � o   � ����� 0 	foundnote   � �� ���
�� 
EV18 � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 _app   � m   � ���
�� 
ctxt��  ��  ��   �  � � � l  � ��� � ���   � * $ tell "note1" to append name of _app    � � � � H   t e l l   " n o t e 1 "   t o   a p p e n d   n a m e   o f   _ a p p �  � � � I  � ��� � �
�� .EVRNadtnnull���     EVnn � o   � ����� 0 	foundnote   � �� ���
�� 
EV18 � l  � � ����� � n   � � � � � 1   � ���
�� 
tstr � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��   �  ��� � l  � ���������  ��  ��  ��    m     � ��                                                                                  EVRN  alis    V  Macintosh HD               �<�H+     YEvernote.app                                                    JԷ�&�v        ����  	                Applications    �<q      �'=�       Y  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��   	 m      � ��                                                                                  sevs  alis    �  Macintosh HD               �<�H+     :System Events.app                                                ���+i�        ����  	                CoreServices    �<q      �+�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     � � ��   � F @ tell application "Finder" to say "Hello, my name is Macintosh."    � � � � �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s a y   " H e l l o ,   m y   n a m e   i s   M a c i n t o s h . "��       
�~ � � � � � � ��}�|�~   � �{�z�y�x�w�v�u�t
�{ .aevtoappnull  �   � ****�z 0 _app  �y 	0 names  �x 0 	notebook1  �w 	0 note1  �v 0 	foundnote  �u  �t   � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �  �o�o  �r  �q   �   �   ��n ��m�l�k ��j�i�h�g .�f�e ?�d�c�b O�a Y�` y ��_�^�]�\�[�Z�Y�X
�n 
prcs �  
�m 
pisf
�l 
cobj�k 0 _app  
�j 
EVnb
�i 
pnam�h 	0 names  
�g .ascrcmnt****      � ****
�f kfrmname
�e .coredoexnull���     ****
�d .EVRNcrnbnull���     ctxt�c 0 	notebook1  
�b 
EVtg
�a 
prdt
�` .corecrel****      � null
�_ .EVRNfindnull���     ctxt�^ 	0 note1  �] 0 	foundnote  
�\ 
EV18
�[ 
ctxt
�Z .EVRNadtnnull���     EVnn
�Y .misccurdldt    ��� null
�X 
tstr�p �� �*�-�[�,\Ze81�k/E�O� �*�-�,E�O�j 
O*���0j  �j E` Y hO*a a �0j  a a �a ll OPY hO*�a /E` Oa j E` O_ �k/E` O_ a ��,a &l O_ a *j a ,l OPUU �  � �  ��W �
�W 
pcap � � � � $ A p p l e S c r i p t   E d i t o r � �V ��V  �   � � � � � � & s d s u n j a y ' s   n o t e b o o k � � � �  p r o j e c t 1 �  � �  ��U �
�U 
EVnb � � � �  p r o j e c t 1 � �T ��T  �   � �  � �  ��S ��R �  ��Q �
�Q 
EVnb � � � �  p r o j e c t 1
�S 
EVnn � � � � x x - c o r e d a t a : / / B A 7 E C 0 E E - E 3 0 0 - 4 1 E 5 - B 2 1 1 - 7 3 B B 3 4 B 0 9 9 C B / E N N o t e / p 7 4
�R kfrmID  �}  �|  ascr  ��ޭ