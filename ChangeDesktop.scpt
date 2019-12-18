FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jason Wherry     � 	 	 *   A u t h o r :   J a s o n   W h e r r y   
  
 l     ��  ��    p j Description: This applescript downloads an image from a website that posts 1 cool astronomy picture a day     �   �   D e s c r i p t i o n :   T h i s   a p p l e s c r i p t   d o w n l o a d s   a n   i m a g e   f r o m   a   w e b s i t e   t h a t   p o s t s   1   c o o l   a s t r o n o m y   p i c t u r e   a   d a y      l     ��������  ��  ��        l     ��  ��    } wdisplay dialog (do shell script "rm Users/jasonwherry/Desktop/ChangeDesktopBackground/*.jpg") -- deletes all .jpg files     �   � d i s p l a y   d i a l o g   ( d o   s h e l l   s c r i p t   " r m   U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / * . j p g " )   - -   d e l e t e s   a l l   . j p g   f i l e s      l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    d a t e   ' + % y % m % d '��    o      ���� 0 thedate theDate��  ��       !   l     �� " #��   "  display dialog theDate    # � $ $ , d i s p l a y   d i a l o g   t h e D a t e !  % & % l     ��������  ��  ��   &  ' ( ' l    )���� ) r     * + * b     , - , b     . / . m    	 0 0 � 1 1 : h t t p s : / / a p o d . n a s a . g o v / a p o d / a p / o   	 
���� 0 thedate theDate - m     2 2 � 3 3 
 . h t m l + o      ���� 0 weburl webURL��  ��   (  4 5 4 l     �� 6 7��   6 K Edisplay dialog webURL -- ex. https://apod.nasa.gov/apod/ap191127.html    7 � 8 8 � d i s p l a y   d i a l o g   w e b U R L   - -   e x .   h t t p s : / / a p o d . n a s a . g o v / a p o d / a p 1 9 1 1 2 7 . h t m l 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   downloads html file    > � ? ? (   d o w n l o a d s   h t m l   f i l e <  @ A @ l    B���� B I   �� C��
�� .sysoexecTEXT���     TEXT C b     D E D b     F G F m     H H � I I ( / u s r / l o c a l / b i n / w g e t   G o    ���� 0 weburl webURL E m     J J � K K ~   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / t e m p . t x t��  ��  ��   A  L M L l     ��������  ��  ��   M  N O N l    P���� P I   �� Q��
�� .sysodelanull��� ��� nmbr Q m    ���� ��  ��  ��   O  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V &   parse txt file for the IMG SRC     W � X X @   p a r s e   t x t   f i l e   f o r   t h e   I M G   S R C   U  Y Z Y i      [ \ [ I      �������� 0 	parsefile 	parseFile��  ��   \ k     : ] ]  ^ _ ^ r      ` a ` l     b���� b m      c c � d d � M a c i n t o s h   H D : U s e r s : j a s o n w h e r r y : D e s k t o p : C h a n g e D e s k t o p B a c k g r o u n d : t e m p . t x t��  ��   a o      ���� 0 newfile newFile _  e f e r     g h g n     i j i 2   ��
�� 
cpar j l    k���� k I   �� l��
�� .rdwrread****        **** l 4    �� m
�� 
file m o    ���� 0 newfile newFile��  ��  ��   h o      ���� 0 filecontent fileContent f  n o n l   ��������  ��  ��   o  p q p r     r s r m     t t � u u   s o      ���� 0 imgsrc imgSRC q  v w v l   ��������  ��  ��   w  x y x X    7 z�� { z Z   % 2 | }���� | E   % ( ~  ~ o   % &���� 0 p    m   & ' � � � � �  < I M G } r   + . � � � o   + ,���� 0 p   � o      ���� 0 imgsrc imgSRC��  ��  �� 0 p   { o    ���� 0 filecontent fileContent y  � � � l  8 8��������  ��  ��   �  ��� � L   8 : � � o   8 9���� 0 imgsrc imgSRC��   Z  � � � l     ��������  ��  ��   �  � � � l    ' ����� � r     ' � � � I     %�������� 0 	parsefile 	parseFile��  ��   � o      ���� 0 imgsrc imgSRC��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5if imgSRC is empty: assign imgURL to a favorite image    � � � � j i f   i m g S R C   i s   e m p t y :   a s s i g n   i m g U R L   t o   a   f a v o r i t e   i m a g e �  � � � l     �� � ���   � H Bhttps://apod.nasa.gov/apod/image/1804/MilkyVlei_Liebermann_960.jpg    � � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g �  � � � l     ��������  ��  ��   �  � � � l  ( � ����� � Z   ( � � ��� � � >  ( + � � � o   ( )���� 0 imgsrc imgSRC � m   ) * � � � � �   � k   . � � �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � S Mdisplay dialog imgSRC --  ex.<IMG SRC="image/1911/Hoag_HubbleBlanco_1080.jpg"    � � � � � d i s p l a y   d i a l o g   i m g S R C   - -     e x . < I M G   S R C = " i m a g e / 1 9 1 1 / H o a g _ H u b b l e B l a n c o _ 1 0 8 0 . j p g " �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � $  refine imgSRC to pure img URL    � � � � <   r e f i n e   i m g S R C   t o   p u r e   i m g   U R L �  � � � r   . ; � � � I  . 7���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   0 1 � � � � �  = � �� ���
�� 
psin � o   2 3���� 0 imgsrc imgSRC��   � o      ���� 0 equallocation equalLocation �  � � � r   < K � � � I  < G���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   > A � � � � �  j p g � �� ���
�� 
psin � o   B C���� 0 imgsrc imgSRC��   � o      ���� 0 jpglocation jpgLocation �  � � � r   L U � � � [   L Q � � � o   L O���� 0 equallocation equalLocation � m   O P����  � l      ����� � o      ���� 0 startingpoint startingPoint��  ��   �  � � � r   V _ � � � [   V [ � � � o   V Y���� 0 jpglocation jpgLocation � m   Y Z����  � l      ���~ � o      �}�} 0 endingpoint endingPoint�  �~   �  � � � r   ` u � � � n   ` q � � � 7  a q�| � �
�| 
cha  � o   g k�{�{ 0 startingpoint startingPoint � o   l p�z�z 0 endingpoint endingPoint � o   ` a�y�y 0 imgsrc imgSRC � o      �x�x 0 	newimgsrc 	newImgSRC �  � � � l  v v�w�v�u�w  �v  �u   �  � � � r   v � � � � b   v } � � � m   v y � � � � � 8   h t t p s : / / a p o d . n a s a . g o v / a p o d / � o   y |�t�t 0 	newimgsrc 	newImgSRC � o      �s�s 0 imgurl imgURL �  � � � l  � ��r � ��r   �  display dialog imgURL    � � � � * d i s p l a y   d i a l o g   i m g U R L �  ��q � l  � ��p�o�n�p  �o  �n  �q  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g � o      �m�m 0 imgurl imgURL �  ��l � l  � ��k�j�i�k  �j  �i  �l  ��  ��   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   �  display dialog imgURL    � � � � * d i s p l a y   d i a l o g   i m g U R L �  �  � l     �d�c�b�d  �c  �b     l     �a�a   - 'download the image and save it as a jpg    � N d o w n l o a d   t h e   i m a g e   a n d   s a v e   i t   a s   a   j p g  l  � ��`�_ I  � ��^	�]
�^ .sysoexecTEXT���     TEXT	 b   � �

 b   � � b   � � b   � � m   � � � ( / u s r / l o c a l / b i n / w g e t   o   � ��\�\ 0 imgurl imgURL m   � � � n   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d / o   � ��[�[ 0 thedate theDate m   � � �  . j p g�]  �`  �_    l     �Z�Y�X�Z  �Y  �X    l  � ��W�V I  � ��U�T
�U .sysodelanull��� ��� nmbr m   � ��S�S �T  �W  �V    l     �R�Q�P�R  �Q  �P    !  l  � �"�O�N" O  � �#$# r   � �%&% b   � �'(' b   � �)*) m   � �++ �,, f / U s e r s / j a s o n w h e r r y / D e s k t o p / C h a n g e D e s k t o p B a c k g r o u n d /* o   � ��M�M 0 thedate theDate( m   � �-- �..  . j p g& n      /0/ 1   � ��L
�L 
picP0 l  � �1�K�J1 N   � �22 1   � ��I
�I 
curd�K  �J  $ m   � �33�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �O  �N  ! 4�H4 l     �G�F�E�G  �F  �E  �H       �D567�D  5 �C�B�C 0 	parsefile 	parseFile
�B .aevtoappnull  �   � ****6 �A \�@�?89�>�A 0 	parsefile 	parseFile�@  �?  8 �=�<�;�:�= 0 newfile newFile�< 0 filecontent fileContent�; 0 imgsrc imgSRC�: 0 p  9 	 c�9�8�7 t�6�5�4 �
�9 
file
�8 .rdwrread****        ****
�7 
cpar
�6 
kocl
�5 
cobj
�4 .corecnte****       ****�> ;�E�O*�/j �-E�O�E�O !�[��l kh �� �E�Y h[OY��O�7 �3:�2�1;<�0
�3 .aevtoappnull  �   � ****: k     �==  >>  '??  @@@  NAA  �BB  �CC DD EE  �/�/  �2  �1  ;  < # �.�- 0 2�, H J�+�*�) ��( ��'�&�%�$ ��#�"�!� � �� �3+-��
�. .sysoexecTEXT���     TEXT�- 0 thedate theDate�, 0 weburl webURL
�+ .sysodelanull��� ��� nmbr�* 0 	parsefile 	parseFile�) 0 imgsrc imgSRC
�( 
psof
�' 
psin�& 
�% .sysooffslong    ��� null�$ 0 equallocation equalLocation�# 0 jpglocation jpgLocation�" 0 startingpoint startingPoint�! 0 endingpoint endingPoint
�  
cha � 0 	newimgsrc 	newImgSRC� 0 imgurl imgURL
� 
curd
� 
picP�0 ��j E�O��%�%E�O��%�%j Okj O*j+ 	E�O�� Z*����� E` O*�a ��� E` O_ lE` O_ lE` O�[a \[Z_ \Z_ 2E` Oa _ %E` OPY a E` OPOa _ %a %�%a %j Okj Oa  a �%a  %*a !,a ",FU ascr  ��ޭ