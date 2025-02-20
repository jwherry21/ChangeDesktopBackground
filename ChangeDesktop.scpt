FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jason Wherry     � 	 	 *   A u t h o r :   J a s o n   W h e r r y   
  
 l     ��  ��    p j Description: This applescript downloads an image from a website that posts 1 cool astronomy picture a day     �   �   D e s c r i p t i o n :   T h i s   a p p l e s c r i p t   d o w n l o a d s   a n   i m a g e   f r o m   a   w e b s i t e   t h a t   p o s t s   1   c o o l   a s t r o n o m y   p i c t u r e   a   d a y      l     ��������  ��  ��        l     ��  ��    � ~display dialog (do shell script "rm Users/jasonwherry/Desktop/GitHub/ChangeDesktopBackground/*.jpg") -- deletes all .jpg files     �   � d i s p l a y   d i a l o g   ( d o   s h e l l   s c r i p t   " r m   U s e r s / j a s o n w h e r r y / D e s k t o p / G i t H u b / C h a n g e D e s k t o p B a c k g r o u n d / * . j p g " )   - -   d e l e t e s   a l l   . j p g   f i l e s      l     ��������  ��  ��        l      ��  ��   
Steps to Install Homebrew:
	open the Terminal (cmd + spacebar ~ search "Terminal") and paste the following:
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

	Hit return to continue and enter your password when prompted
     �  " 
 S t e p s   t o   I n s t a l l   H o m e b r e w : 
 	 o p e n   t h e   T e r m i n a l   ( c m d   +   s p a c e b a r   ~   s e a r c h   " T e r m i n a l " )   a n d   p a s t e   t h e   f o l l o w i n g : 
 	 	 / u s r / b i n / r u b y   - e   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / m a s t e r / i n s t a l l ) " 
 
 	 H i t   r e t u r n   t o   c o n t i n u e   a n d   e n t e r   y o u r   p a s s w o r d   w h e n   p r o m p t e d 
      l     ��������  ��  ��         l     �� ! "��   !   check for wget    " � # #    c h e c k   f o r   w g e t    $ % $ l     &���� & Q      ' ( ) ' I   �� *��
�� .sysoexecTEXT���     TEXT * m     + + � , , < l s   / u s r / l o c a l / b i n /   |   g r e p   w g e t��   ( R      �� - .
�� .ascrerr ****      � **** - o      ���� 
0 errmsg   . �� /��
�� 
errn / o      ���� 	0 errnr  ��   ) Z     0 1���� 0 ?     2 3 2 o    ���� 	0 errnr   3 m    ����   1 I   �� 4��
�� .sysoexecTEXT���     TEXT 4 m     5 5 � 6 6 @ / u s r / l o c a l / b i n / b r e w   i n s t a l l   w g e t��  ��  ��  ��  ��   %  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; l    ' =���� = r     ' > ? > I    %�� @��
�� .sysoexecTEXT���     TEXT @ m     ! A A � B B  d a t e   ' + % y % m % d '��   ? o      ���� 0 thedate theDate��  ��   <  C D C l     �� E F��   E  display dialog theDate    F � G G , d i s p l a y   d i a l o g   t h e D a t e D  H I H l     ��������  ��  ��   I  J K J l  ( / L���� L r   ( / M N M b   ( - O P O b   ( + Q R Q m   ( ) S S � T T : h t t p s : / / a p o d . n a s a . g o v / a p o d / a p R o   ) *���� 0 thedate theDate P m   + , U U � V V 
 . h t m l N o      ���� 0 weburl webURL��  ��   K  W X W l     �� Y Z��   Y K Edisplay dialog webURL -- ex. https://apod.nasa.gov/apod/ap191127.html    Z � [ [ � d i s p l a y   d i a l o g   w e b U R L   - -   e x .   h t t p s : / / a p o d . n a s a . g o v / a p o d / a p 1 9 1 1 2 7 . h t m l X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `   downloads html file    a � b b (   d o w n l o a d s   h t m l   f i l e _  c d c l  0 9 e���� e I  0 9�� f��
�� .sysoexecTEXT���     TEXT f b   0 5 g h g b   0 3 i j i m   0 1 k k � l l ( / u s r / l o c a l / b i n / w g e t   j o   1 2���� 0 weburl webURL h m   3 4 m m � n n �   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / G i t H u b / C h a n g e D e s k t o p B a c k g r o u n d / t e m p . t x t��  ��  ��   d  o p o l     ��������  ��  ��   p  q r q l  : ? s���� s I  : ?�� t��
�� .sysodelanull��� ��� nmbr t m   : ;���� ��  ��  ��   r  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y &   parse txt file for the IMG SRC     z � { { @   p a r s e   t x t   f i l e   f o r   t h e   I M G   S R C   x  | } | i      ~  ~ I      �������� 0 	parsefile 	parseFile��  ��    k     : � �  � � � r      � � � l     ����� � m      � � � � � � M a c i n t o s h   H D : U s e r s : j a s o n w h e r r y : D e s k t o p : G i t H u b : C h a n g e D e s k t o p B a c k g r o u n d : t e m p . t x t��  ��   � o      ���� 0 newfile newFile �  � � � r     � � � n     � � � 2   ��
�� 
cpar � l    ����� � I   �� ���
�� .rdwrread****        **** � 4    �� �
�� 
file � o    ���� 0 newfile newFile��  ��  ��   � o      ���� 0 filecontent fileContent �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 0 imgsrc imgSRC �  � � � l   ��������  ��  ��   �  � � � X    7 ��� � � Z   % 2 � ����� � E   % ( � � � o   % &���� 0 p   � m   & ' � � � � �  < I M G � r   + . � � � o   + ,���� 0 p   � o      ���� 0 imgsrc imgSRC��  ��  �� 0 p   � o    ���� 0 filecontent fileContent �  � � � l  8 8��������  ��  ��   �  ��� � L   8 : � � o   8 9���� 0 imgsrc imgSRC��   }  � � � l     ��������  ��  ��   �  � � � l  @ G ����� � r   @ G � � � I   @ E�������� 0 	parsefile 	parseFile��  ��   � o      ���� 0 imgsrc imgSRC��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5if imgSRC is empty: assign imgURL to a favorite image    � � � � j i f   i m g S R C   i s   e m p t y :   a s s i g n   i m g U R L   t o   a   f a v o r i t e   i m a g e �  � � � l     �� � ���   � H Bhttps://apod.nasa.gov/apod/image/1804/MilkyVlei_Liebermann_960.jpg    � � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g �  � � � l     ��������  ��  ��   �  � � � l  H � ����� � Z   H � � ��� � � >  H K � � � o   H I���� 0 imgsrc imgSRC � m   I J � � � � �   � k   N � � �  � � � l  N N��������  ��  ��   �  � � � l  N N� � ��   � S Mdisplay dialog imgSRC --  ex.<IMG SRC="image/1911/Hoag_HubbleBlanco_1080.jpg"    � � � � � d i s p l a y   d i a l o g   i m g S R C   - -     e x . < I M G   S R C = " i m a g e / 1 9 1 1 / H o a g _ H u b b l e B l a n c o _ 1 0 8 0 . j p g " �  � � � l  N N�~�}�|�~  �}  �|   �  � � � l  N N�{ � ��{   � $  refine imgSRC to pure img URL    � � � � <   r e f i n e   i m g S R C   t o   p u r e   i m g   U R L �  � � � r   N c � � � I  N _�z�y �
�z .sysooffslong    ��� null�y   � �x � �
�x 
psof � m   R U � � � � �  = � �w ��v
�w 
psin � o   X Y�u�u 0 imgsrc imgSRC�v   � o      �t�t 0 equallocation equalLocation �  � � � r   d y � � � I  d u�s�r �
�s .sysooffslong    ��� null�r   � �q � �
�q 
psof � m   h k � � � � �  j p g � �p ��o
�p 
psin � o   n o�n�n 0 imgsrc imgSRC�o   � o      �m�m 0 jpglocation jpgLocation �  � � � r   z � � � � [   z  � � � o   z }�l�l 0 equallocation equalLocation � m   } ~�k�k  � l      ��j�i � o      �h�h 0 startingpoint startingPoint�j  �i   �  � � � r   � � � � � [   � � � � � o   � ��g�g 0 jpglocation jpgLocation � m   � ��f�f  � l      ��e�d � o      �c�c 0 endingpoint endingPoint�e  �d   �  � � � r   � � � � � n   � � �  � 7  � ��b
�b 
cha  o   � ��a�a 0 startingpoint startingPoint o   � ��`�` 0 endingpoint endingPoint  o   � ��_�_ 0 imgsrc imgSRC � o      �^�^ 0 	newimgsrc 	newImgSRC �  l  � ��]�\�[�]  �\  �[    r   � � b   � �	
	 m   � � � 8   h t t p s : / / a p o d . n a s a . g o v / a p o d /
 o   � ��Z�Z 0 	newimgsrc 	newImgSRC o      �Y�Y 0 imgurl imgURL  l  � ��X�X    display dialog imgURL    � * d i s p l a y   d i a l o g   i m g U R L �W l  � ��V�U�T�V  �U  �T  �W  ��   � k   � �  r   � � m   � � � � h t t p s : / / a p o d . n a s a . g o v / a p o d / i m a g e / 1 8 0 4 / M i l k y V l e i _ L i e b e r m a n n _ 9 6 0 . j p g o      �S�S 0 imgurl imgURL �R l  � ��Q�P�O�Q  �P  �O  �R  ��  ��   �  l     �N�M�L�N  �M  �L    l     �K �K    display dialog imgURL     �!! * d i s p l a y   d i a l o g   i m g U R L "#" l     �J�I�H�J  �I  �H  # $%$ l     �G&'�G  & - 'download the image and save it as a jpg   ' �(( N d o w n l o a d   t h e   i m a g e   a n d   s a v e   i t   a s   a   j p g% )*) l  � �+�F�E+ I  � ��D,�C
�D .sysoexecTEXT���     TEXT, b   � �-.- b   � �/0/ b   � �121 b   � �343 m   � �55 �66 ( / u s r / l o c a l / b i n / w g e t  4 o   � ��B�B 0 imgurl imgURL2 m   � �77 �88 �   - O   / U s e r s / j a s o n w h e r r y / D e s k t o p / G i t H u b / C h a n g e D e s k t o p B a c k g r o u n d / i m a g e s /0 o   � ��A�A 0 thedate theDate. m   � �99 �::  . j p g�C  �F  �E  * ;<; l     �@�?�>�@  �?  �>  < =>= l  � �?�=�<? I  � ��;@�:
�; .sysodelanull��� ��� nmbr@ m   � ��9�9 �:  �=  �<  > ABA l     �8�7�6�8  �7  �6  B CDC l  � �E�5�4E O  � �FGF r   � �HIH b   � �JKJ b   � �LML m   � �NN �OO � / U s e r s / j a s o n w h e r r y / D e s k t o p / G i t H u b / C h a n g e D e s k t o p B a c k g r o u n d / i m a g e s /M o   � ��3�3 0 thedate theDateK m   � �PP �QQ  . j p gI n      RSR 1   � ��2
�2 
picPS l  � �T�1�0T N   � �UU 1   � ��/
�/ 
curd�1  �0  G m   � �VV�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �5  �4  D W�.W l     �-�,�+�-  �,  �+  �.       �*XYZ�*  X �)�(�) 0 	parsefile 	parseFile
�( .aevtoappnull  �   � ****Y �' �&�%[\�$�' 0 	parsefile 	parseFile�&  �%  [ �#�"�!� �# 0 newfile newFile�" 0 filecontent fileContent�! 0 imgsrc imgSRC�  0 p  \ 	 ���� ���� �
� 
file
� .rdwrread****        ****
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****�$ ;�E�O*�/j �-E�O�E�O !�[��l kh �� �E�Y h[OY��O�Z �]��^_�
� .aevtoappnull  �   � ****] k     �``  $aa  ;bb  Jcc  cdd  qee  �ff  �gg )hh =ii C��  �  �  ^ ��� 
0 errmsg  � 	0 errnr  _ ' +��j 5 A� S U� k m��� �� ��
�	�� �������579VNP� ��
� .sysoexecTEXT���     TEXT� 
0 errmsg  j ������
�� 
errn�� 	0 errnr  ��  � 0 thedate theDate� 0 weburl webURL
� .sysodelanull��� ��� nmbr� 0 	parsefile 	parseFile� 0 imgsrc imgSRC
� 
psof
�
 
psin�	 
� .sysooffslong    ��� null� 0 equallocation equalLocation� 0 jpglocation jpgLocation� 0 startingpoint startingPoint� 0 endingpoint endingPoint
� 
cha � 0 	newimgsrc 	newImgSRC� 0 imgurl imgURL
�  
curd
�� 
picP� � 
�j W X  �j 
�j Y hO�j E�O��%�%E�O��%�%j Okj O*j+ E�O�� h*a a a �a  E` O*a a a �a  E` O_ lE` O_ lE` O�[a \[Z_ \Z_ 2E` Oa _ %E` OPY a E` OPOa _ %a  %�%a !%j Okj Oa " a #�%a $%*a %,a &,FU ascr  ��ޭ