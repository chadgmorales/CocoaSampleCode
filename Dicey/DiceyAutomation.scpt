FasdUAS 1.101.10   ��   ��    k             l      ��  ��      DiceyAutomation.scpt      � 	 	 ,   D i c e y A u t o m a t i o n . s c p t     
  
 l     ��������  ��  ��        l      ��  ��    r l This is a simple example of how you can automate an accessible application like Dicey using GUI Scripting.      �   �   T h i s   i s   a   s i m p l e   e x a m p l e   o f   h o w   y o u   c a n   a u t o m a t e   a n   a c c e s s i b l e   a p p l i c a t i o n   l i k e   D i c e y   u s i n g   G U I   S c r i p t i n g .        l     ��������  ��  ��        l     ����  r         m     ��
�� boovtrue  o      ���� 0 keepplaying keepPlaying��  ��        l     ��������  ��  ��        l   s ����  V    s    k    n      !   l   ��������  ��  ��   !  " # " l   �� $ %��   $   Activate Dicey    % � & &    A c t i v a t e   D i c e y #  ' ( ' O     ) * ) I   ������
�� .miscactvnull��� ��� null��  ��   * m     + +(                                                                                      @ alis    �  Data                       �`�BH+   C�	Dicey.app                                                       1���/�        ����  	                Debug     �a>�      �/oG      C� C3 F| E� �` J� J  ��  SData:Users:dempseyj:Documents:TOT:AccessibilityExamples:Dicey:build:Debug:Dicey.app    	 D i c e y . a p p  
  D a t a  O/Users/dempseyj/Documents/TOT/AccessibilityExamples/Dicey/build/Debug/Dicey.app   /Volumes/Data    ��   (  , - , l   ��������  ��  ��   -  . / . l   �� 0 1��   0 ( " Check if accessibility is enabled    1 � 2 2 D   C h e c k   i f   a c c e s s i b i l i t y   i s   e n a b l e d /  3 4 3 I    �������� 0 uiscriptcheck uiScriptCheck��  ��   4  5 6 5 l   ��������  ��  ��   6  7 8 7 l   �� 9 :��   9   Start a new game    : � ; ; "   S t a r t   a   n e w   g a m e 8  < = < I    "�������� 0 startnewgame startNewGame��  ��   =  > ? > l  # #��������  ��  ��   ?  @ A @ l  # #�� B C��   B   Play a game    C � D D    P l a y   a   g a m e A  E F E I   # (�������� 0 playgame playGame��  ��   F  G H G l  ) )��������  ��  ��   H  I J I l  ) )�� K L��   K . ( Ask the user if they want to play again    L � M M P   A s k   t h e   u s e r   i f   t h e y   w a n t   t o   p l a y   a g a i n J  N O N I  ) .������
�� .miscactvnull��� ��� null��  ��   O  P Q P r   / E R S R I  / A�� T U
�� .sysodlogaskr        TEXT T m   / 0 V V � W W : W o u l d   y o u   l i k e   t o   p l a y   a g a i n ? U �� X Y
�� 
btns X J   1 5 Z Z  [ \ [ m   1 2 ] ] � ^ ^  O K \  _�� _ m   2 3 ` ` � a a  C a n c e l��   Y �� b c
�� 
dflt b m   6 7 d d � e e  O K c �� f g
�� 
givu f m   8 9���� 
 g �� h��
�� 
disp h m   : ;��
�� stic   ��   S o      ���� 0 dialogresult dialogResult Q  i j i l  F F��������  ��  ��   j  k l k l  F F�� m n��   m #  Process the dialog's results    n � o o :   P r o c e s s   t h e   d i a l o g ' s   r e s u l t s l  p q p Z   F l r s t�� r n   F N u v u 1   I M��
�� 
gavu v o   F I���� 0 dialogresult dialogResult s r   Q T w x w m   Q R��
�� boovfals x o      ���� 0 keepplaying keepPlaying t  y z y =  W b { | { n   W ^ } ~ } 1   Z ^��
�� 
bhit ~ o   W Z���� 0 dialogresult dialogResult | m   ^ a   � � �  C a n c e l z  ��� � r   e h � � � m   e f��
�� boovfals � o      ���� 0 keepplaying keepPlaying��  ��   q  ��� � l  m m��������  ��  ��  ��    =     � � � o    	���� 0 keepplaying keepPlaying � m   	 
��
�� boovtrue��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Begin new Dicey game by clicking the "New Game" menu item    � � � � t   B e g i n   n e w   D i c e y   g a m e   b y   c l i c k i n g   t h e   " N e w   G a m e "   m e n u   i t e m �  � � � l     �� � ���   �       � � � �    �  � � � i      � � � I      �������� 0 startnewgame startNewGame��  ��   � O     - � � � O    , � � � O    + � � � O    * � � � O    ) � � � I    (�� ���
�� .prcsclicuiel    ��� uiel � 4     $�� �
�� 
menI � m   " # � � � � �  N e w   G a m e��   � 4    �� �
�� 
menE � m     � � � � �  G a m e � 4    �� �
�� 
mbri � m     � � � � �  G a m e � 4    �� �
�� 
mbar � m    ����  � 4    �� �
�� 
pcap � m     � � � � � 
 D i c e y � m      � ��                                                                                  sevs  alis    |  10A359                     �0_�H+     �System Events.app                                               +E�$��        ����  	                CoreServices    �0�H      �%?=       �   l   k  410A359:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    1 0 A 3 5 9  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  Play an entire game of Dicey    � � � � :   P l a y   a n   e n t i r e   g a m e   o f   D i c e y �  � � � l     �� � ���   �       � � � �    �  � � � i     � � � I      �������� 0 playgame playGame��  ��   � O     � � � � O    � � � � O    � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����  � o      ���� &0 firstselectbutton firstSelectButton �  � � � r     � � � m    ����  � o      ���� .0 lastselectbuttondelta lastSelectButtonDelta �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � %  Repeat for every select button    � � � � >   R e p e a t   f o r   e v e r y   s e l e c t   b u t t o n �  ��� � U    � � � � k   ! � � �  � � � l  ! !��������  ��  ��   �  � � � l  ! !� � ��   �   Play a turn    � � � �    P l a y   a   t u r n �  � � � U   ! } � � � k   0 x � �  � � � l  0 0�~�}�|�~  �}  �|   �  � � � l  0 0�{ � ��{   �   Roll the dice    � � � �    R o l l   t h e   d i c e �  � � � I  0 8�z ��y
�z .prcsclicuiel    ��� uiel � 4   0 4�x �
�x 
butT � m   2 3 � � � � �  R o l l�y   �  � � � l  9 9�w�v�u�w  �v  �u   �  � � � l  9 9�t � ��t   � !  Select some dice at random    � � � � 6   S e l e c t   s o m e   d i c e   a t   r a n d o m �    O   9 n Y   @ m�s�r Z   J h�q�p c   J Q	
	 l  J O�o�n I  J O�m�l
�m .sysorandnmbr    ��� nmbr m   J K�k�k �l  �o  �n  
 m   O P�j
�j 
bool r   T d l  T Y�i�h I  T Y�g�f
�g .sysorandnmbr    ��� nmbr m   T U�e�e �f  �i  �h   n       1   _ c�d
�d 
valL 4   Y _�c
�c 
chbx o   ] ^�b�b 0 checkboxnum checkBoxNum�q  �p  �s 0 checkboxnum checkBoxNum m   C D�a�a  m   D E�`�` �r   4   9 =�_
�_ 
sgrp m   ; <�^�^   l  o o�]�\�[�]  �\  �[    l  o o�Z�Z     Pause for 10 ms    �     P a u s e   f o r   1 0   m s  I  o v�Y�X
�Y .sysodelanull��� ��� nmbr m   o r ?��������X    �W  l  w w�V�U�T�V  �U  �T  �W   � l  $ -!�S�R! I  $ -�Q�P"
�Q .sysorandnmbr    ��� nmbr�P  " �O#$
�O 
from# m   & '�N�N $ �M%�L
�M 
to  % m   ( )�K�K �L  �S  �R   � &'& l  ~ ~�J�I�H�J  �I  �H  ' ()( l  ~ ~�G*+�G  * &   Click on a random select button   + �,, @   C l i c k   o n   a   r a n d o m   s e l e c t   b u t t o n) -.- I  ~ ��F/�E
�F .prcsclicuiel    ��� uiel/ 4   ~ ��D0
�D 
butT0 l  � �1�C�B1 [   � �232 o   � ��A�A &0 firstselectbutton firstSelectButton3 l  � �4�@�?4 I  � ��>�=5
�> .sysorandnmbr    ��� nmbr�=  5 �<67
�< 
from6 m   � ��;�;  7 �:8�9
�: 
to  8 o   � ��8�8 .0 lastselectbuttondelta lastSelectButtonDelta�9  �@  �?  �C  �B  �E  . 9:9 l  � ��7�6�5�7  �6  �5  : ;<; l  � ��4=>�4  = * $ Decerement the select button offset   > �?? H   D e c e r e m e n t   t h e   s e l e c t   b u t t o n   o f f s e t< @A@ r   � �BCB \   � �DED o   � ��3�3 .0 lastselectbuttondelta lastSelectButtonDeltaE m   � ��2�2 C o      �1�1 .0 lastselectbuttondelta lastSelectButtonDeltaA F�0F l  � ��/�.�-�/  �.  �-  �0   � m    �,�, ��   � 4    �+G
�+ 
cwinG m    �*�*  � 4    �)H
�) 
pcapH m    II �JJ 
 D i c e y � m     KK�                                                                                  sevs  alis    |  10A359                     �0_�H+     �System Events.app                                               +E�$��        ����  	                CoreServices    �0�H      �%?=       �   l   k  410A359:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    1 0 A 3 5 9  -System/Library/CoreServices/System Events.app   / ��   � LML l     �(�'�&�(  �'  �&  M NON l     �%�$�#�%  �$  �#  O PQP l     �"RS�"  R A ; Verify that accessibility for assistive devices is enabled   S �TT v   V e r i f y   t h a t   a c c e s s i b i l i t y   f o r   a s s i s t i v e   d e v i c e s   i s   e n a b l e dQ UVU l     �!� ��!  �   �  V WXW i    YZY I      ���� 0 uiscriptcheck uiScriptCheck�  �  Z k     �[[ \]\ l     ����  �  �  ] ^_^ l     �`a�  `   Get the system version   a �bb .   G e t   t h e   s y s t e m   v e r s i o n_ cdc r     efe I    �g�
� .fndrgstl****    ��� ****g m     hh �ii  s y s v�  f l     j��j o      �� 0 hexdata hexData�  �  d klk r    mnm J    
��  n o      �� 0 	hexstring 	hexStringl opo U    (qrq k    #ss tut r    vwv b    xyx l   z��z c    {|{ l   }��} `    ~~ o    �� 0 hexdata hexData m    �� �  �  | m    �

�
 
TEXT�  �  y o    �	�	 0 	hexstring 	hexStringw o      �� 0 	hexstring 	hexStringu ��� r    #��� _    !��� o    �� 0 hexdata hexData� m     �� � o      �� 0 hexdata hexData�  r m    �� p ��� r   ) .��� c   ) ,��� l  ) *���� o   ) *� �  0 	hexstring 	hexString�  �  � m   * +��
�� 
TEXT� l     ������ o      ���� 0 	osversion 	osVersion��  ��  � ��� Z   / H������� A  / 2��� l  / 0������ o   / 0���� 0 	osversion 	osVersion��  ��  � m   0 1�� ���  1 0 3 0� I  5 D����
�� .sysodlogaskr        TEXT� b   5 8��� m   5 6�� ��� R T h i s   s c r i p t   r e q u i r e s   t h e   i n s t a l l a t i o n   o f  � m   6 7�� ��� 0 M a c   O S   X   1 0 . 3   o r   h i g h e r .� ����
�� 
btns� J   9 <�� ���� m   9 :�� ���  C a n c e l��  � ����
�� 
dflt� m   = >���� � �����
�� 
disp� m   ? @���� ��  ��  ��  � ��� l  I I��������  ��  ��  � ��� l  I I������  � 3 - Check to see if assistive devices is enabled   � ��� Z   C h e c k   t o   s e e   i f   a s s i s t i v e   d e v i c e s   i s   e n a b l e d� ��� O   I S��� r   M R��� 1   M P��
�� 
uien� o      ���� 0 	uienabled 	uiEnabled� m   I J���                                                                                  sevs  alis    |  10A359                     �0_�H+     �System Events.app                                               +E�$��        ����  	                CoreServices    �0�H      �%?=       �   l   k  410A359:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    1 0 A 3 5 9  -System/Library/CoreServices/System Events.app   / ��  � ���� Z   T �������� =  T W��� o   T U���� 0 	uienabled 	uiEnabled� m   U V��
�� boovfals� O   Z ���� k   ` ��� ��� I  ` e������
�� .miscactvnull��� ��� null��  ��  � ��� r   f t��� 4   f n���
�� 
xppb� m   j m�� ��� H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s� 1   n s��
�� 
xpcp� ��� r   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u |��� m   u x�� ��� * T h i s   s c r i p t   u t i l i z e s  � l 	 x {������ m   x {�� ��� \ t h e   b u i l t - i n   G r a p h i c   U s e r   I n t e r f a c e   S c r i p t i n g  ��  ��  � l 	 | ������ m   | �� ��� 2 a r c h i t e c t u r e   o f   M a c   O S   X  ��  ��  � l 	 � ������� m   � ��� ��� 8 w h i c h   i s   c u r r e n t l y   d i s a b l e d .��  ��  � o   � ���
�� 
ret � o   � ���
�� 
ret � l 	 � ������� m   � ��� ��� ` Y o u   c a n   a c t i v a t e   G U I   S c r i p t i n g   b y   s e l e c t i n g   t h e  ��  ��  � l 	 � ������� m   � ��� ��� ^ c h e c k b o x    E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   ��  ��  � l 	 � ������� m   � ��� ��� P i n   t h e   U n i v e r s a l   A c c e s s   p r e f e r e n c e   p a n e .��  ��  � l     ������ o      ���� 0 dialogmessage dialogMessage��  ��  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 dialogmessage dialogMessage� ����
�� 
btns� J   � ��� ���� m   � ��� ���  C a n c e l��  � ����
�� 
dflt� m   � ����� � �����
�� 
disp� m   � ����� ��  ��  � m   Z ]���                                                                                  sprf  alis    j  10A359                     �0_�H+     �System Preferences.app                                          +x�)V�        ����  	                Applications    �0�H      �)�8       �  *10A359:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    1 0 A 3 5 9  #Applications/System Preferences.app   / ��  ��  ��  ��  X ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l      ����  		 � Copyright 2008-2009 Apple Inc. All rights reserved.

IMPORTANT:  This Apple software is supplied to you by Apple Inc. (�Apple�) in consideration of your agreement to the following terms, and your use, installation, modification or redistribution of this Apple software constitutes acceptance of these terms.  If you do not agree with these terms, please do not use, install, modify or redistribute this Apple software.

In consideration of your agreement to abide by the following terms, and subject to these terms, Apple grants you a personal, non-exclusive license, under Apple�s copyrights in this original Apple software (the �Apple Software�), to use, reproduce, modify and redistribute the Apple Software, with or without modifications, in source and/or binary forms; provided that if you redistribute the Apple Software in its entirety and without modifications, you must retain this notice and the following text and disclaimers in all such redistributions of the Apple Software.  Neither the name, trademarks, service marks or logos of Apple Inc. may be used to endorse or promote products derived from the Apple Software without specific prior written permission from Apple.  Except as expressly stated in this notice, no other rights or licenses, express or implied, are granted by Apple herein, including but not limited to any patent rights that may be infringed by your derivative works or by other works in which the Apple Software may be incorporated.

The Apple Software is provided by Apple on an "AS IS" basis.  APPLE MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, REGARDING THE APPLE SOFTWARE OR ITS USE AND OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS. 

IN NO EVENT SHALL APPLE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, MODIFICATION AND/OR DISTRIBUTION OF THE APPLE SOFTWARE, HOWEVER CAUSED AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY OR OTHERWISE, EVEN IF APPLE HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.     �&   �   C o p y r i g h t   2 0 0 8 - 2 0 0 9   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d . 
 
 I M P O R T A N T :     T h i s   A p p l e   s o f t w a r e   i s   s u p p l i e d   t o   y o u   b y   A p p l e   I n c .   (  A p p l e  )   i n   c o n s i d e r a t i o n   o f   y o u r   a g r e e m e n t   t o   t h e   f o l l o w i n g   t e r m s ,   a n d   y o u r   u s e ,   i n s t a l l a t i o n ,   m o d i f i c a t i o n   o r   r e d i s t r i b u t i o n   o f   t h i s   A p p l e   s o f t w a r e   c o n s t i t u t e s   a c c e p t a n c e   o f   t h e s e   t e r m s .     I f   y o u   d o   n o t   a g r e e   w i t h   t h e s e   t e r m s ,   p l e a s e   d o   n o t   u s e ,   i n s t a l l ,   m o d i f y   o r   r e d i s t r i b u t e   t h i s   A p p l e   s o f t w a r e . 
 
 I n   c o n s i d e r a t i o n   o f   y o u r   a g r e e m e n t   t o   a b i d e   b y   t h e   f o l l o w i n g   t e r m s ,   a n d   s u b j e c t   t o   t h e s e   t e r m s ,   A p p l e   g r a n t s   y o u   a   p e r s o n a l ,   n o n - e x c l u s i v e   l i c e n s e ,   u n d e r   A p p l e  s   c o p y r i g h t s   i n   t h i s   o r i g i n a l   A p p l e   s o f t w a r e   ( t h e    A p p l e   S o f t w a r e  ) ,   t o   u s e ,   r e p r o d u c e ,   m o d i f y   a n d   r e d i s t r i b u t e   t h e   A p p l e   S o f t w a r e ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n s ,   i n   s o u r c e   a n d / o r   b i n a r y   f o r m s ;   p r o v i d e d   t h a t   i f   y o u   r e d i s t r i b u t e   t h e   A p p l e   S o f t w a r e   i n   i t s   e n t i r e t y   a n d   w i t h o u t   m o d i f i c a t i o n s ,   y o u   m u s t   r e t a i n   t h i s   n o t i c e   a n d   t h e   f o l l o w i n g   t e x t   a n d   d i s c l a i m e r s   i n   a l l   s u c h   r e d i s t r i b u t i o n s   o f   t h e   A p p l e   S o f t w a r e .     N e i t h e r   t h e   n a m e ,   t r a d e m a r k s ,   s e r v i c e   m a r k s   o r   l o g o s   o f   A p p l e   I n c .   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h e   A p p l e   S o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n   f r o m   A p p l e .     E x c e p t   a s   e x p r e s s l y   s t a t e d   i n   t h i s   n o t i c e ,   n o   o t h e r   r i g h t s   o r   l i c e n s e s ,   e x p r e s s   o r   i m p l i e d ,   a r e   g r a n t e d   b y   A p p l e   h e r e i n ,   i n c l u d i n g   b u t   n o t   l i m i t e d   t o   a n y   p a t e n t   r i g h t s   t h a t   m a y   b e   i n f r i n g e d   b y   y o u r   d e r i v a t i v e   w o r k s   o r   b y   o t h e r   w o r k s   i n   w h i c h   t h e   A p p l e   S o f t w a r e   m a y   b e   i n c o r p o r a t e d . 
 
 T h e   A p p l e   S o f t w a r e   i s   p r o v i d e d   b y   A p p l e   o n   a n   " A S   I S "   b a s i s .     A P P L E   M A K E S   N O   W A R R A N T I E S ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   W I T H O U T   L I M I T A T I O N   T H E   I M P L I E D   W A R R A N T I E S   O F   N O N - I N F R I N G E M E N T ,   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E ,   R E G A R D I N G   T H E   A P P L E   S O F T W A R E   O R   I T S   U S E   A N D   O P E R A T I O N   A L O N E   O R   I N   C O M B I N A T I O N   W I T H   Y O U R   P R O D U C T S .   
 
 I N   N O   E V E N T   S H A L L   A P P L E   B E   L I A B L E   F O R   A N Y   S P E C I A L ,   I N D I R E C T ,   I N C I D E N T A L   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E ,   R E P R O D U C T I O N ,   M O D I F I C A T I O N   A N D / O R   D I S T R I B U T I O N   O F   T H E   A P P L E   S O F T W A R E ,   H O W E V E R   C A U S E D   A N D   W H E T H E R   U N D E R   T H E O R Y   O F   C O N T R A C T ,   T O R T   ( I N C L U D I N G   N E G L I G E N C E ) ,   S T R I C T   L I A B I L I T Y   O R   O T H E R W I S E ,   E V E N   I F   A P P L E   H A S   B E E N   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E .   �� l     ��������  ��  ��  ��       ��	
��   ���������� 0 startnewgame startNewGame�� 0 playgame playGame�� 0 uiscriptcheck uiScriptCheck
�� .aevtoappnull  �   � **** �� ��������� 0 startnewgame startNewGame��  ��      ��� ����� ��� ��� ���
�� 
pcap
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel�� .� **��/ "*�k/ *��/ *��/ 
*��/j 
UUUUU �� ��������� 0 playgame playGame��  ��   �������� &0 firstselectbutton firstSelectButton�� .0 lastselectbuttondelta lastSelectButtonDelta�� 0 checkboxnum checkBoxNum K��I������������������ �������������
�� 
pcap
�� 
cwin�� �� �� 
�� 
from
�� 
to  �� 
�� .sysorandnmbr    ��� nmbr
�� 
butT
�� .prcsclicuiel    ��� uiel
�� 
sgrp
�� 
bool
�� 
chbx
�� 
valL
�� .sysodelanull��� ��� nmbr�� �� �*��/ �*�k/ ��E�O�E�O ��kh [*�k�m� 
kh*��/j O*�k/ / ,k�kh kj 
�& kj 
*a �/a ,FY h[OY��UOa j OP[OY��O*�*�j�� 
/j O�kE�OP[OY��UUU	 ��Z�������� 0 uiscriptcheck uiScriptCheck��  ��   ������������ 0 hexdata hexData�� 0 	hexstring 	hexString�� 0 	osversion 	osVersion�� 0 	uienabled 	uiEnabled�� 0 dialogmessage dialogMessage h����������������������������~��}�����|����
�� .fndrgstl****    ��� ****�� �� 
�� 
TEXT
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
uien
� .miscactvnull��� ��� null
�~ 
xppb
�} 
xpcp
�| 
ret �� ��j E�OjvE�O �kh��#�&�%E�O��"E�[OY��O��&E�O�� ��%��kv�k�l� Y hO� *�,E�UO�f  Va  L*j O*a a /*a ,FOa a %a %a %_ %_ %a %a %a %E�O��a kv�k�k� UY h
 �{�z�y�x
�{ .aevtoappnull  �   � **** k     s    �w�w  �z  �y     �v +�u�t�s�r V�q ] `�p d�o�n�m�l�k�j�i�h�g �v 0 keepplaying keepPlaying
�u .miscactvnull��� ��� null�t 0 uiscriptcheck uiScriptCheck�s 0 startnewgame startNewGame�r 0 playgame playGame
�q 
btns
�p 
dflt
�o 
givu�n 

�m 
disp
�l stic   �k 
�j .sysodlogaskr        TEXT�i 0 dialogresult dialogResult
�h 
gavu
�g 
bhit�x teE�O nh�e � *j UO*j+ O*j+ O*j+ O*j O����lv������a  E` O_ a ,E fE�Y _ a ,a   fE�Y hOP[OY��ascr  ��ޭ