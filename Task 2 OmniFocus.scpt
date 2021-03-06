FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
nxhelp.com
Outlook 2011 to OmniFocus
Version 1.02
February 1, 2014

// TERMS OF USE:
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

// ORIGINAL VERSION
This is an edit of the original version 1.01 of veritrope.com. Find out more on this website:
http://veritrope.com/

// LIKE THIS SCRIPT?
If this AppleScript is helpful to you, please show your support here:
http://veritrope.com/support

// SCRIPT INFORMATION AND UPDATE PAGE
http://nxhelp.com/code/outlook-2011-to-omnifocus

// REQUIREMENTS
THIS SCRIPT REQUIRES OUTLOOK 2011 SP1 OR GREATER!
More details on the script information page.

// CHANGELOG:
1.02 CHANGED GROWL FOR NOTIFICATION CENTER
1.01  ADDED ORGANIZER INFO FOR MEETINGS
1.00  FINAL (UPDATED GROWL CODE)
1.00  BETA 1 - ASSORTED BUG FIXES
0.99  REVISED GROWL CODE
0.98  INITIAL RELEASE


// RECOMMENDED INSTALLATION INSTRUCTIONS:
1.) Save this script to ~/Documents/Microsoft User Data/Outlook Script Menu Items (Or Its Equivalent in Localized Language);
(You can navigate quickly to this folder by selecting:
 Outlook's Script Menu => About This Menu... => Open Folder)

2.) Give it a filename that enables a keyboard shortcut to be used.
   
Example:
Saving the script with the name "Send to OmniFocus\mO.scpt" lets you press ?O to send items to Evernote!

3.) Enjoy!
   
     � 	 	 
 n x h e l p . c o m 
 O u t l o o k   2 0 1 1   t o   O m n i F o c u s 
 V e r s i o n   1 . 0 2 
 F e b r u a r y   1 ,   2 0 1 4 
 
 / /   T E R M S   O F   U S E : 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e . 
 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
 / /   O R I G I N A L   V E R S I O N 
 T h i s   i s   a n   e d i t   o f   t h e   o r i g i n a l   v e r s i o n   1 . 0 1   o f   v e r i t r o p e . c o m .   F i n d   o u t   m o r e   o n   t h i s   w e b s i t e : 
 h t t p : / / v e r i t r o p e . c o m / 
 
 / /   L I K E   T H I S   S C R I P T ? 
 I f   t h i s   A p p l e S c r i p t   i s   h e l p f u l   t o   y o u ,   p l e a s e   s h o w   y o u r   s u p p o r t   h e r e : 
 h t t p : / / v e r i t r o p e . c o m / s u p p o r t 
 
 / /   S C R I P T   I N F O R M A T I O N   A N D   U P D A T E   P A G E 
 h t t p : / / n x h e l p . c o m / c o d e / o u t l o o k - 2 0 1 1 - t o - o m n i f o c u s 
 
 / /   R E Q U I R E M E N T S 
 T H I S   S C R I P T   R E Q U I R E S   O U T L O O K   2 0 1 1   S P 1   O R   G R E A T E R ! 
 M o r e   d e t a i l s   o n   t h e   s c r i p t   i n f o r m a t i o n   p a g e . 
 
 / /   C H A N G E L O G : 
 1 . 0 2   C H A N G E D   G R O W L   F O R   N O T I F I C A T I O N   C E N T E R 
 1 . 0 1     A D D E D   O R G A N I Z E R   I N F O   F O R   M E E T I N G S 
 1 . 0 0     F I N A L   ( U P D A T E D   G R O W L   C O D E ) 
 1 . 0 0     B E T A   1   -   A S S O R T E D   B U G   F I X E S 
 0 . 9 9     R E V I S E D   G R O W L   C O D E 
 0 . 9 8     I N I T I A L   R E L E A S E 
 
 
 / /   R E C O M M E N D E D   I N S T A L L A T I O N   I N S T R U C T I O N S : 
 1 . )   S a v e   t h i s   s c r i p t   t o   ~ / D o c u m e n t s / M i c r o s o f t   U s e r   D a t a / O u t l o o k   S c r i p t   M e n u   I t e m s   ( O r   I t s   E q u i v a l e n t   i n   L o c a l i z e d   L a n g u a g e ) ; 
 ( Y o u   c a n   n a v i g a t e   q u i c k l y   t o   t h i s   f o l d e r   b y   s e l e c t i n g : 
   O u t l o o k ' s   S c r i p t   M e n u   = >   A b o u t   T h i s   M e n u . . .   = >   O p e n   F o l d e r ) 
 
 2 . )   G i v e   i t   a   f i l e n a m e   t h a t   e n a b l e s   a   k e y b o a r d   s h o r t c u t   t o   b e   u s e d . 
       
 E x a m p l e : 
 S a v i n g   t h e   s c r i p t   w i t h   t h e   n a m e   " S e n d   t o   O m n i F o c u s \ m O . s c p t "   l e t s   y o u   p r e s s  # O   t o   s e n d   i t e m s   t o   E v e r n o t e ! 
 
 3 . )   E n j o y ! 
       
   
  
 l     ��������  ��  ��        l      ��  ��     y
======================================
// PROPERTIES (USE CAUTION WHEN CHANGING)
======================================
     �   � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R O P E R T I E S   ( U S E   C A U T I O N   W H E N   C H A N G I N G ) 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
      l     ��������  ��  ��        j     �� �� 0 successcount successCount  m     ����        j    �� �� 0 account_type account_Type  m       �    f r e e      j    �� �� 0 mytitle myTitle  m       �    I t e m     !   j   	 �� "��  0 theattachments theAttachments " m   	 
 # # � $ $   !  % & % j    �� '�� 0 thismessage thisMessage ' m     ( ( � ) )   &  * + * j    �� ,�� 0 itemnum itemNum , m     - - � . .  0 +  / 0 / j    �� 1�� 0 attnum attNum 1 m     2 2 � 3 3  0 0  4 5 4 j    �� 6�� 0 errnum errNum 6 m     7 7 � 8 8  0 5  9 : 9 j    �� ;�� 0 	errortext 	errorText ; m     < < � = =   :  > ? > j    �� @�� 0 	the_class   @ m     A A � B B   ?  C D C j     #�� E�� 0 
list_props 
list_Props E J     "����   D  F G F j   $ (�� H�� 0 saveloc SaveLoc H m   $ ' I I � J J   G  K L K j   ) ,�� M�� 0 newtask NewTask M J   ) +����   L  N O N j   - /�� P�� *0 enablenotifications enableNotifications P m   - .����  O  Q R Q l     ��������  ��  ��   R  S T S l      �� U V��   U e _
======================================
// MAIN PROGRAM
======================================
    V � W W � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   M A I N   P R O G R A M 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \  	LET'S GO!    ] � ^ ^  L E T ' S   G O ! [  _ ` _ l    � a���� a Q     � b c d b k    t e e  f g f l   �� h i��   h  SET UP ACTIVITIES    i � j j " S E T   U P   A C T I V I T I E S g  k l k r     m n m J    ����   n o      ���� 0 selecteditems selectedItems l  o p o l   ��������  ��  ��   p  q r q r     s t s n    u v u I   	 �������� 0 
item_check 
item_Check��  ��   v  f    	 t o      ���� 0 selecteditems selectedItems r  w x w l   ��������  ��  ��   x  y z y l   �� { |��   {  MESSAGES SELECTED?    | � } } $ M E S S A G E S   S E L E C T E D ? z  ~  ~ Z    V � ��� � � >    � � � o    ���� 0 selecteditems selectedItems � m    ��
�� 
msng � k    L � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  GET FILE COUNT    � � � �  G E T   F I L E   C O U N T �  � � � n   ! � � � I    !�� ����� 0 
item_count 
item_Count �  � � � o    ���� 0 selecteditems selectedItems �  ��� � o    ���� 0 	the_class  ��  ��   �  f     �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   � " ANNOUNCE THE EXPORT OF ITEMS    � � � � 8 A N N O U N C E   T H E   E X P O R T   O F   I T E M S �  � � � l  " "��������  ��  ��   �  � � � n  " 6 � � � I   # 6�� ����� 0 process_items process_Items �  � � � o   # (���� 0 itemnum itemNum �  � � � o   ( -���� 0 attnum attNum �  ��� � o   - 2���� 0 	the_class  ��  ��   �  f   " # �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   �  PROCESS ITEMS FOR EXPORT    � � � � 0 P R O C E S S   I T E M S   F O R   E X P O R T �  � � � n  7 = � � � I   8 =�� ����� 0 item_process item_Process �  ��� � o   8 9���� 0 selecteditems selectedItems��  ��   �  f   7 8 �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   � % DELETE TEMP FOLDER IF IT EXISTS    � � � � > D E L E T E   T E M P   F O L D E R   I F   I T   E X I S T S �  � � � r   > J � � � n  > H � � � I   ? H�� ����� 0 trashfolder   �  ��� � o   ? D���� 0 saveloc SaveLoc��  ��   �  f   > ? � o      ���� 0 success   �  � � � l  K K��������  ��  ��   �  ��� � l  K K�� � ���   �  NO ITEMS SELECTED    � � � � " N O   I T E M S   S E L E C T E D��  ��   � r   O V � � � m   O P������ � o      ���� 0 successcount successCount   � � � l  W W��������  ��  ��   �  � � � l  W W�� � ���   �   display results    � � � �     d i s p l a y   r e s u l t s �  � � � Z   W r � ����� � l  W ^ ����� � =  W ^ � � � o   W \���� *0 enablenotifications enableNotifications � m   \ ]���� ��  ��   � I  a n�� ���
�� .sysonotfnull��� ��� TEXT � b   a j � � � b   a h � � � m   a b � � � � � , S u c c e s s f u l l y   i m p o r t e d   � o   b g���� 0 successcount successCount � m   h i � � � � �    I t e m s��  ��  ��   �  � � � l  s s��������  ��  ��   �  ��� � l  s s�� � ���   �   ERROR HANDLING    � � � �    E R R O R   H A N D L I N G��   c R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errtext errText � �� ���
�� 
errn � o      ���� 0 errnum errNum��   d k   | � � �  � � � l  | |��������  ��  ��   �  ��� � P   | � ��� � � k   � � � �  � � � Z   � � � �� � � =  � � � � � o   � ��~�~ 0 errnum errNum � m   � ��}�}�� � k   � � � �  � � � r   � � � � � m   � � � � �   * d i s p l a y   n o t i f i c a t i o n   � o      �|�| 
0 part_1   � �{ r   � � m   � � �  U s e r   c a n c e l l e d o      �z�z 
0 part_2  �{  �   � k   � �  l  � ��y	
�y  	   GROWL FAILURE FOR ERROR   
 � 0   G R O W L   F A I L U R E   F O R   E R R O R �x r   � � o   � ��w�w 0 errtext errText o      �v�v 
0 part_2  �x   �  l  � ��u�t�s�u  �t  �s    l  � ��r�r     display error message    � ,   d i s p l a y   e r r o r   m e s s a g e �q I  � ��p�o
�p .sysonotfnull��� ��� TEXT b   � � b   � � b   � � m   � � � . I t e m   F a i l e d   t o   I m p o r t :   o   � ��n�n 0 errnum errNum o   � ��m
�m 
ret  o   � ��l�l 0 errtext errText�o  �q  ��   � �k�j
�k consrmte�j  ��  ��  ��   `  !  l     �i�h�g�i  �h  �g  ! "#" l      �f$%�f  $ p j
======================================
// PREPARATORY SUBROUTINES
======================================
   % �&& � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R E P A R A T O R Y   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
# '(' l     �e�d�c�e  �d  �c  ( )*) l     �b+,�b  +  SET UP ACTIVITIES   , �-- " S E T   U P   A C T I V I T I E S* ./. i   0 3010 I      �a�`�_�a 0 
item_check 
item_Check�`  �_  1 k     �22 343 l     �^56�^  5 ) #set myPath to (path to home folder)   6 �77 F s e t   m y P a t h   t o   ( p a t h   t o   h o m e   f o l d e r )4 8�]8 O     �9:9 k    �;; <=< Q    �>?�\> l   �@AB@ k    �CC DED r    FGF 1    
�[
�[ 
seleG o      �Z�Z 0 selecteditems selectedItemsE HIH r    JKJ l   L�Y�XL n    MNM m    �W
�W 
pclsN o    �V�V 0 selecteditems selectedItems�Y  �X  K o      �U�U 0 	raw_class 	raw_ClassI OPO Z    VQR�T�SQ =   STS o    �R�R 0 	raw_class 	raw_ClassT m    �Q
�Q 
listR k    RUU VWV r    XYX J    �P�P  Y o      �O�O 0 	classlist 	classListW Z[Z X    9\�N]\ s   . 4^_^ n   . 1`a` m   / 1�M
�M 
pclsa o   . /�L�L 0 selecteditem selectedItem_ n      bcb  ;   2 3c o   1 2�K�K 0 	classlist 	classList�N 0 selecteditem selectedItem] o   ! "�J�J 0 selecteditems selectedItems[ d�Id Z   : Ref�Hge E   : =hih o   : ;�G�G 0 	classlist 	classListi m   ; <�F
�F 
cTskf r   @ Gjkj m   @ All �mm  T a s kk o      �E�E 0 	the_class  �H  g r   J Rnon l  J Pp�D�Cp n   J Pqrq m   N P�B
�B 
pclsr n   J Nsts 4   K N�Au
�A 
cobju m   L M�@�@ t o   J K�?�? 0 selecteditems selectedItems�D  �C  o o      �>�> 0 	raw_class 	raw_Class�I  �T  �S  P vwv Z  W hxy�=�<x =  W Zz{z o   W X�;�; 0 	raw_class 	raw_Class{ m   X Y�:
�: 
cEvty r   ] d|}| m   ] ^~~ �  C a l e n d a r} o      �9�9 0 	the_class  �=  �<  w ��� Z  i z���8�7� =  i l��� o   i j�6�6 0 	raw_class 	raw_Class� m   j k�5
�5 
cNot� r   o v��� m   o p�� ���  N o t e� o      �4�4 0 	the_class  �8  �7  � ��� Z  { ����3�2� =  { ~��� o   { |�1�1 0 	raw_class 	raw_Class� m   | }�0
�0 
cTsk� r   � ���� m   � ��� ���  T a s k� o      �/�/ 0 	the_class  �3  �2  � ��� Z  � ����.�-� =  � ���� o   � ��,�, 0 	raw_class 	raw_Class� m   � ��+
�+ 
cAbE� r   � ���� m   � ��� ���  C o n t a c t� o      �*�* 0 	the_class  �.  �-  � ��� Z  � ����)�(� =  � ���� o   � ��'�' 0 	raw_class 	raw_Class� m   � ��&
�& 
inm � r   � ���� m   � ��� ���  M e s s a g e� o      �%�% 0 	the_class  �)  �(  � ��$� Z  � ����#�"� =  � ���� o   � ��!�! 0 	raw_class 	raw_Class� m   � �� 
�  
ctxt� r   � ���� m   � ��� ���  T e x t� o      �� 0 	the_class  �#  �"  �$  A   GET MESSAGES   B ���    G E T   M E S S A G E S? R      ���
� .ascrerr ****      � ****�  �  �\  = ��� L   � ��� o   � ��� 0 selecteditems selectedItems�  : m     ��                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �]  / ��� l     ����  �  �  � ��� l     ����  � ( "GET COUNT OF ITEMS AND ATTACHMENTS   � ��� D G E T   C O U N T   O F   I T E M S   A N D   A T T A C H M E N T S� ��� i   4 7��� I      ���� 0 
item_count 
item_Count� ��� o      �� 0 selecteditems selectedItems� ��� o      �� 0 	the_class  �  �  � O     ]��� Z    \����� >   ��� o    �� 0 	the_class  � m    �� ���  T e x t� k   
 R�� ��� r   
 ��� I  
 ���
� .corecnte****       ****� o   
 �� 0 selecteditems selectedItems�  � o      �� 0 itemnum itemNum� ��� r    ��� m    �
�
  � o      �	�	 0 attnum attNum� ��� Q    R���� X   ! I���� r   1 D��� [   1 >��� o   1 6�� 0 attnum attNum� l  6 =���� I  6 =���
� .corecnte****       ****� n   6 9��� m   7 9� 
�  
cAtc� o   6 7���� "0 selectedmessage selectedMessage�  �  �  � o      ���� 0 attnum attNum� "0 selectedmessage selectedMessage� o   $ %���� 0 selecteditems selectedItems� R      ������
�� .ascrerr ****      � ****��  ��  �  �  �  � r   U \��� m   U V���� � o      ���� 0 itemnum itemNum� m     ��                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l     ��������  ��  ��  � ��� l      ������  � y s
======================================
// PROCESS OUTLOOK ITEMS SUBROUTINE
======================================
   � ��� � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   P R O C E S S   O U T L O O K   I T E M S   S U B R O U T I N E 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� 0 item_process item_Process� ���� o      ���� 0 selecteditems selectedItems��  ��  � O    ���� k   ��� ��� l   ��������  ��  ��  � ��� l   ������  �  TEXT ITEM CLIP   � ���  T E X T   I T E M   C L I P�  ��  Z   ��� =   	 l   ���� n     m    ��
�� 
pcls o    ���� 0 selecteditems selectedItems��  ��   m    ��
�� 
ctxt k    =		 

 r     o    ���� 0 selecteditems selectedItems o      ���� 0 oftitle OFTitle  r     m     � 4 T e x t   C l i p p i n g   f r o m   O u t l o o k o      ���� 0 
thecontent 
theContent  l   ��������  ��  ��    l   ����    CREATE IN OMNIFOCUS    � & C R E A T E   I N   O M N I F O C U S  O    5 O    4  r    3!"! I   -����#
�� .corecrel****      � null��  # ��$%
�� 
kocl$ m   ! "��
�� 
FCit% ��&��
�� 
prdt& K   # )'' ��()
�� 
pnam( o   $ %���� 0 oftitle OFTitle) ��*��
�� 
FCno* o   & '���� 0 
thecontent 
theContent��  ��  " o      ���� 0 newtask NewTask  l   +����+ 4   ��,
�� 
docu, m    ���� ��  ��   m    --�                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   ./. l  6 6��������  ��  ��  / 010 l  6 6��23��  2 1 +ITEM HAS FINISHED -- COUNT IT AS A SUCCESS!   3 �44 V I T E M   H A S   F I N I S H E D   - -   C O U N T   I T   A S   A   S U C C E S S !1 5��5 r   6 =676 m   6 7���� 7 o      ���� 0 successcount successCount��  ��   k   @�88 9:9 l  @ @��;<��  ;  FULL ITEM EXPORT   < �==   F U L L   I T E M   E X P O R T: >��> X   @�?��@? k   P�AA BCB r   P UDED l  P SF����F n   P SGHG 1   Q S��
�� 
pALLH o   P Q���� 0 selecteditem selectedItem��  ��  E o      ���� 0 theprops thePropsC IJI Q   V uKL��K k   Y lMM NON r   Y dPQP n   Y ^RSR 2  Z ^��
�� 
cAtcS o   Y Z���� 0 selecteditem selectedItemQ o      ����  0 theattachments theAttachmentsO T��T r   e lUVU n   e jWXW 2  f j��
�� 
TteeX o   e f���� 0 selecteditem selectedItemV o      ���� 0 raw_attendees raw_Attendees��  L R      ������
�� .ascrerr ****      � ****��  ��  ��  J YZY l  v v��������  ��  ��  Z [\[ l  v v��]^��  ]  SET UP SOME VALUES   ^ �__ $ S E T   U P   S O M E   V A L U E S\ `a` r   v {bcb m   v y��
�� 
msngc o      ���� &0 thecompletiondate theCompletionDatea ded r   | �fgf m   | ��
�� 
msngg o      ���� 0 thestartdate theStartDatee hih r   � �jkj m   � ���
�� 
msngk o      ���� 0 
theduedate 
theDueDatei lml r   � �non m   � ���
�� boovfalso o      ���� 0 theflag theFlagm pqp l  � ���������  ��  ��  q rsr l  � ���tu��  t #  GET OUTLOOK ITEM INFORMATION   u �vv :   G E T   O U T L O O K   I T E M   I N F O R M A T I O Ns wxw r   � �yzy J   � �����  z o      ���� 0 	the_vcard 	the_vCardx {|{ l  � ���������  ��  ��  | }~} l  � ������    WHAT KIND OF ITEM IS IT?   � ��� 0 W H A T   K I N D   O F   I T E M   I S   I T ?~ ��� Z   �o����� =  � ���� o   � ����� 0 	the_class  � m   � ��� ���  C a l e n d a r� k   ���� ��� l  � ���������  ��  ��  � ��� l   � �������  �   // CALENDAR ITEM    � ��� $   / /   C A L E N D A R   I T E M  � ��� l  � ���������  ��  ��  � ��� l  � �������  �  PREPARE THE TEMPLATE    � ��� * P R E P A R E   T H E   T E M P L A T E  � ��� l  � �������  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r   � ���� m   � ��� ���  E v e n t :    � o      ���� 0 l_1  � ��� r   � ���� m   � ��� ���  S t a r t   T i m e :    � o      ���� 0 l_2  � ��� r   � ���� m   � ��� ���  E n d   T i m e :    � o      ���� 0 l_3  � ��� r   � ���� m   � ��� ���  L o c a t i o n :    � o      ���� 0 l_4  � ��� r   � ���� m   � ��� ���  N o t e s     :� o      ���� 0 l_5  � ��� l  � ���������  ��  ��  � ��� l  � �������  �  RIGHT SIDE (DATA FIELDS)   � ��� 0 R I G H T   S I D E   ( D A T A   F I E L D S )� ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
subj� o   � ����� 0 theprops theProps��  ��  � o      ���� 0 r_1  � ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
offs� o   � ��� 0 theprops theProps��  ��  � o      �~�~ 0 r_2  � ��� r   � ���� l  � ���}�|� n   � ���� 1   � ��{
�{ 
endT� o   � ��z�z 0 theprops theProps�}  �|  � o      �y�y 0 r_3  � ��� r   � ���� l  � ���x�w� n   � ���� 1   � ��v
�v 
iloc� o   � ��u�u 0 theprops theProps�x  �w  � o      �t�t 0 the_location the_Location� ��� Z  � ����s�r� =  � ���� o   � ��q�q 0 the_location the_Location� m   � ��p
�p 
msng� r   � ���� m   � ��� ���  N o n e� o      �o�o 0 the_location the_Location�s  �r  � ��� r   � ��� o   � ��n�n 0 the_location the_Location� o      �m�m 0 r_4  � ��� l �l�k�j�l  �k  �j  � ��� l �i���i  �  	THE NOTES   � ���  T H E   N O T E S� ��� r  ��� m  �� ���  � o      �h�h 0 	the_notes  � ��� r  	��� l 	 �g�f  I 	�e�d�c
�e .misccurdldt    ��� null�d  �c  �g  �f  � o      �b�b 0 item_created item_Created�  Q  (�a r   l �`�_ n  	 1  �^
�^ 
PlTC	 o  �]�] 0 theprops theProps�`  �_   o      �\�\ 0 	the_notes   R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �a   

 Z )>�X�W = )0 o  ),�V�V 0 	the_notes   m  ,/�U
�U 
msng r  3: m  36 �   o      �T�T 0 	the_notes  �X  �W    l ??�S�R�Q�S  �R  �Q    l ??�P�P   ) #ADD ATTENDEE INFO IF IT'S A MEETING    � F A D D   A T T E N D E E   I N F O   I F   I T ' S   A   M E E T I N G  Z  ?/�O�N ?  ?F  l ?D!�M�L! I ?D�K"�J
�K .corecnte****       ****" o  ?@�I�I 0 raw_attendees raw_Attendees�J  �M  �L    m  DE�H�H   k  I+## $%$ r  IZ&'& b  IV()( b  IR*+* m  IL,, �-- H < s t r o n g > O r g a n i z e d   B y :   < / s t r o n g > < b r / >+ l LQ.�G�F. n  LQ/0/ 1  MQ�E
�E 
orGA0 o  LM�D�D 0 selecteditem selectedItem�G  �F  ) m  RU11 �22  < b r / > < b r / >' o      �C�C 0 the_organizer the_Organizer% 343 r  [f565 b  [b787 m  [^99 �:: & I n v i t e d   A t t e n d e e s :  8 o  ^a�B
�B 
ret 6 o      �A�A 0 the_attendees the_Attendees4 ;<; X  g=�@>= k  w?? @A@ l ww�?�>�=�?  �>  �=  A BCB l ww�<DE�<  D  GET ATTENDEE DATA   E �FF " G E T   A T T E N D E E   D A T AC GHG r  w�IJI l w~K�;�:K n  w~LML m  z~�9
�9 
emadM o  wz�8�8 0 raw_attendee raw_Attendee�;  �:  J o      �7�7 &0 raw_emailattendee raw_EmailAttendeeH NON r  ��PQP c  ��RSR l ��T�6�5T n  ��UVU 1  ���4
�4 
pnamV o  ���3�3 &0 raw_emailattendee raw_EmailAttendee�6  �5  S m  ���2
�2 
ctxtQ o      �1�1 0 attend_name attend_NameO WXW r  ��YZY l ��[�0�/[ n  ��\]\ 1  ���.
�. 
Stts] o  ���-�- 0 raw_attendee raw_Attendee�0  �/  Z o      �,�, 0 
raw_status 
raw_StatusX ^_^ l ���+�*�)�+  �*  �)  _ `a` l ���(bc�(  b  COERCE STATUS TO TEXT   c �dd * C O E R C E   S T A T U S   T O   T E X Ta efe Z  ��ghi�'g E  ��jkj o  ���&�& 0 
raw_status 
raw_Statusk m  ���%
�% eACsASnrh r  ��lml m  ��nn �oo  N o t   R e s p o n d e dm o      �$�$ 0 attend_status attend_Statusi pqp E  ��rsr o  ���#�# 0 
raw_status 
raw_Statuss m  ���"
�" eACsASacq tut r  ��vwv m  ��xx �yy  A c c e p t e dw o      �!�! 0 attend_status attend_Statusu z{z E  ��|}| o  ��� �  0 
raw_status 
raw_Status} m  ���
� eACsASde{ ~~ r  ����� m  ���� ���  D e c l i n e d� o      �� 0 attend_status attend_Status ��� E  ����� o  ���� 0 
raw_status 
raw_Status� m  ���
� eACsASte� ��� r  ����� m  ���� ��� ( T e n t a t i v e l y   A c c e p t e d� o      �� 0 attend_status attend_Status�  �'  f ��� l ������  �  �  � ��� l ������  �  COMPILE THE ATTENDEE DATA   � ��� 2 C O M P I L E   T H E   A T T E N D E E   D A T A� ��� r  ���� b  � ��� b  ����� b  ����� b  ����� o  ���� 0 attend_name attend_Name� m  ���� ���    (� o  ���� 0 attend_status attend_Status� m  ���� ���  )� o  ���
� 
ret � o      �� 0 attend_string attend_String� ��� r  ��� b  ��� o  �� 0 the_attendees the_Attendees� o  �� 0 attend_string attend_String� o      �� 0 the_attendees the_Attendees�  �@ 0 raw_attendee raw_Attendee> o  jk�� 0 raw_attendees raw_Attendees< ��� r  %��� l !���� b  !��� b  ��� o  �
�
 0 the_organizer the_Organizer� o  �	�	 0 the_attendees the_Attendees� o   �� 0 	the_notes  �  �  � o      �� 0 	the_notes  � ��� r  &+��� m  &)�� ���  � o      �� 0 raw_attendees raw_Attendees�  �O  �N   ��� l 00����  �  �  � ��� l 00����  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  0q��� b  0o��� b  0k��� b  0g��� b  0c��� b  0_��� b  0[��� b  0W��� b  0S��� b  0O��� b  0M��� b  0I��� b  0E��� b  0C��� b  0?��� b  0;��� b  09��� b  05��� o  01� �  0 l_1  � o  14���� 0 r_1  � o  58��
�� 
ret � o  9:���� 0 l_2  � o  ;>���� 0 r_2  � o  ?B��
�� 
ret � o  CD���� 0 l_3  � o  EH���� 0 r_3  � o  IL��
�� 
ret � o  MN���� 0 l_4  � o  OR���� 0 r_4  � o  SV��
�� 
ret � o  WZ��
�� 
ret � o  [^��
�� 
ret � o  _b��
�� 
ret � o  cf���� 0 	the_notes  � o  gj��
�� 
ret � o  kn��
�� 
ret � o      ���� 0 
thecontent 
theContent� ��� l rr��������  ��  ��  � ��� l rr������  �  EXPORT VCARD DATA   � ��� " E X P O R T   V C A R D   D A T A� ��� Q  r������ k  u��� ��� r  u~��� l uz������ n  uz��� 1  vz��
�� 
iCal� o  uv���� 0 theprops theProps��  ��  � o      ���� 0 
vcard_data  � ��� r  ���� m  ��� ���  . i c s� o      ���� 0 vcard_extension  � ���� r  ����� n ��   I  �������� 0 
write_file 
write_File  o  ������ 0 r_1    o  ������ 0 
vcard_data   �� o  ������ 0 vcard_extension  ��  ��    f  ��� o      ���� 0 	the_vcard 	the_vCard��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	 l ����������  ��  ��  	 

 r  �� o  ������ 0 r_1   o      ���� 0 oftitle OFTitle  l ����������  ��  ��   �� l  ������     // NOTE ITEM     �    / /   N O T E   I T E M  ��  �  = �� o  ������ 0 	the_class   m  �� �  n o t e  k  �  l ����������  ��  ��     l ����!"��  !  PREPARE THE TEMPLATE    " �## * P R E P A R E   T H E   T E M P L A T E    $%$ l ����&'��  &  LEFT SIDE (FORM FIELDS)   ' �(( . L E F T   S I D E   ( F O R M   F I E L D S )% )*) r  ��+,+ m  ��-- �..  N o t e :    , o      ���� 0 l_1  * /0/ r  ��121 m  ��33 �44   C r e a t i o n   D a t e :    2 o      ���� 0 l_2  0 565 r  ��787 m  ��99 �::  C a t e g o r y :    8 o      ���� 0 l_3  6 ;<; r  ��=>= m  ��?? �@@  > o      ���� 0 l_4  < ABA r  ��CDC m  ��EE �FF  N o t e s :    D o      ���� 0 l_5  B GHG l ����������  ��  ��  H IJI l ����KL��  K  RIGHT SIDE (DATA FIELDS)   L �MM 0 R I G H T   S I D E   ( D A T A   F I E L D S )J NON r  ��PQP n  ��RSR 1  ����
�� 
pnamS o  ������ 0 theprops thePropsQ o      ���� 0 r_1  O TUT r  ��VWV n  ��XYX 1  ����
�� 
ascdY o  ������ 0 theprops thePropsW o      ���� 0 item_created item_CreatedU Z[Z r  ��\]\ l ��^����^ c  ��_`_ o  ������ 0 item_created item_Created` m  ����
�� 
ctxt��  ��  ] o      ���� 0 r_2  [ aba l ����������  ��  ��  b cdc l ����ef��  e  GET CATEGORY INFO   f �gg " G E T   C A T E G O R Y   I N F Od hih r  ��jkj l ��l����l n  ��mnm m  ����
�� 
cCtgn o  ������ 0 theprops theProps��  ��  k o      ���� 0 the_cats the_Catsi opo r  �qrq J  ������  r o      ���� 0 	list_cats 	list_Catsp sts r  uvu l 	w����w I 	��x��
�� .corecnte****       ****x o  ���� 0 the_cats the_Cats��  ��  ��  v o      ���� 0 	count_cat 	count_Catt yzy X  `{��|{ k   [}} ~~ r   +��� l  '������ c   '��� n   %��� 1  #%��
�� 
pnam� o   #���� 0 the_cat the_Cat� m  %&��
�� 
ctxt��  ��  � o      ���� 0 cat_name cat_Name ��� s  ,4��� o  ,/���� 0 cat_name cat_Name� l     ������ n      ���  ;  23� o  /2���� 0 	list_cats 	list_Cats��  ��  � ���� Z  5[������ ?  5:��� o  58���� 0 	count_cat 	count_Cat� m  89���� � k  =O�� ��� s  =E��� m  =@�� ���  ,  � l     ������ n      ���  ;  CD� o  @C���� 0 	list_cats 	list_Cats��  ��  � ���� r  FO��� l FK������ \  FK��� o  FI���� 0 	count_cat 	count_Cat� m  IJ���� ��  ��  � o      ���� 0 	count_cat 	count_Cat��  ��  � r  R[��� l RW������ \  RW��� o  RU���� 0 	count_cat 	count_Cat� m  UV���� ��  ��  � o      ���� 0 	count_cat 	count_Cat��  �� 0 the_cat the_Cat| o  ���� 0 the_cats the_Catsz ��� l aa��������  ��  ��  � ��� r  ah��� o  ad���� 0 	list_cats 	list_Cats� o      ���� 0 r_3  � ��� r  ip��� m  il�� ���  � o      �� 0 r_4  � ��� l qq�~�}�|�~  �}  �|  � ��� r  qz��� n  qv��� 1  rv�{
�{ 
ascd� o  qr�z�z 0 theprops theProps� o      �y�y 0 item_created item_Created� ��� l {{�x�w�v�x  �w  �v  � ��� l {{�u���u  �  	THE NOTES   � ���  T H E   N O T E S� ��� Q  {����t� r  ~���� n  ~���� 1  ��s
�s 
PlTC� o  ~�r�r 0 theprops theProps� o      �q�q 0 	the_notes  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �t  � ��� Z �����m�l� = ����� o  ���k�k 0 	the_notes  � m  ���j
�j 
msng� r  ����� m  ���� ���  � o      �i�i 0 	the_notes  �m  �l  � ��� l ���h�g�f�h  �g  �f  � ��� l ���e���e  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ��� � b  �� o  ���d�d 0 l_1   o  ���c�c 0 r_1    o  ���b
�b 
ret � o  ���a�a 0 l_2  � o  ���`�` 0 r_2  � o  ���_
�_ 
ret � o  ���^�^ 0 l_3  � o  ���]�] 0 r_3  � o  ���\
�\ 
ret � o  ���[�[ 0 l_4  � o  ���Z�Z 0 r_4  � o  ���Y
�Y 
ret � o  ���X
�X 
ret � o  ���W
�W 
ret � o  ���V
�V 
ret � o  ���U�U 0 	the_notes  � o  ���T
�T 
ret � o  ���S
�S 
ret � o      �R�R 0 
thecontent 
theContent�  l ���Q�P�O�Q  �P  �O    l ���N�N    EXPORT VCARD DATA    �		 " E X P O R T   V C A R D   D A T A 

 r  �� l ���M�L n  �� 1  ���K
�K 
iCal o  ���J�J 0 theprops theProps�M  �L   o      �I�I 0 
vcard_data    r  �� m  �� �  . i c s o      �H�H 0 vcard_extension    r  � n �	 I  �	�G�F�G 0 
write_file 
write_File  o  ���E�E 0 r_1    !  o  ��D�D 0 
vcard_data  ! "�C" o  �B�B 0 vcard_extension  �C  �F    f  �� o      �A�A 0 	the_vcard 	the_vCard #$# l �@�?�>�@  �?  �>  $ %&% r  '(' m  �=
�= boovtrue( o      �<�< 0 thehtml theHTML& )*) r  +,+ o  �;�; 0 r_1  , o      �:�: 0 oftitle OFTitle* -.- l �9�8�7�9  �8  �7  . /�6/ l  �501�5  0   // CONTACT ITEM    1 �22 "   / /   C O N T A C T   I T E M  �6   343 = %565 o  !�4�4 0 	the_class  6 m  !$77 �88  c o n t a c t4 9:9 k  (	O;; <=< l ((�3�2�1�3  �2  �1  = >?> l ((�0@A�0  @  PREPARE THE TEMPLATE    A �BB * P R E P A R E   T H E   T E M P L A T E  ? CDC l ((�/EF�/  E  LEFT SIDE (FORM FIELDS)   F �GG . L E F T   S I D E   ( F O R M   F I E L D S )D HIH r  (-JKJ m  (+LL �MM  N a m e :    K o      �.�. 0 l_1  I NON r  .3PQP m  .1RR �SS  E m a i l :    Q o      �-�- 0 l_2  O TUT r  4=VWV b  4;XYX m  47ZZ �[[  P h o n e   N u m b e r s :Y o  7:�,
�, 
ret W o      �+�+ 0 l_3  U \]\ r  >G^_^ b  >E`a` m  >Abb �cc  A d d r e s s e s :a o  AD�*
�* 
ret _ o      �)�) 0 l_4  ] ded r  HMfgf m  HKhh �ii  N o t e s :g o      �(�( 0 l_5  e jkj l NN�'�&�%�'  �&  �%  k lml l NN�$no�$  n  GET EMAIL INFO   o �pp  G E T   E M A I L   I N F Om qrq Q  N�st�#s k  Q�uu vwv r  QWxyx J  QS�"�"  y o      �!�!  0 list_addresses list_Addressesw z{z r  Xa|}| l X]~� �~ n  X]� 1  Y]�
� 
EmAd� o  XY�� 0 theprops theProps�   �  } o      �� 0 email_items email_Items{ ��� X  b����� k  t��� ��� r  t���� l t}���� c  t}��� n  t{��� m  w{�
� 
type� o  tw�� 0 
email_item 
email_Item� m  {|�
� 
ctxt�  �  � o      �� 0 the_type the_Type� ��� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
radd� o  ���� 0 
email_item 
email_Item�  �  � m  ���� ���    (� n ����� I  ������ 0 	titlecase 	TITLECASE� ��� o  ���� 0 the_type the_Type�  �  �  f  ��� m  ���� ���  )� o  ���
� 
ret � m  ���

�
 
ctxt� o      �	�	 0 	addr_item 	addr_Item� ��� s  ����� o  ���� 0 	addr_item 	addr_Item� l     ���� n      ���  ;  ��� o  ����  0 list_addresses list_Addresses�  �  �  � 0 
email_item 
email_Item� o  eh�� 0 email_items email_Items�  t R      ��� 
� .ascrerr ****      � ****�  �   �#  r ��� l ����������  ��  ��  � ��� l ��������  � . (GET PHONE INFO AND ENCODE TELEPHONE LINK   � ��� P G E T   P H O N E   I N F O   A N D   E N C O D E   T E L E P H O N E   L I N K� ��� Q  �g����� k  �^�� ��� r  ����� J  ������  � o      ���� 0 
list_phone 
list_Phone� ��� Z  ��������� > ����� n  ����� 1  ����
�� 
bsNm� o  ������ 0 theprops theProps� m  ����
�� 
msng� k  ���� ��� r  ����� l �������� n  ����� 1  ����
�� 
bsNm� o  ������ 0 theprops theProps��  ��  � o      ���� 0 b_number b_Number� ��� r  ����� b  ����� b  ����� m  ���� ���  - W o r k :    � o  ������ 0 b_number b_Number� o  ����
�� 
ret � o      ���� 0 b_string b_String� ���� s  ����� o  ������ 0 b_string b_String� n      ���  ;  ��� o  ������ 0 
list_phone 
list_Phone��  ��  ��  � ��� Z  �+������� > ���� n  ����� 1  ����
�� 
hmNm� o  ������ 0 theprops theProps� m  ���
�� 
msng� k  '�� ��� r  ��� l 
������ n  
��� 1  
��
�� 
hmNm� o  ���� 0 theprops theProps��  ��  � o      ���� 0 h_number h_Number� ��� r  ��� b  ��� b  ��� m  �� ���  - H o m e :    � o  ���� 0 h_number h_Number� o  ��
�� 
ret � o      ���� 0 h_string h_String� ���� s  '��� o  "���� 0 h_string h_String� n      ���  ;  %&� o  "%���� 0 
list_phone 
list_Phone��  ��  ��  � ���� Z  ,^������� > ,5��� n  ,1   1  -1��
�� 
mbNm o  ,-���� 0 theprops theProps� m  14��
�� 
msng� k  8Z  r  8A l 8=���� n  8=	 1  9=��
�� 
mbNm	 o  89���� 0 theprops theProps��  ��   o      ���� 0 m_number m_Number 

 r  BQ b  BM b  BI m  BE �  - M o b i l e :     o  EH���� 0 m_number m_Number o  IL��
�� 
ret  o      ���� 0 m_string m_String �� s  RZ o  RU���� 0 m_string m_String n        ;  XY o  UX���� 0 
list_phone 
list_Phone��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l hh��������  ��  ��    l hh����    GET ADDRESS INFO    �   G E T   A D D R E S S   I N F O  !  Q  h�"#��" k  ky$$ %&% r  kq'(' J  km����  ( o      ���� 0 	list_addr 	list_Addr& )*) l rr��������  ��  ��  * +,+ l  rr��-.��  -  	BUSINESS    . �//  B U S I N E S S  , 010 Z  r�23����2 > r{454 n  rw676 1  sw��
�� 
bStA7 o  rs���� 0 theprops theProps5 m  wz��
�� 
msng3 k  ~�88 9:9 r  ~�;<; l ~�=����= n  ~�>?> 1  ���
�� 
bStA? o  ~���� 0 theprops theProps��  ��  < o      ���� 0 b_str b_Str: @A@ r  ��BCB n ��DED I  ����F���� 0 
encodedurl 
encodedURLF G��G o  ������ 0 b_str b_Str��  ��  E  f  ��C o      ���� 0 b_gstr b_gStrA HIH Z  ��JK��LJ > ��MNM l ��O����O n  ��PQP 1  ����
�� 
bCtyQ o  ������ 0 theprops theProps��  ��  N m  ����
�� 
msngK k  ��RR STS r  ��UVU l ��W����W n  ��XYX 1  ����
�� 
bCtyY o  ������ 0 theprops theProps��  ��  V o      ���� 0 b_cit b_CitT Z��Z r  ��[\[ n ��]^] I  ����_���� 0 
encodedurl 
encodedURL_ `��` o  ������ 0 b_cit b_Cit��  ��  ^  f  ��\ o      ���� 0 b_gcit b_gCit��  ��  L k  ��aa bcb r  ��ded m  ��ff �gg  e o      ���� 0 b_cit b_Citc h��h r  ��iji m  ��kk �ll  j o      ���� 0 b_gcit b_gCit��  I mnm Z  ��op��qo > ��rsr l ��t����t n  ��uvu 1  ����
�� 
bStav o  ������ 0 theprops theProps��  ��  s m  ����
�� 
msngp k  ��ww xyx r  ��z{z l ��|����| n  ��}~} 1  ����
�� 
bSta~ o  ������ 0 theprops theProps��  ��  { o      ���� 0 b_sta b_Stay �� r  ����� n ����� I  ��������� 0 
encodedurl 
encodedURL� ���� o  ������ 0 b_sta b_Sta��  ��  �  f  ��� o      ���� 0 b_gsta b_gSta��  ��  q k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 b_sta b_Sta� ���� r  ����� m  ���� ���  � o      ���� 0 b_gsta b_gSta��  n ��� Z  �3������ > ���� l ������� n  ���� 1   �
� 
bZip� o  � �~�~ 0 theprops theProps��  ��  � m  �}
�} 
msng� k  !�� ��� r  ��� l ��|�{� n  ��� 1  �z
�z 
bZip� o  �y�y 0 theprops theProps�|  �{  � o      �x�x 0 b_zip b_Zip� ��w� r  !��� n ��� I  �v��u�v 0 
encodedurl 
encodedURL� ��t� o  �s�s 0 b_zip b_Zip�t  �u  �  f  � o      �r�r 0 b_gzip b_gZip�w  ��  � k  $3�� ��� r  $+��� m  $'�� ���  � o      �q�q 0 b_zip b_Zip� ��p� r  ,3��� m  ,/�� ���  � o      �o�o 0 b_gzip b_gZip�p  � ��� Z  4h���n�� > 4=��� l 49��m�l� n  49��� 1  59�k
�k 
bCou� o  45�j�j 0 theprops theProps�m  �l  � m  9<�i
�i 
msng� k  @V�� ��� r  @I��� l @E��h�g� n  @E��� 1  AE�f
�f 
bCou� o  @A�e�e 0 theprops theProps�h  �g  � o      �d�d 0 b_cou b_Cou� ��c� r  JV��� n JR��� I  KR�b��a�b 0 
encodedurl 
encodedURL� ��`� o  KN�_�_ 0 b_cou b_Cou�`  �a  �  f  JK� o      �^�^ 0 b_gcou b_gCou�c  �n  � k  Yh�� ��� r  Y`��� m  Y\�� ���  � o      �]�] 0 b_cou b_Cou� ��\� r  ah��� m  ad�� ���  � o      �[�[ 0 b_gcou b_gCou�\  � ��� r  i���� b  i���� b  i���� b  i���� b  i���� b  i|��� b  ix��� b  it��� b  ip��� o  il�Z�Z 0 b_str b_Str� o  lo�Y
�Y 
ret � o  ps�X�X 0 b_cit b_Cit� m  tw�� ���  ,  � o  x{�W�W 0 b_sta b_Sta� m  |�� ���     � o  ���V�V 0 b_zip b_Zip� o  ���U
�U 
ret � o  ���T�T 0 b_cou b_Cou� o      �S�S 0 b_addr b_Addr� ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O���O  � ! GOOGLE MAPS LOCATION IN URL   � ��� 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L� ��� r  ����� b  ��� � b  �� b  �� b  �� b  �� b  ��	
	 b  �� b  �� o  ���N�N 0 b_gstr b_gStr m  �� �  , o  ���M�M 0 b_gcit b_gCit
 m  �� �  , o  ���L�L 0 b_gsta b_gSta m  �� �  , o  ���K�K 0 b_gzip b_gZip m  �� �  ,  o  ���J�J 0 b_gcou b_gCou� o      �I�I 0 	b_gstring 	b_gString�  r  �� b  �� m  �� � < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q = o  ���H�H 0 	b_gstring 	b_gString o      �G�G 0 b_gmap b_GMAP   r  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ b  ��-.- b  ��/0/ m  ��11 �22  - W o r k :  0 o  ���F
�F 
ret . o  ���E�E 0 b_addr b_Addr, o  ���D
�D 
ret * m  ��33 �44 , ( L i n k   t o   G o o g l e   M a p :    ( o  ���C�C 0 b_gmap b_GMAP& m  ��55 �66  )$ o  ���B
�B 
ret " o      �A�A 0 b_string b_String  7�@7 s  ��898 o  ���?�? 0 b_string b_String9 n      :;:  ;  ��; o  ���>�> 0 	list_addr 	list_Addr�@  ��  ��  1 <=< l ���=�<�;�=  �<  �;  = >?> l  ���:@A�:  @  HOME    A �BB 
 H O M E  ? C�9C Z  �yDE�8�7D > ��FGF n  ��HIH 1  ���6
�6 
hStAI o  ���5�5 0 theprops thePropsG m  ���4
�4 
msngE k  uJJ KLK r  MNM l O�3�2O n  PQP 1  �1
�1 
hStAQ o  �0�0 0 theprops theProps�3  �2  N o      �/�/ 0 h_str h_StrL RSR r  TUT n VWV I  �.X�-�. 0 
encodedurl 
encodedURLX Y�,Y o  �+�+ 0 h_str h_Str�,  �-  W  f  U o      �*�* 0 h_gstr h_gStrS Z[Z Z  M\]�)^\ > "_`_ l a�(�'a n  bcb 1  �&
�& 
hCtyc o  �%�% 0 theprops theProps�(  �'  ` m  !�$
�$ 
msng] k  %;dd efe r  %.ghg l %*i�#�"i n  %*jkj 1  &*�!
�! 
hCtyk o  %&� �  0 theprops theProps�#  �"  h o      �� 0 h_cit h_Citf l�l r  /;mnm n /7opo I  07�q�� 0 
encodedurl 
encodedURLq r�r o  03�� 0 h_cit h_Cit�  �  p  f  /0n o      �� 0 h_gcit h_gCit�  �)  ^ k  >Mss tut r  >Evwv m  >Axx �yy  w o      �� 0 h_cit h_Citu z�z r  FM{|{ m  FI}} �~~  | o      �� 0 h_gcit h_gCit�  [ � Z  N������ > NW��� l NS���� n  NS��� 1  OS�
� 
hSta� o  NO�� 0 theprops theProps�  �  � m  SV�
� 
msng� k  Zp�� ��� r  Zc��� l Z_���� n  Z_��� 1  [_�
� 
hSta� o  Z[�� 0 theprops theProps�  �  � o      �� 0 h_sta h_Sta� ��
� r  dp��� n dl��� I  el�	���	 0 
encodedurl 
encodedURL� ��� o  eh�� 0 h_sta h_Sta�  �  �  f  de� o      �� 0 h_gsta h_gSta�
  �  � k  s��� ��� r  sz��� m  sv�� ���  � o      �� 0 h_sta h_Sta� ��� r  {���� m  {~�� ���  � o      �� 0 h_gsta h_gSta�  � ��� Z  ������� > ����� l ���� ��� n  ����� 1  ����
�� 
hZip� o  ������ 0 theprops theProps�   ��  � m  ����
�� 
msng� k  ���� ��� r  ����� l �������� n  ����� 1  ����
�� 
hZip� o  ������ 0 theprops theProps��  ��  � o      ���� 0 h_zip h_Zip� ���� r  ����� n ����� I  ��������� 0 
encodedurl 
encodedURL� ���� o  ������ 0 h_zip h_Zip��  ��  �  f  ��� o      ���� 0 h_gzip h_gZip��  �  � k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 h_zip h_Zip� ���� r  ����� m  ���� ���  � o      ���� 0 h_gzip h_gZip��  � ��� Z  �������� > ����� l �������� n  ����� 1  ����
�� 
hCou� o  ������ 0 theprops theProps��  ��  � m  ����
�� 
msng� k  ���� ��� r  ����� l �������� n  ����� 1  ����
�� 
hCou� o  ������ 0 theprops theProps��  ��  � o      ���� 0 h_cou h_Cou� ���� r  ����� n ����� I  ��������� 0 
encodedurl 
encodedURL� ���� o  ������ 0 h_cou h_Cou��  ��  �  f  ��� o      ���� 0 h_gcou h_gCou��  ��  � k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 h_cou h_Cou� ���� r  ����� m  ���� ���  � o      ���� 0 h_gcou h_gCou��  � ��� r  ���� b  ���� b  ���� b  ���� b  ���� b  � ��� b  ����� b  ����� b  ��   o  ������ 0 h_str h_Str o  ����
�� 
ret � o  ������ 0 h_cit h_Cit� m  �� �  ,  � o  ������ 0 h_sta h_Sta� m    �     � o  ���� 0 h_zip h_Zip� o  ��
�� 
ret � o  ���� 0 h_cou h_Cou� o      ���� 0 h_addr h_Addr�  l ��������  ��  ��   	 l ��
��  
 ! GOOGLE MAPS LOCATION IN URL    � 6 G O O G L E   M A P S   L O C A T I O N   I N   U R L	  r  < b  8 b  4 b  0 b  , b  ( b  $ b    b    o  ���� 0 h_gstr h_gStr  m  !! �""  , o  ���� 0 h_gcit h_gCit m   ### �$$  , o  $'���� 0 h_gsta h_gSta m  (+%% �&&  , o  ,/���� 0 h_gzip h_gZip m  03'' �((  , o  47���� 0 h_gcou h_gCou o      ���� 0 	h_gstring 	h_gString )*) r  =H+,+ b  =D-.- m  =@// �00 < h t t p : / / m a p s . g o o g l e . c o m / m a p s ? q =. o  @C���� 0 	h_gstring 	h_gString, o      ���� 0 h_gmap h_GMAP* 121 r  Il343 b  Ih565 b  Id787 b  I`9:9 b  I\;<; b  IX=>= b  IT?@? b  IPABA m  ILCC �DD  - H o m e :    B o  LO��
�� 
ret @ o  PS���� 0 h_addr h_Addr> o  TW��
�� 
ret < m  X[EE �FF , ( L i n k   t o   G o o g l e   M a p :    : o  \_���� 0 h_gmap h_GMAP8 m  `cGG �HH  )6 o  dg��
�� 
ret 4 o      ���� 0 h_string h_String2 I��I s  muJKJ o  mp���� 0 h_string h_StringK n      LML  ;  stM o  ps���� 0 	list_addr 	list_Addr��  �8  �7  �9  # R      ������
�� .ascrerr ****      � ****��  ��  ��  ! NON l ����������  ��  ��  O PQP l ����RS��  R  RIGHT SIDE (DATA FIELDS)   S �TT 0 R I G H T   S I D E   ( D A T A   F I E L D S )Q UVU r  ��WXW l ��Y����Y n  ��Z[Z 1  ����
�� 
dspn[ o  ������ 0 theprops theProps��  ��  X o      ���� 0 r_1  V \]\ r  ��^_^ l ��`����` c  ��aba o  ������  0 list_addresses list_Addressesb m  ����
�� 
TEXT��  ��  _ o      ���� 0 r_2  ] cdc r  ��efe l ��g����g c  ��hih o  ������ 0 
list_phone 
list_Phonei m  ����
�� 
ctxt��  ��  f o      ���� 0 r_3  d jkj r  ��lml l ��n����n c  ��opo o  ������ 0 	list_addr 	list_Addrp m  ����
�� 
ctxt��  ��  m o      ���� 0 r_4  k qrq l ����������  ��  ��  r sts l ����uv��  u  EXPORT VCARD DATA   v �ww " E X P O R T   V C A R D   D A T At xyx r  ��z{z l ��|����| n  ��}~} 1  ����
�� 
vCrd~ o  ������ 0 theprops theProps��  ��  { o      ���� 0 
vcard_data  y � r  ����� m  ���� ���  . v c f� o      ���� 0 vcard_extension  � ��� r  ����� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 item_created item_Created� ��� l ����������  ��  ��  � ��� l ��������  �  	THE NOTES   � ���  T H E   N O T E S� ��� Q  ������� r  ����� n  ����� 1  ����
�� 
PlTN� o  ������ 0 theprops theProps� o      ���� 0 	the_notes  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z ��������� = ����� o  ������ 0 	the_notes  � m  ����
�� 
msng� r  ����� m  ���� ���  � o      ���� 0 	the_notes  ��  ��  � ��� l ���������  ��  �  � ��� l ���~���~  �  ASSEMBLE THE TEMPLATE   � ��� * A S S E M B L E   T H E   T E M P L A T E� ��� r  �	6��� b  �	4��� b  �	0��� b  �	,��� b  �	(��� b  �	$��� b  �	 ��� b  �	��� b  �	��� b  �	��� b  �	��� b  �	��� b  �	
��� b  �	��� b  �	��� b  �	 ��� b  ����� b  ����� o  ���}�} 0 l_1  � o  ���|�| 0 r_1  � o  ���{
�{ 
ret � o  ���z�z 0 l_2  � o  	 	�y�y 0 r_2  � o  		�x
�x 
ret � o  			�w�w 0 l_3  � o  	
	�v�v 0 r_3  � o  		�u
�u 
ret � o  		�t�t 0 l_4  � o  		�s�s 0 r_4  � o  		�r
�r 
ret � o  		�q
�q 
ret � o  	 	#�p
�p 
ret � o  	$	'�o
�o 
ret � o  	(	+�n�n 0 	the_notes  � o  	,	/�m
�m 
ret � o  	0	3�l
�l 
ret � o      �k�k 0 
thecontent 
theContent� ��� r  	7	G��� n 	7	E��� I  	8	E�j��i�j 0 
write_file 
write_File� ��� o  	8	;�h�h 0 r_1  � ��� o  	;	>�g�g 0 
vcard_data  � ��f� o  	>	A�e�e 0 vcard_extension  �f  �i  �  f  	7	8� o      �d�d 0 	the_vcard 	the_vCard� ��� l 	H	H�c�b�a�c  �b  �a  � ��� r  	H	M��� o  	H	K�`�` 0 r_1  � o      �_�_ 0 oftitle OFTitle� ��� l 	N	N�^�]�\�^  �]  �\  � ��[� l  	N	N�Z���Z  �   // TASK ITEM    � ���    / /   T A S K   I T E M  �[  : ��� = 	R	[��� o  	R	W�Y�Y 0 	the_class  � m  	W	Z�� ���  T a s k� ��X� k  	^
��� ��� l 	^	^�W�V�U�W  �V  �U  � ��� l 	^	^�T���T  �  PREPARE THE TEMPLATE    � ��� * P R E P A R E   T H E   T E M P L A T E  � ��� l 	^	^�S���S  �  LEFT SIDE (FORM FIELDS)   � ��� . L E F T   S I D E   ( F O R M   F I E L D S )� ��� r  	^	c��� m  	^	a	 	  �		  N o t e :    � o      �R�R 0 l_1  � 			 r  	d	i			 m  	d	g		 �		  P r i o r i t y :    	 o      �Q�Q 0 l_2  	 				 r  	j	o	
		
 m  	j	m		 �		  D u e   D a t e :    	 o      �P�P 0 l_3  		 			 r  	p	u			 m  	p	s		 �		  S t a t u s :    	 o      �O�O 0 l_4  	 			 r  	v	{			 m  	v	y		 �		  N o t e s :    	 o      �N�N 0 l_5  	 			 l 	|	|�M�L�K�M  �L  �K  	 			 l 	|	|�J		�J  	  RIGHT SIDE (DATA FIELDS)   	 �	 	  0 R I G H T   S I D E   ( D A T A   F I E L D S )	 	!	"	! r  	|	�	#	$	# c  	|	�	%	&	% l 	|		'�I�H	' n  	|		(	)	( m  	}	�G
�G 
pcls	) o  	|	}�F�F 0 theprops theProps�I  �H  	& m  		��E
�E 
ctxt	$ o      �D�D 0 	propclass 	propClass	" 	*	+	* Z  	�	�	,	-�C	.	, = 	�	�	/	0	/ o  	�	��B�B 0 	propclass 	propClass	0 m  	�	�	1	1 �	2	2   i n c o m i n g   m e s s a g e	- r  	�	�	3	4	3 l 	�	�	5�A�@	5 n  	�	�	6	7	6 1  	�	��?
�? 
subj	7 o  	�	��>�> 0 theprops theProps�A  �@  	4 o      �=�= 0 r_1  �C  	. r  	�	�	8	9	8 l 	�	�	:�<�;	: n  	�	�	;	<	; 1  	�	��:
�: 
pnam	< o  	�	��9�9 0 theprops theProps�<  �;  	9 o      �8�8 0 r_1  	+ 	=	>	= r  	�	�	?	@	? l 	�	�	A�7�6	A n  	�	�	B	C	B 1  	�	��5
�5 
prty	C o  	�	��4�4 0 theprops theProps�7  �6  	@ o      �3�3 0 the_priority the_Priority	> 	D	E	D Z 	�	�	F	G�2�1	F = 	�	�	H	I	H o  	�	��0�0 0 the_priority the_Priority	I m  	�	��/
�/ ePtyPrNr	G r  	�	�	J	K	J m  	�	�	L	L �	M	M  N o r m a l	K o      �.�. 0 r_2  �2  �1  	E 	N	O	N Z 	�	�	P	Q�-�,	P = 	�	�	R	S	R o  	�	��+�+ 0 the_priority the_Priority	S m  	�	��*
�* ePtyPrHi	Q r  	�	�	T	U	T m  	�	�	V	V �	W	W  H i g h	U o      �)�) 0 r_2  �-  �,  	O 	X	Y	X Z 	�	�	Z	[�(�'	Z = 	�	�	\	]	\ o  	�	��&�& 0 the_priority the_Priority	] m  	�	��%
�% ePtyPrLo	[ r  	�	�	^	_	^ m  	�	�	`	` �	a	a  L o w	_ o      �$�$ 0 r_2  �(  �'  	Y 	b	c	b l 	�	��#�"�!�#  �"  �!  	c 	d	e	d r  	�	�	f	g	f l 	�	�	h� �	h n  	�	�	i	j	i 1  	�	��
� 
tDue	j o  	�	��� 0 theprops theProps�   �  	g o      �� 0 
theduedate 
theDueDate	e 	k	l	k r  	�	�	m	n	m o  	�	��� 0 
theduedate 
theDueDate	n o      �� 0 r_3  	l 	o	p	o r  	�
	q	r	q l 	�
	s��	s n  	�
	t	u	t 1  	�
�
� 
tCmp	u o  	�	��� 0 theprops theProps�  �  	r o      �� &0 thecompletiondate theCompletionDate	p 	v	w	v r  

	x	y	x l 

	z��	z n  

	{	|	{ 1  

�
� 
tStr	| o  

�� 0 theprops theProps�  �  	y o      �� 0 thestartdate theStartDate	w 	}	~	} r  

		�	 l 

	���	� I 

���
� .misccurdldt    ��� null�  �  �  �  	� o      �
�
 0 item_created item_Created	~ 	�	�	� l 

�	���	  �  �  	� 	�	�	� l 

�	�	��  	�  TODO?   	� �	�	� 
 T O D O ?	� 	�	�	� Q  

<	�	��	� k  

3	�	� 	�	�	� r  

&	�	�	� c  

"	�	�	� l 

 	���	� n  

 	�	�	� 1  

 �
� 
tFlg	� o  

�� 0 theprops theProps�  �  	� m  
 
!� 
�  
ctxt	� o      ���� 0 	todo_flag 	todo_Flag	� 	���	� r  
'
3	�	�	� n 
'
/	�	�	� I  
(
/��	����� 0 	titlecase 	TITLECASE	� 	���	� o  
(
+���� 0 	todo_flag 	todo_Flag��  ��  	�  f  
'
(	� o      ���� 0 r_4  ��  	� R      ������
�� .ascrerr ****      � ****��  ��  �  	� 	�	�	� l 
=
=��������  ��  ��  	� 	�	�	� l 
=
=��	�	���  	�  	THE NOTES   	� �	�	�  T H E   N O T E S	� 	�	�	� Q  
=
R	�	���	� r  
@
I	�	�	� n  
@
E	�	�	� 1  
A
E��
�� 
PlTC	� o  
@
A���� 0 theprops theProps	� o      ���� 0 	the_notes  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  	� 	�	�	� Z 
S
h	�	�����	� = 
S
Z	�	�	� o  
S
V���� 0 	the_notes  	� m  
V
Y��
�� 
msng	� r  
]
d	�	�	� m  
]
`	�	� �	�	�  	� o      ���� 0 	the_notes  ��  ��  	� 	�	�	� l 
i
i��������  ��  ��  	� 	�	�	� l 
i
i��	�	���  	�  ASSEMBLE THE TEMPLATE   	� �	�	� * A S S E M B L E   T H E   T E M P L A T E	� 	�	�	� r  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
�	�	�	� b  
i
~	�	�	� b  
i
|	�	�	� b  
i
x	�	�	� b  
i
t	�	�	� b  
i
r	�	�	� b  
i
n	�	�	� o  
i
j���� 0 l_1  	� o  
j
m���� 0 r_1  	� o  
n
q��
�� 
ret 	� o  
r
s���� 0 l_2  	� o  
t
w���� 0 r_2  	� o  
x
{��
�� 
ret 	� o  
|
}���� 0 l_3  	� o  
~
����� 0 r_3  	� o  
�
���
�� 
ret 	� o  
�
����� 0 l_4  	� o  
�
����� 0 r_4  	� o  
�
���
�� 
ret 	� o  
�
���
�� 
ret 	� o  
�
���
�� 
ret 	� o  
�
���
�� 
ret 	� o  
�
����� 0 	the_notes  	� o  
�
���
�� 
ret 	� o  
�
���
�� 
ret 	� o      ���� 0 
thecontent 
theContent	� 	�	�	� l 
�
���������  ��  ��  	� 	�	�	� l 
�
���������  ��  ��  	� 	�	�	� l 
�
���	�	���  	�  EXPORT VCARD DATA   	� �	�	� " E X P O R T   V C A R D   D A T A	� 	�	�	� Z  
�
�	�	�����	� > 
�
�	�	�	� o  
�
����� 0 	propclass 	propClass	� m  
�
�	�	� �	�	�   i n c o m i n g   m e s s a g e	� k  
�
�	�	� 	�	�	� r  
�
�	�	�	� m  
�
�	�	� �	�	�  . i c s	� o      ���� 0 vcard_extension  	� 	�	�	� r  
�
�	�	�	� l 
�
�
 ����
  n  
�
�


 1  
�
���
�� 
iCal
 o  
�
����� 0 theprops theProps��  ��  	� o      ���� 0 
vcard_data  	� 
��
 r  
�
�


 n 
�
�


 I  
�
���
���� 0 
write_file 
write_File
 
	


	 o  
�
����� 0 r_1  

 


 o  
�
����� 0 
vcard_data  
 
��
 o  
�
����� 0 vcard_extension  ��  ��  
  f  
�
�
 o      ���� 0 	the_vcard 	the_vCard��  ��  ��  	� 


 l 
�
���������  ��  ��  
 


 r  
�
�


 o  
�
����� 0 r_1  
 o      ���� 0 oftitle OFTitle
 


 l 
�
���������  ��  ��  
 
��
 l  
�
���

��  
   // MESSAGE ITEM    
 �

 "   / /   M E S S A G E   I T E M  ��  �X  � k  
�o

 


 l 
�
���������  ��  ��  
 


 l 
�
���

 ��  
  GET EMAIL INFO   
  �
!
!  G E T   E M A I L   I N F O
 
"
#
" r  
�
�
$
%
$ l 
�
�
&����
& n  
�
�
'
(
' 1  
�
���
�� 
sndr
( o  
�
����� 0 theprops theProps��  ��  
% o      ���� 0 
the_sender 
the_Sender
# 
)
*
) r  
�
�
+
,
+ l 
�
�
-����
- n  
�
�
.
/
. 1  
�
���
�� 
radd
/ o  
�
����� 0 
the_sender 
the_Sender��  ��  
, o      ���� 0 s_name s_Name
* 
0
1
0 r  
�
2
3
2 l 
�
4����
4 n  
�
5
6
5 1  
���
�� 
radd
6 o  
�
����� 0 
the_sender 
the_Sender��  ��  
3 o      ���� 0 	s_address 	s_Address
1 
7
8
7 l ��������  ��  ��  
8 
9
:
9 l ��
;
<��  
; % REPLACE WITH NAME, IF AVAILABLE   
< �
=
= > R E P L A C E   W I T H   N A M E ,   I F   A V A I L A B L E
: 
>
?
> Q  
@
A��
@ r  
B
C
B l 
D����
D n  
E
F
E 1  ��
�� 
pnam
F o  ���� 0 
the_sender 
the_Sender��  ��  
C o      ���� 0 s_name s_Name
A R      ������
�� .ascrerr ****      � ****��  ��  ��  
? 
G
H
G l ��������  ��  ��  
H 
I
J
I l ��������  ��  ��  
J 
K
L
K l ��
M
N��  
M  GET CATEGORY INFO   
N �
O
O " G E T   C A T E G O R Y   I N F O
L 
P
Q
P r  '
R
S
R l #
T����
T n  #
U
V
U m  #��
�� 
cCtg
V o  ���� 0 theprops theProps��  ��  
S o      ���� 0 the_cats the_Cats
Q 
W
X
W r  (.
Y
Z
Y J  (*����  
Z o      �� 0 	list_cats 	list_Cats
X 
[
\
[ r  /:
]
^
] l /6
_�~�}
_ I /6�|
`�{
�| .corecnte****       ****
` o  /2�z�z 0 the_cats the_Cats�{  �~  �}  
^ o      �y�y 0 	count_cat 	count_Cat
\ 
a
b
a X  ;�
c�x
d
c k  M�
e
e 
f
g
f r  MX
h
i
h l MT
j�w�v
j c  MT
k
l
k n  MR
m
n
m 1  PR�u
�u 
pnam
n o  MP�t�t 0 the_cat the_Cat
l m  RS�s
�s 
ctxt�w  �v  
i o      �r�r 0 cat_name cat_Name
g 
o
p
o s  Ya
q
r
q o  Y\�q�q 0 cat_name cat_Name
r l     
s�p�o
s n      
t
u
t  ;  _`
u o  \_�n�n 0 	list_cats 	list_Cats�p  �o  
p 
v�m
v Z  b�
w
x�l
y
w ?  bg
z
{
z o  be�k�k 0 	count_cat 	count_Cat
{ m  ef�j�j 
x k  j|
|
| 
}
~
} s  jr

�
 m  jm
�
� �
�
�  ,  
� l     
��i�h
� n      
�
�
�  ;  pq
� o  mp�g�g 0 	list_cats 	list_Cats�i  �h  
~ 
��f
� r  s|
�
�
� l sx
��e�d
� \  sx
�
�
� o  sv�c�c 0 	count_cat 	count_Cat
� m  vw�b�b �e  �d  
� o      �a�a 0 	count_cat 	count_Cat�f  �l  
y r  �
�
�
� l �
��`�_
� \  �
�
�
� o  ��^�^ 0 	count_cat 	count_Cat
� m  ���]�] �`  �_  
� o      �\�\ 0 	count_cat 	count_Cat�m  �x 0 the_cat the_Cat
d o  >A�[�[ 0 the_cats the_Cats
b 
�
�
� l ���Z�Y�X�Z  �Y  �X  
� 
�
�
� l ���W
�
��W  
�  RIGHT SIDE (DATA FIELDS)   
� �
�
� 0 R I G H T   S I D E   ( D A T A   F I E L D S )
� 
�
�
� r  ��
�
�
� l ��
��V�U
� n  ��
�
�
� 1  ���T
�T 
subj
� o  ���S�S 0 theprops theProps�V  �U  
� o      �R�R 0 m_sub m_Sub
� 
�
�
� Z  ��
�
��Q
�
� = ��
�
�
� o  ���P�P 0 m_sub m_Sub
� m  ���O
�O 
msng
� r  ��
�
�
� m  ��
�
� �
�
�  < N o   S u b j e c t >
� o      �N�N 0 r_2  �Q  
� r  ��
�
�
� J  ��
�
� 
��M
� n  ��
�
�
� 1  ���L
�L 
subj
� o  ���K�K 0 theprops theProps�M  
� o      �J�J 0 r_2  
� 
�
�
� r  ��
�
�
� l ��
��I�H
� n  ��
�
�
� 1  ���G
�G 
tims
� o  ���F�F 0 theprops theProps�I  �H  
� o      �E�E 0 r_3  
� 
�
�
� r  ��
�
�
� o  ���D�D 0 	list_cats 	list_Cats
� o      �C�C 0 r_4  
� 
�
�
� l ���B�A�@�B  �A  �@  
� 
�
�
� r  ��
�
�
� c  ��
�
�
� n  ��
�
�
� 1  ���?
�? 
ID  
� o  ���>�> 0 theprops theProps
� m  ���=
�= 
TEXT
� o      �<�< 0 theid theID
� 
�
�
� r  ��
�
�
� o  ���;�; 0 r_3  
� o      �:�: 0 item_created item_Created
� 
�
�
� r  ��
�
�
� o  ���9�9 0 r_2  
� o      �8�8 0 oftitle OFTitle
� 
�
�
� l ���7�6�5�7  �6  �5  
� 
�
�
� r  ��
�
�
� l ��
��4�3
� n  ��
�
�
� 1  ���2
�2 
tDue
� o  ���1�1 0 theprops theProps�4  �3  
� o      �0�0 0 
theduedate 
theDueDate
� 
�
�
� r  ��
�
�
� l ��
��/�.
� n  ��
�
�
� 1  ���-
�- 
tCmp
� o  ���,�, 0 theprops theProps�/  �.  
� o      �+�+ &0 thecompletiondate theCompletionDate
� 
�
�
� r  ��
�
�
� l ��
��*�)
� n  ��
�
�
� 1  ���(
�( 
tStr
� o  ���'�' 0 theprops theProps�*  �)  
� o      �&�& 0 thestartdate theStartDate
� 
�
�
� l ���%�$�#�%  �$  �#  
� 
�
�
� r  �	
�
�
� c  �
�
�
� l �
��"�!
� n  �
�
�
� 1  �� 
�  
tFlg
� o  ���� 0 theprops theProps�"  �!  
� m  �
� 
ctxt
� o      �� 0 oflag oFlag
� 
�
�
� Z  

�
���
� = 

�
�
� o  
�� 0 oflag oFlag
� m  
�
� �
�
�  n o t   c o m p l e t e d
� r  
�
�
� m  �
� boovtrue
� o      �� 0 theflag theFlag�  �  
� 
�
�
� l ����  �  �  
� 
�
�
� l �
�
��  
�  PROCESS EMAIL CONTENT   
� �
�
� * P R O C E S S   E M A I L   C O N T E N T
�    r  % n  ! 1  !�
� 
PlTC o  �� 0 theprops theProps o      �� 0 	m_content 	m_Content � r  &o b  &m	
	 b  &i b  &e b  &a b  &] b  &Y b  &U b  &Q b  &M b  &I b  &E b  &A  b  &=!"! b  &9#$# b  &5%&% b  &1'(' b  &-)*) m  &)++ �,,  N a m e :  * o  ),�� 0 s_name s_Name( o  -0�
� 
ret & m  14-- �..  S u b j e c t :  $ o  58�� 0 r_2  " o  9<�
� 
ret   m  =@// �00  S e n t :   o  AD�� 0 r_3   o  EH�

�
 
ret  m  IL11 �22  C a t e g o r y :   o  MP�	�	 0 r_4   o  QT�
� 
ret  o  UX�
� 
ret  o  Y\�
� 
ret  o  ]`�
� 
ret  o  ad�� 0 	m_content 	m_Content o  eh�
� 
ret 
 o  il�
� 
ret  o      �� 0 
thecontent 
theContent�  � 343 l pp� �����   ��  ��  4 565 l pp��78��  7  CREATE IN OMNIFOCUS   8 �99 & C R E A T E   I N   O M N I F O C U S6 :;: O  p�<=< O  t�>?> r  {�@A@ I {�����B
�� .corecrel****      � null��  B ��CD
�� 
koclC m  }~��
�� 
FCitD ��E��
�� 
prdtE K  �FF ��GH
�� 
pnamG o  ������ 0 oftitle OFTitleH ��IJ
�� 
FCnoI o  ������ 0 
thecontent 
theContentJ ��KL
�� 
FCflK o  ������ 0 theflag theFlagL ��MN
�� 
FCDdM o  ������ 0 
theduedate 
theDueDateN ��OP
�� 
FCdcO o  ������ &0 thecompletiondate theCompletionDateP ��Q��
�� 
FCDsQ o  ������ 0 thestartdate theStartDate��  ��  A o      ���� 0 newtask NewTask? l txR����R 4 tx��S
�� 
docuS m  vw���� ��  ��  = m  pqTT�                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ; UVU l ����������  ��  ��  V WXW l ����YZ��  Y  ATTACH VCARD (IF PRESENT)   Z �[[ 2 A T T A C H   V C A R D   ( I F   P R E S E N T )X \]\ Z ��^_����^ > ��`a` o  ������ 0 	the_vcard 	the_vCarda J  ������  _ n ��bcb I  ����d���� 0 vcard_attach vCard_Attachd efe o  ������ 0 	the_vcard 	the_vCardf ghg o  ������ 0 theprops thePropsh i��i o  ������ 0 newtask NewTask��  ��  c  f  ����  ��  ] jkj l ����������  ��  ��  k lml l ����no��  n 7 1IF ATTACHMENTS PRESENT, RUN ATTACHMENT SUBROUTINE   o �pp b I F   A T T A C H M E N T S   P R E S E N T ,   R U N   A T T A C H M E N T   S U B R O U T I N Em qrq Z ��st����s > ��uvu o  ������  0 theattachments theAttachmentsv J  ������  t n ��wxw I  ����y����  0 message_attach message_Attachy z{z o  ������  0 theattachments theAttachments{ |}| o  ������ 0 theprops theProps} ~��~ o  ������ 0 newtask NewTask��  ��  x  f  ����  ��  r � l ����������  ��  ��  � ��� l ��������  � E ?ITEM HAS FINISHED! COUNT IT AS A SUCCESS AND RESET ATTACHMENTS!   � ��� ~ I T E M   H A S   F I N I S H E D !   C O U N T   I T   A S   A   S U C C E S S   A N D   R E S E T   A T T A C H M E N T S !� ��� r  ����� [  ����� o  ������ 0 successcount successCount� m  ������ � o      ���� 0 successcount successCount� ���� r  ����� J  ������  � o      ����  0 theattachments theAttachments��  �� 0 selecteditem selectedItem@ o   C D���� 0 selecteditems selectedItems��  ��  � m     ��                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ��� l     ��������  ��  ��  � ��� l      ������  � l f
======================================
// UTILITY SUBROUTINES
======================================
   � ��� � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   U T I L I T Y   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ��������  ��  ��  � ��� l     ������  �  
URL ENCODE   � ���  U R L   E N C O D E� ��� i   < ?��� I      ������� 0 
encodedurl 
encodedURL� ���� o      ���� 0 the_word the_Word��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    ���� 0 the_word the_Word� m    �� ���  " ) ; '� o      ���� 0 scpt  � ���� L    �� I   �����
�� .sysoexecTEXT���     TEXT� o    	���� 0 scpt  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  	TITLECASE   � ���  T I T L E C A S E� ��� i   @ C��� I      ������� 0 	titlecase 	TITLECASE� ���� o      ���� 0 txt  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ��� � p y t h o n   - c   " i m p o r t   s y s ;   p r i n t   u n i c o d e ( s y s . a r g v [ 1 ] ,   ' u t f 8 ' ) . t i t l e ( ) . e n c o d e ( ' u t f 8 ' ) "  � n    ��� 1    ��
�� 
strq� o    ���� 0 txt  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  SORT SUBROUTINE   � ���  S O R T   S U B R O U T I N E� ��� i   D G��� I      ������� 0 simple_sort  � ���� o      ���� 0 my_list  ��  ��  � k     u�� ��� r     ��� J     ����  � l     ������ o      ���� 0 
index_list  ��  ��  � ��� r    	��� J    ����  � l     ������ o      ���� 0 sorted_list  ��  ��  � ��� U   
 r��� k    m�� ��� r    ��� m    �� ���  � l     ������ o      ���� 0 low_item  ��  ��  � ��� Y    c�������� Z   ) ^������� H   ) -�� E  ) ,��� l  ) *������ o   ) *���� 0 
index_list  ��  ��  � o   * +���� 0 i  � k   0 Z�� ��� r   0 8��� c   0 6��� n   0 4� � 4   1 4��
�� 
cobj o   2 3���� 0 i    o   0 1���� 0 my_list  � m   4 5��
�� 
ctxt� o      ���� 0 	this_item  � � Z   9 Z�~ =  9 < l  9 :�}�| o   9 :�{�{ 0 low_item  �}  �|   m   : ;		 �

   k   ? F  r   ? B o   ? @�z�z 0 	this_item   l     �y�x o      �w�w 0 low_item  �y  �x   �v r   C F o   C D�u�u 0 i   l     �t�s o      �r�r 0 low_item_index  �t  �s  �v    A I L o   I J�q�q 0 	this_item   l  J K�p�o o   J K�n�n 0 low_item  �p  �o   �m k   O V  r   O R o   O P�l�l 0 	this_item   l      �k�j  o      �i�i 0 low_item  �k  �j   !�h! r   S V"#" o   S T�g�g 0 i  # l     $�f�e$ o      �d�d 0 low_item_index  �f  �e  �h  �m  �~  �  ��  ��  �� 0 i  � m    �c�c � l   $%�b�a% n    $&'& m   ! #�`
�` 
nmbr' n   !()( 2   !�_
�_ 
cobj) o    �^�^ 0 my_list  �b  �a  ��  � *+* r   d h,-, l  d e.�]�\. o   d e�[�[ 0 low_item  �]  �\  - l     /�Z�Y/ n      010  ;   f g1 o   e f�X�X 0 sorted_list  �Z  �Y  + 2�W2 r   i m343 l  i j5�V�U5 o   i j�T�T 0 low_item_index  �V  �U  4 l     6�S�R6 n      787  ;   k l8 l  j k9�Q�P9 o   j k�O�O 0 
index_list  �Q  �P  �S  �R  �W  � l   :�N�M: l   ;�L�K; n    <=< m    �J
�J 
nmbr= n   >?> 2   �I
�I 
cobj? o    �H�H 0 my_list  �L  �K  �N  �M  � @�G@ L   s uAA l  s tB�F�EB o   s t�D�D 0 sorted_list  �F  �E  �G  � CDC l     �C�B�A�C  �B  �A  D EFE l     �@GH�@  G  REPLACE   H �II  R E P L A C EF JKJ i   H KLML I      �?N�>�? 0 replacestring replaceStringN OPO o      �=�= 0 	thestring 	theStringP QRQ o      �<�< &0 theoriginalstring theOriginalStringR S�;S o      �:�: 0 thenewstring theNewString�;  �>  M k     pTT UVU r     WXW m     �9�9  X o      �8�8 0 thenum theNumV YZY r    [\[ J    
]] ^_^ n   `a` 1    �7
�7 
txdla 1    �6
�6 
ascr_ b�5b o    �4�4 &0 theoriginalstring theOriginalString�5  \ J      cc ded o      �3�3 0 od  e f�2f n     ghg 1    �1
�1 
txdlh 1    �0
�0 
ascr�2  Z iji r    !klk n    mnm 2   �/
�/ 
citmn o    �.�. 0 	thestring 	theStringl o      �-�-  0 thestringparts theStringPartsj opo Z   " gqr�,�+q ?  " )sts l  " 'u�*�)u I  " '�(v�'
�( .corecnte****       ****v o   " #�&�&  0 thestringparts theStringParts�'  �*  �)  t m   ' (�%�% r k   , cww xyx r   , 4z{z c   , 2|}| n   , 0~~ 4   - 0�$�
�$ 
citm� m   . /�#�#  o   , -�"�"  0 thestringparts theStringParts} m   0 1�!
�! 
TEXT{ o      � �  0 	thestring 	theStringy ��� X   5 c���� k   O ^�� ��� r   O X��� c   O V��� b   O T��� b   O R��� o   O P�� 0 	thestring 	theString� o   P Q�� 0 thenewstring theNewString� o   R S�� 0 eachpart eachPart� m   T U�
� 
TEXT� o      �� 0 	thestring 	theString� ��� r   Y ^��� [   Y \��� o   Y Z�� 0 thenum theNum� m   Z [�� � o      �� 0 thenum theNum�  � 0 eachpart eachPart� n   8 C��� 7  9 C���
� 
cobj� m   = ?�� � m   @ B����� o   8 9��  0 thestringparts theStringParts�  �,  �+  p ��� r   h m��� o   h i�� 0 od  � n     ��� 1   j l�
� 
txdl� 1   i j�
� 
ascr� ��� L   n p�� o   n o�� 0 	thestring 	theString�  K ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� l      ����  � p j
======================================
// ATTACHMENT SUBROUTINES
=======================================
   � ��� � 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 / /   A T T A C H M E N T   S U B R O U T I N E S 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
� ��� l     ����  �  �  � ��� l     ����  �  CLEAN TITLE FOR FILENAME   � ��� 0 C L E A N   T I T L E   F O R   F I L E N A M E� ��� i   L O��� I      � ����  0 clean_title clean_Title� ���� o      ���� 0 rawfilename rawFileName��  ��  � k     L�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� &0 previousdelimiter previousDelimiter� ��� r    	��� o    ���� 0 rawfilename rawFileName� o      ���� 0 potentialname potentialName� ��� r   
 ��� J   
 ����  � o      ���� 0 	legalname 	legalName� ��� r    ��� J    �� ��� m    �� ���  .� ��� m    �� ���  ,� ��� m    �� ���  /� ��� m    �� ���  :� ��� m    �� ���  [� ���� m    �� ���  ]��  � o      ���� &0 illegalcharacters illegalCharacters� ��� X    I����� k   , D�� ��� r   , 1��� c   , /��� o   , -���� 0 thischaracter thisCharacter� m   - .��
�� 
ctxt� o      ���� 0 thischaracter thisCharacter� ���� Z   2 D������ H   2 6�� E  2 5��� o   2 3���� &0 illegalcharacters illegalCharacters� o   3 4���� 0 thischaracter thisCharacter� r   9 =��� o   9 :���� 0 thischaracter thisCharacter� l     ������ n      ���  ;   ; <� o   : ;���� 0 	legalname 	legalName��  ��  ��  � r   @ D��� m   @ A�� ���  _� l     ������ n      ���  ;   B C� o   A B���� 0 	legalname 	legalName��  ��  ��  �� 0 thischaracter thisCharacter� l    ������ n        2    ��
�� 
cha  o    ���� 0 potentialname potentialName��  ��  � �� L   J L o   J K���� 0 	legalname 	legalName��  �  l     ��������  ��  ��    l     ��	��    WRITE THE FILE   	 �

  W R I T E   T H E   F I L E  i   P S I      ������ 0 
write_file 
write_File  o      ���� 0 r_1    o      ���� 0 
vcard_data   �� o      ���� 0 vcard_extension  ��  ��   k     t  r      c     	 l    ���� b      l    ���� I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdmdesk��  ��  ��   m    !! �"" 2 T e m p   E x p o r t   F r o m   O u t l o o k :��  ��   m    ��
�� 
TEXT o      ���� 0 exportfolder ExportFolder #$# r    %&% n   '(' I    ��)���� 0 f_exists  ) *��* o    ���� 0 exportfolder ExportFolder��  ��  (  f    & o      ���� 0 saveloc SaveLoc$ +,+ r    #-.- l   !/����/ b    !010 n   232 I    ��4���� 0 clean_title clean_Title4 5��5 o    ���� 0 r_1  ��  ��  3  f    1 o     ���� 0 vcard_extension  ��  ��  . o      ���� 0 filename fileName, 676 r   $ )898 l  $ ':����: b   $ ';<; o   $ %���� 0 exportfolder ExportFolder< o   % &���� 0 filename fileName��  ��  9 o      ���� 0 thefilename theFileName7 =��= Q   * t>?@> k   - RAA BCB I  - 7��DE
�� .rdwropenshor       fileD 4   - 1��F
�� 
fileF o   / 0���� 0 thefilename theFileNameE ��G��
�� 
permG m   2 3��
�� boovtrue��  C HIH I  8 D��JK
�� .rdwrwritnull���     ****J o   8 9���� 0 
vcard_data  K ��LM
�� 
refnL 4   : >��N
�� 
fileN o   < =���� 0 thefilename theFileNameM ��O��
�� 
as  O m   ? @��
�� 
TEXT��  I PQP I  E M��R��
�� .rdwrclosnull���     ****R 4   E I��S
�� 
fileS o   G H���� 0 thefilename theFileName��  Q TUT L   N PVV o   N O���� 0 thefilename theFileNameU W��W l  Q Q��������  ��  ��  ��  ? R      ��X��
�� .ascrerr ****      � ****X o      ���� 0 errormessage errorMessage��  @ k   Z tYY Z[Z I  Z _��\��
�� .ascrcmnt****      � ****\ o   Z [���� 0 errormessage errorMessage��  [ ]��] Q   ` t^_��^ I  c k��`��
�� .rdwrclosnull���     ****` 4   c g��a
�� 
filea o   e f���� 0 thefilename theFileName��  _ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   bcb l     ��������  ��  ��  c ded l     ��fg��  f  FOLDER EXISTS   g �hh  F O L D E R   E X I S T Se iji i   T Wklk I      ��m���� 0 f_exists  m n��n o      ���� 0 exportfolder ExportFolder��  ��  l Q     /opqo k    rr sts r    
uvu l   w����w I   ��x��
�� .earsffdralis        afdrx m    ��
�� afdrcusr��  ��  ��  v o      ���� 0 mypath myPatht yzy e    {{ c    |}| o    ���� 0 exportfolder ExportFolder} m    ��
�� 
alisz ~��~ r    � o    ���� 0 exportfolder ExportFolder� o      ���� 0 saveloc SaveLoc��  p R      ��~�}
� .ascrerr ****      � ****�~  �}  q O   /��� I  " .�|�{�
�| .corecrel****      � null�{  � �z��
�z 
kocl� m   $ %�y
�y 
cfol� �x��w
�x 
prdt� K   & *�� �v��u
�v 
pnam� m   ' (�� ��� 0 T e m p   E x p o r t   F r o m   O u t l o o k�u  �w  � m    ���                                                                                  MACS  alis    t  Macintosh HD               άH+     8
Finder.app                                                      %F�``9        ����  	                CoreServices    Ϋ��      �`D       8   5   4  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  j ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  �  VCARD PROCESSING   � ���   V C A R D   P R O C E S S I N G� ��� i   X [��� I      �p��o�p 0 vcard_attach vCard_Attach� ��� o      �n�n 0 	the_vcard 	the_vCard� ��� o      �m�m 0 theprops theProps� ��l� o      �k�k 0 newtask NewTask�l  �o  � O     ��� O    ��� I  
 �j�i�
�j .corecrel****      � null�i  � �h��
�h 
kocl� m    �g
�g 
OSfA� �f��e
�f 
prdt� K    �� �d��
�d 
atfn� o    �c�c 0 	the_vcard 	the_vCard� �b��a
�b 
OSin� m    �`
�` boovtrue�a  �e  � l   ��_�^� n    ��� 1    �]
�] 
FCno� o    �\�\ 0 newtask NewTask�_  �^  � m     ���                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  �  ATTACHMENT PROCESSING   � ��� * A T T A C H M E N T   P R O C E S S I N G� ��� i   \ _��� I      �W��V�W  0 message_attach message_Attach� ��� o      �U�U  0 theattachments theAttachments� ��� o      �T�T 0 theprops theProps� ��S� o      �R�R 0 newtask NewTask�S  �V  � O     ���� k    ��� ��� l   �Q���Q  � 0 *MAKE SURE TEXT ITEM DELIMITERS ARE DEFAULT   � ��� T M A K E   S U R E   T E X T   I T E M   D E L I M I T E R S   A R E   D E F A U L T� ��� r    	��� m    �� ���  � n     ��� 1    �P
�P 
txdl� 1    �O
�O 
ascr� ��� l  
 
�N�M�L�N  �M  �L  � ��� l  
 
�K���K  � ) #TEMP FILES PROCESSED ON THE DESKTOP   � ��� F T E M P   F I L E S   P R O C E S S E D   O N   T H E   D E S K T O P� ��� r   
 ��� c   
 ��� l  
 ��J�I� b   
 ��� l  
 ��H�G� I  
 �F��E
�F .earsffdralis        afdr� m   
 �D
�D afdmdesk�E  �H  �G  � m    �� ��� 2 T e m p   E x p o r t   F r o m   O u t l o o k :�J  �I  � m    �C
�C 
TEXT� o      �B�B 0 exportfolder ExportFolder� ��� r    "��� n   ��� I    �A��@�A 0 f_exists  � ��?� o    �>�> 0 exportfolder ExportFolder�?  �@  �  f    � o      �=�= 0 saveloc SaveLoc� ��� l  # #�<�;�:�<  �;  �:  � ��� l  # #�9���9  �  PROCESS THE ATTCHMENTS   � ��� , P R O C E S S   T H E   A T T C H M E N T S� ��� r   # &��� m   # $�8�8  � o      �7�7 0 attcount attCount� ��6� X   ' ���5�� k   7 ��� ��� r   7 >��� b   7 <��� o   7 8�4�4 0 exportfolder ExportFolder� n  8 ;� � 1   9 ;�3
�3 
pnam  o   8 9�2�2 0 theattachment theAttachment� o      �1�1 0 thefilename theFileName�  Q   ? R�0 I  B I�/
�/ .coresavenull���     obj  o   B C�.�. 0 theattachment theAttachment �-�,
�- 
kfil o   D E�+�+ 0 thefilename theFileName�,   R      �*�)�(
�* .ascrerr ****      � ****�)  �(  �0   	 O   S }

 O   Y | I  a {�'�&
�' .corecrel****      � null�&   �%
�% 
kocl m   c f�$
�$ 
OSfA �#�"
�# 
prdt K   i u �!
�! 
atfn o   l m� �  0 thefilename theFileName ��
� 
OSin m   p q�
� boovtrue�  �"   l  Y ^�� n   Y ^ 1   Z ^�
� 
FCno o   Y Z�� 0 newtask NewTask�  �   m   S V�                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  	  l  ~ ~����  �  �    l  ~ ~��     SILENT DELETE OF TEMP FILE    �   4 S I L E N T   D E L E T E   O F   T E M P   F I L E !"! r   ~ �#$# I  ~ ��%&
� .earsffdralis        afdr% m   ~ ��
� afdmtrsh& �'�
� 
from' m   � ��
� fldmfldu�  $ o      �� 0 trash_folder trash_Folder" (�( I  � ��)�
� .sysoexecTEXT���     TEXT) b   � �*+* b   � �,-, b   � �./. m   � �00 �11  m v  / n   � �232 1   � ��
� 
strq3 n   � �454 1   � ��

�
 
psxp5 o   � ��	�	 0 thefilename theFileName- 1   � ��
� 
spac+ n   � �676 1   � ��
� 
strq7 n   � �898 1   � ��
� 
psxp9 o   � ��� 0 trash_folder trash_Folder�  �  �5 0 theattachment theAttachment� o   * +��  0 theattachments theAttachments�6  � m     ::                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  � ;<; l     ����  �  �  < =>= l     � ?@�   ? : 4SILENT DELETE OF TEMP FOLDER (THANKS MARTIN MICHEL!)   @ �AA h S I L E N T   D E L E T E   O F   T E M P   F O L D E R   ( T H A N K S   M A R T I N   M I C H E L ! )> BCB i   ` cDED I      ��F���� 0 trashfolder  F G��G o      ���� 0 saveloc SaveLoc��  ��  E Q     �HIJH k    �KK LML r    NON l   
P����P c    
QRQ l   S����S I   ��T��
�� .earsffdralis        afdrT m    ��
�� afdrtrsh��  ��  ��  R m    	��
�� 
utxt��  ��  O o      ���� 0 trashfolderpath  M UVU r    WXW I   ��Y��
�� .sysonfo4asfe        fileY l   Z����Z c    [\[ o    ���� 0 saveloc SaveLoc\ m    ��
�� 
alis��  ��  ��  X o      ���� 0 srcfolderinfo  V ]^] r    _`_ n    aba 1    ��
�� 
pnamb o    ���� 0 srcfolderinfo  ` o      ���� 0 srcfoldername  ^ cdc r    "efe l    g����g c     hih o    ���� 0 saveloc SaveLoci m    ��
�� 
alis��  ��  f o      ���� 0 saveloc SaveLocd jkj r   # *lml l  # (n����n n   # (opo 1   & (��
�� 
strqp n   # &qrq 1   $ &��
�� 
psxpr o   # $���� 0 saveloc SaveLoc��  ��  m o      ���� 0 saveloc SaveLock sts r   + .uvu m   + ,����  v o      ���� 0 counter  t wxw T   / lyy k   4 gzz {|{ Z   4 O}~��} =  4 7��� o   4 5���� 0 counter  � m   5 6����  ~ r   : A��� b   : ?��� b   : =��� o   : ;���� 0 trashfolderpath  � o   ; <���� 0 srcfoldername  � m   = >�� ���  :� o      ���� 0 destfolderpath  ��   r   D O��� b   D M��� b   D K��� b   D I��� b   D G��� o   D E���� 0 trashfolderpath  � o   E F���� 0 srcfoldername  � m   G H�� ���   � o   I J���� 0 counter  � m   K L�� ���  :� o      ���� 0 destfolderpath  | ��� Q   P a���� r   S X��� c   S V��� o   S T���� 0 destfolderpath  � m   T U��
�� 
alis� o      ���� 0 destfolderalias  � R      ������
�� .ascrerr ****      � ****��  ��  �  S   ` a� ���� r   b g��� [   b e��� o   b c���� 0 counter  � m   c d���� � o      ���� 0 counter  ��  x ��� r   m t��� n   m r��� 1   p r��
�� 
strq� n   m p��� 1   n p��
�� 
psxp� o   m n���� 0 destfolderpath  � o      ���� 0 destfolderpath  � ��� r   u ~��� b   u |��� b   u z��� b   u x��� m   u v�� ���  d i t t o  � o   v w���� 0 saveloc SaveLoc� 1   x y��
�� 
spac� o   z {���� 0 destfolderpath  � o      ���� 0 command  � ��� I   ������
�� .sysoexecTEXT���     TEXT� o    ����� 0 command  ��  � ��� l  � �������  � 9 3 this won't be executed if the ditto command errors   � ��� f   t h i s   w o n ' t   b e   e x e c u t e d   i f   t h e   d i t t o   c o m m a n d   e r r o r s� ��� r   � ���� b   � ���� m   � ��� ���  r m   - r  � o   � ����� 0 saveloc SaveLoc� o      ���� 0 command  � ��� I  � ������
�� .sysoexecTEXT���     TEXT� o   � ����� 0 command  ��  � ���� L   � ��� m   � ���
�� boovtrue��  I R      ������
�� .ascrerr ****      � ****��  ��  J L   � ��� m   � ���
�� boovfalsC ��� l     ��������  ��  ��  � ��� l     ������  � 1 +ANNOUNCE THE COUNT OF TOTAL ITEMS TO EXPORT   � ��� V A N N O U N C E   T H E   C O U N T   O F   T O T A L   I T E M S   T O   E X P O R T� ��� i   d g��� I      ������� 0 process_items process_Items� ��� o      ���� 0 itemnum itemNum� ��� o      ���� 0 attnum attNum� ���� o      ���� 0 	the_class  ��  ��  � Q    H����� k   ?�� ��� O    ��� r    ��� ?    ��� l   ������ I   �����
�� .corecnte****       ****� l   ������ 6   ��� 2    
��
�� 
prcs� =   ��� 1    ��
�� 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m    ����  � o      ���� 0 isgrlrunning isGrlRunning� m    ���                                                                                  sevs  alis    �  Macintosh HD               άH+     8System Events.app                                               ��A�Y        ����  	                CoreServices    Ϋ��      �A�9       8   5   4  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   ��������  ��  ��  � ��� r    $��� l   "������ I   "�����
�� .earsffdralis        afdr� m    ��                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��  ��  � o      ���� 0 app_path app_Path� � � l  % %��������  ��  ��    �� P   %?�� Z   *>���� o   * +���� 0 isgrlrunning isGrlRunning k   .:  r   . 1	
	 m   . / �  s
 o      ���� 0 	attplural 	attPlural  r   2 7 c   2 5 o   2 3���� 0 	the_class   m   3 4��
�� 
ctxt o      ���� 0 	the_class    Z  8 E���� =  8 ; o   8 9���� 0 	the_class   m   9 : �  L i s t r   > A m   > ? �  O u t l o o k o      ���� 0 	the_class  ��  ��     Z   F y!"#$! =  F I%&% o   F G���� 0 	the_class  & m   G H'' �((   I n c o m i n g   M e s s a g e" r   L U)*) l  L S+����+ I  L S��,-
�� .sysorpthalis        TEXT, m   L M.. �//  M a i l . i c n s- �0�~
� 
in B0 o   N O�}�} 0 app_path app_Path�~  ��  ��  * o      �|�| 0 
growl_icon 
growl_Icon# 121 =  X ]343 o   X Y�{�{ 0 	the_class  4 m   Y \55 �66  C o n t a c t2 7�z7 r   ` k898 l  ` i:�y�x: I  ` i�w;<
�w .sysorpthalis        TEXT; m   ` c== �>>  v C r d . i c n s< �v?�u
�v 
in B? o   d e�t�t 0 app_path app_Path�u  �y  �x  9 o      �s�s 0 
growl_icon 
growl_Icon�z  $ r   n y@A@ l  n wB�r�qB I  n w�pCD
�p .sysorpthalis        TEXTC m   n qEE �FF  l c s . i c n sD �oG�n
�o 
in BG o   r s�m�m 0 app_path app_Path�n  �r  �q  A o      �l�l 0 
growl_icon 
growl_Icon  HIH r   z �JKJ c   z �LML l  z N�k�jN n   z OPO 1   { �i
�i 
psxpP o   z {�h�h 0 
growl_icon 
growl_Icon�k  �j  M m    ��g
�g 
ctxtK o      �f�f 0 
growl_icon 
growl_IconI QRQ l  � ��e�d�c�e  �d  �c  R STS Z   � �UVW�bU =   � �XYX o   � ��a�a 0 attnum attNumY m   � ��`�`  V r   � �Z[Z m   � �\\ �]]  N o[ o      �_�_ 0 attnum attNumW ^_^ =  � �`a` o   � ��^�^ 0 attnum attNuma m   � ��]�] _ b�\b r   � �cdc m   � �ee �ff  d o      �[�[ 0 	attplural 	attPlural�\  �b  T ghg l  � ��Z�Y�X�Z  �Y  �X  h i�Wi l  �:jklj O   �:mnm Z   �9op�V�Uo >  � �qrq o   � ��T�T 0 	the_class  r m   � �ss �tt  T e x tp k   �5uu vwv r   � �xyx c   � �z{z l  � �|�S�R| o   � ��Q�Q 0 itemnum itemNum�S  �R  { m   � ��P
�P 
nmbry o      �O�O 0 plural_test Plural_Testw }�N} Z   �5~�M�~ ?  � ���� o   � ��L�L 0 plural_test Plural_Test� m   � ��K�K  k   � ��� ��� l  � ��J�I�H�J  �I  �H  � ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� � t e l l   a p p l i c a t i o n   " G r o w l " 
 n o t i f y   w i t h   n a m e   " I m p o r t   T o   O m n i F o c u s "   t i t l e   " I m p o r t   T o   O m n i F o c u s   S t a r t e d "   d e s c r i p t i o n   " N o w   I m p o r t i n g  � o   � ��G�G 0 itemnum itemNum� m   � ��� ���   � o   � ��F�F 0 	the_class  � m   � ��� ���    I t e m s   w i t h  � o   � ��E�E 0 attnum attNum� l 	 � ���D�C� m   � ��� ���    A t t a c h m e n t�D  �C  � o   � ��B�B 0 	attplural 	attPlural� m   � ��� ��� � . "   a p p l i c a t i o n   n a m e   � 
                                                         " O u t l o o k   t o   O m n i F o c u s "   i d e n t i f i e r   " O m n i F o c u s "   i m a g e   f r o m   l o c a t i o n   "� o   � ��A�A 0 
growl_icon 
growl_Icon� m   � ��� ��� L " 
                                                         e n d   t e l l� o      �@�@ 0 osasc osaSc� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  o s a s c r i p t   - e  � n   � ���� 1   � ��?
�? 
strq� o   � ��>�> 0 osasc osaSc� m   � ��� ��� "     & >     / d e v / n u l l   &� o      �=�= 0 shsc shSc� ��<� n  � ���� I   � ��;��:�; 0 	growlthis 	growlThis� ��9� o   � ��8�8 0 shsc shSc�9  �:  �  f   � ��<  �M  � k   �5�� ��� r   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   �
��� b   ���� b   ���� b   � ��� m   � ��� ��� � t e l l   a p p l i c a t i o n   " G r o w l " 
 n o t i f y   w i t h   n a m e   " I m p o r t   T o   O m n i F o c u s "   t i t l e   " I m p o r t   T o   O m n i F o c u s   S t a r t e d "   d e s c r i p t i o n   " N o w   I m p o r t i n g  � o   � ��7�7 0 itemnum itemNum� m   �� ���   � o  �6�6 0 	the_class  � m  	�� ���    I t e m s   w i t h  � o  
�5�5 0 attnum attNum� l 	��4�3� m  �� ���    A t t a c h m e n t�4  �3  � o  �2�2 0 	attplural 	attPlural� m  �� ��� � . "   a p p l i c a t i o n   n a m e   � 
                                                         " O u t l o o k   t o   O m n i F o c u s "   i d e n t i f i e r   " O m n i F o c u s "   i m a g e   f r o m   l o c a t i o n   "� o  �1�1 0 
growl_icon 
growl_Icon� m  �� ��� L " 
                                                         e n d   t e l l� o      �0�0 0 osasc osaSc� ��� r  .��� b  ,��� b  (��� m  "�� ���  o s a s c r i p t   - e  � n  "'��� 1  #'�/
�/ 
strq� o  "#�.�. 0 osasc osaSc� m  (+�� ��� "     & >     / d e v / n u l l   &� o      �-�- 0 shsc shSc� ��,� n /5��� I  05�+��*�+ 0 	growlthis 	growlThis� ��)� o  01�(�( 0 shsc shSc�)  �*  �  f  /0�,  �N  �V  �U  n m   � ����                                                                                  MACS  alis    t  Macintosh HD               άH+     8
Finder.app                                                      %F�``9        ����  	                CoreServices    Ϋ��      �`D       8   5   4  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  k  FINDER   l ���  F I N D E R�W  ��  ��  ��   �'�&
�' consrmte�&  ��  � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  ��  � ��� l     �"�!� �"  �!  �   � ��� i   h k��� I      ���� 0 	growlthis 	growlThis�  �  o      �� 0 shsc shSc�  �  � P     � I   
��
� .sysoexecTEXT���     TEXT o    �� 0 shsc shSc�  �   ��
� consrmte�  �  l     ����  �  �    l     �	�    GROWL RESULTS   	 �

  G R O W L   R E S U L T S � i   l o I      ��� 0 growl_growler growl_Growler  o      �� 0 successcount successCount � o      �� 0 itemnum itemNum�  �   Q     �� k    �  O     r     ?     l   �
�	 I   ��
� .corecnte****       **** l   �� 6    !  2    
�
� 
prcs! =   "#" 1    �
� 
bnid# m    $$ �%% 0 c o m . G r o w l . G r o w l H e l p e r A p p�  �  �  �
  �	   m    ��   o      �� 0 isgrlrunning isGrlRunning m    &&�                                                                                  sevs  alis    �  Macintosh HD               άH+     8System Events.app                                               ��A�Y        ����  	                CoreServices    Ϋ��      �A�9       8   5   4  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   '(' l   � �����   ��  ��  ( )��) P    �*��+* k   " �,, -.- Z   " �/0����/ o   " #���� 0 isgrlrunning isGrlRunning0 k   & �11 232 r   & )454 m   & '66 �77 2 t e l l   a p p l i c a t i o n   " G r o w l " 
5 o      ���� 
0 part_1  3 898 r   * /:;: c   * -<=< l  * +>����> o   * +���� 0 successcount successCount��  ��  = m   + ,��
�� 
nmbr; o      ���� 0 plural_test Plural_Test9 ?@? Z   0 iABC��A =  0 3DED o   0 1���� 0 plural_test Plural_TestE m   1 2������B r   6 9FGF m   6 7HH �II� n o t i f y   w i t h   n a m e   � 
                                         " F a i l u r e   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   F a i l u r e "   d e s c r i p t i o n   " N o   I t e m s   S e l e c t e d   I n   O u t l o o k ! "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l lG o      ���� 
0 part_2  C JKJ =  < ?LML o   < =���� 0 plural_test Plural_TestM m   = >����  K NON r   B EPQP m   B CRR �SS� n o t i f y   w i t h   n a m e   � 
                                         " F a i l u r e   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   F a i l u r e "   d e s c r i p t i o n   " N o   I t e m s   E x p o r t e d   F r o m   O u t l o o k ! "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l lQ o      ���� 
0 part_2  O TUT =  H KVWV o   H I���� 0 plural_test Plural_TestW m   I J���� U XYX r   N UZ[Z b   N S\]\ b   N Q^_^ m   N O`` �aa n o t i f y   w i t h   n a m e   � 
                                         " S u c c e s s   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   S u c c e s s "   d e s c r i p t i o n   " S u c c e s s f u l l y   E x p o r t e d  _ o   O P���� 0 itemnum itemNum] l 	 Q Rb����b m   Q Rcc �dd �   I t e m   t o   O m n i F o c u s "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l l��  ��  [ o      ���� 
0 part_2  Y efe ?  X [ghg o   X Y���� 0 plural_test Plural_Testh m   Y Z���� f i��i r   ^ ejkj b   ^ clml b   ^ anon m   ^ _pp �qq n o t i f y   w i t h   n a m e   � 
                                         " S u c c e s s   N o t i f i c a t i o n "   t i t l e   � 
                                         " I m p o r t   S u c c e s s "   d e s c r i p t i o n   " S u c c e s s f u l l y   E x p o r t e d  o o   _ `���� 0 itemnum itemNumm l 	 a br����r m   a bss �tt �   I t e m s   t o   O m n i F o c u s "   a p p l i c a t i o n   n a m e   � 
                                         " O u t l o o k   t o   O m n i F o c u s " 
                                         e n d   t e l l��  ��  k o      ���� 
0 part_2  ��  ��  @ uvu r   j mwxw m   j kyy �zz  0x o      ���� 0 itemnum itemNumv {|{ r   n s}~} b   n q� o   n o���� 
0 part_1  � o   o p���� 
0 part_2  ~ o      ���� 0 combined_parts  | ��� r   t ���� b   t ���� b   t }��� m   t w�� ���  o s a s c r i p t   - e  � n   w |��� 1   x |��
�� 
strq� o   w x���� 0 combined_parts  � m   } ��� ��� "     & >     / d e v / n u l l   &� o      ���� 0 shsc shSc� ���� n  � ���� I   � �������� 0 	growlthis 	growlThis� ���� o   � ����� 0 shsc shSc��  ��  �  f   � ���  ��  ��  . ���� l  � ���������  ��  ��  ��  ��  + ����
�� consrmte��  ��   R      ������
�� .ascrerr ****      � ****��  ��  �  �       !�����   # ( - 2 7 < A� I����������������������  � ���������������������������������������������������������������� 0 successcount successCount�� 0 account_type account_Type�� 0 mytitle myTitle��  0 theattachments theAttachments�� 0 thismessage thisMessage�� 0 itemnum itemNum�� 0 attnum attNum�� 0 errnum errNum�� 0 	errortext 	errorText�� 0 	the_class  �� 0 
list_props 
list_Props�� 0 saveloc SaveLoc�� 0 newtask NewTask�� *0 enablenotifications enableNotifications�� 0 
item_check 
item_Check�� 0 
item_count 
item_Count�� 0 item_process item_Process�� 0 
encodedurl 
encodedURL�� 0 	titlecase 	TITLECASE�� 0 simple_sort  �� 0 replacestring replaceString�� 0 clean_title clean_Title�� 0 
write_file 
write_File�� 0 f_exists  �� 0 vcard_attach vCard_Attach��  0 message_attach message_Attach�� 0 trashfolder  �� 0 process_items process_Items�� 0 	growlthis 	growlThis�� 0 growl_growler growl_Growler
�� .aevtoappnull  �   � ****��  � ������  ��  � ������  ��  �� � ��1���������� 0 
item_check 
item_Check��  ��  � ���������� 0 selecteditems selectedItems�� 0 	raw_class 	raw_Class�� 0 	classlist 	classList�� 0 selecteditem selectedItem� ���������������l��~�����������������
�� 
sele
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cTsk
�� 
cEvt
�� 
cNot
�� 
cAbE
�� 
inm 
�� 
ctxt��  ��  �� �� � �*�,E�O��,E�O��  >jvE�O �[��l kh ��,�6G[OY��O�� �Ec  	Y 
��k/�,E�Y hO��  �Ec  	Y hO��  �Ec  	Y hO��  �Ec  	Y hO��  �Ec  	Y hO�a   a Ec  	Y hO�a   a Ec  	Y hW X  hO�U� ������������� 0 
item_count 
item_Count�� ����� �  ������ 0 selecteditems selectedItems�� 0 	the_class  ��  � �������� 0 selecteditems selectedItems�� 0 	the_class  �� "0 selectedmessage selectedMessage� ������������~
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
cAtc�  �~  �� ^� Z�� M�j Ec  OjEc  O - '�[��l kh b  ��,j Ec  [OY��W X  hY 	kEc  U� �}��|�{���z�} 0 item_process item_Process�| �y��y �  �x�x 0 selecteditems selectedItems�{  � X�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �w 0 selecteditems selectedItems�v 0 oftitle OFTitle�u 0 
thecontent 
theContent�t 0 selecteditem selectedItem�s 0 theprops theProps�r 0 raw_attendees raw_Attendees�q &0 thecompletiondate theCompletionDate�p 0 thestartdate theStartDate�o 0 
theduedate 
theDueDate�n 0 theflag theFlag�m 0 	the_vcard 	the_vCard�l 0 l_1  �k 0 l_2  �j 0 l_3  �i 0 l_4  �h 0 l_5  �g 0 r_1  �f 0 r_2  �e 0 r_3  �d 0 the_location the_Location�c 0 r_4  �b 0 	the_notes  �a 0 item_created item_Created�` 0 the_organizer the_Organizer�_ 0 the_attendees the_Attendees�^ 0 raw_attendee raw_Attendee�] &0 raw_emailattendee raw_EmailAttendee�\ 0 attend_name attend_Name�[ 0 
raw_status 
raw_Status�Z 0 attend_status attend_Status�Y 0 attend_string attend_String�X 0 
vcard_data  �W 0 vcard_extension  �V 0 the_cats the_Cats�U 0 	list_cats 	list_Cats�T 0 	count_cat 	count_Cat�S 0 the_cat the_Cat�R 0 cat_name cat_Name�Q 0 thehtml theHTML�P  0 list_addresses list_Addresses�O 0 email_items email_Items�N 0 
email_item 
email_Item�M 0 the_type the_Type�L 0 	addr_item 	addr_Item�K 0 
list_phone 
list_Phone�J 0 b_number b_Number�I 0 b_string b_String�H 0 h_number h_Number�G 0 h_string h_String�F 0 m_number m_Number�E 0 m_string m_String�D 0 	list_addr 	list_Addr�C 0 b_str b_Str�B 0 b_gstr b_gStr�A 0 b_cit b_Cit�@ 0 b_gcit b_gCit�? 0 b_sta b_Sta�> 0 b_gsta b_gSta�= 0 b_zip b_Zip�< 0 b_gzip b_gZip�; 0 b_cou b_Cou�: 0 b_gcou b_gCou�9 0 b_addr b_Addr�8 0 	b_gstring 	b_gString�7 0 b_gmap b_GMAP�6 0 h_str h_Str�5 0 h_gstr h_gStr�4 0 h_cit h_Cit�3 0 h_gcit h_gCit�2 0 h_sta h_Sta�1 0 h_gsta h_gSta�0 0 h_zip h_Zip�/ 0 h_gzip h_gZip�. 0 h_cou h_Cou�- 0 h_gcou h_gCou�, 0 h_addr h_Addr�+ 0 	h_gstring 	h_gString�* 0 h_gmap h_GMAP�) 0 	propclass 	propClass�( 0 the_priority the_Priority�' 0 	todo_flag 	todo_Flag�& 0 
the_sender 
the_Sender�% 0 s_name s_Name�$ 0 	s_address 	s_Address�# 0 m_sub m_Sub�" 0 theid theID�! 0 oflag oFlag�  0 	m_content 	m_Content� ����-��������������������������
���	�,�19����n�x��� ���������-39?E�������7LRZbh������������������������fk��������������135����x}������������!#%'/CEG�����������	 					1����	L��	V��	`��������	�	�	���
�
�����
�+-/1��������������
� 
pcls
� 
ctxt
� 
docu
� 
kocl
� 
FCit
� 
prdt
� 
pnam
� 
FCno� 
� .corecrel****      � null
� 
cobj
� .corecnte****       ****
� 
pALL
� 
cAtc
� 
Ttee�  �  
� 
msng
� 
subj
� 
offs
� 
endT
�
 
iloc
�	 .misccurdldt    ��� null
� 
PlTC
� 
orGA
� 
ret 
� 
emad
� 
Stts
� eACsASnr
� eACsASac
� eACsASde
�  eACsASte
�� 
iCal�� 0 
write_file 
write_File
�� 
ascd
�� 
cCtg
�� 
EmAd
�� 
type
�� 
radd�� 0 	titlecase 	TITLECASE
�� 
bsNm
�� 
hmNm
�� 
mbNm
�� 
bStA�� 0 
encodedurl 
encodedURL
�� 
bCty
�� 
bSta
�� 
bZip
�� 
bCou
�� 
hStA
�� 
hCty
�� 
hSta
�� 
hZip
�� 
hCou
�� 
dspn
�� 
TEXT
�� 
vCrd
�� 
PlTN
�� 
prty
�� ePtyPrNr
�� ePtyPrHi
�� ePtyPrLo
�� 
tDue
�� 
tCmp
�� 
tStr
�� 
tFlg
�� 
sndr
�� 
tims
�� 
ID  
�� 
FCfl
�� 
FCDd
�� 
FCdc
�� 
FCDs�� �� 0 vcard_attach vCard_Attach��  0 message_attach message_Attach�z�����,�  6�E�O�E�O� *�k/ *������� Ec  UUOkEc   Y���[��l kh ��,E�O �a -Ec  O�a -E�W X  hOa E�Oa E�Oa E�OfE�OjvE�Ob  	a  a E�Oa E�Oa E�Oa E�Oa E�O�a ,E^ O�a ,E^ O�a ,E^ O�a ,E^ O] a   a E^ Y hO] E^ Oa  E^ O*j !E^ O �a ",E^ W X  hO] a   a #E^ Y hO�j j �a $�a %,%a &%E^ Oa '_ (%E^ O ��[��l kh ] a ),E^ O] �,�&E^ O] a *,E^ O] a + a ,E^ Y ?] a - a .E^ Y +] a / a 0E^ Y ] a 1 a 2E^ Y hO] a 3%] %a 4%_ (%E^ O] ] %E^ [OY�aO] ] %] %E^ Oa 5E�Y hO�] %_ (%�%] %_ (%�%] %_ (%�%] %_ (%_ (%_ (%_ (%] %_ (%_ (%E�O '�a 6,E^ Oa 7E^  O)] ] ]  m+ 8E�W X  hO] E�OPY	�b  	a 9 ga :E�Oa ;E�Oa <E�Oa =E�Oa >E�O��,E^ O�a ?,E^ O] �&E^ O�a @,E^ !OjvE^ "O] !j E^ #O Q] ![��l kh $] $�,�&E^ %O] %] "6GO] #k a A] "6GO] #kE^ #Y ] #kE^ #[OY��O] "E^ Oa BE^ O�a ?,E^ O �a ",E^ W X  hO] a   a CE^ Y hO�] %_ (%�%] %_ (%�%] %_ (%�%] %_ (%_ (%_ (%_ (%] %_ (%_ (%E�O�a 6,E^ Oa DE^  O)] ] ]  m+ 8E�OeE^ &O] E�OPYUb  	a E ,a FE�Oa GE�Oa H_ (%E�Oa I_ (%E�Oa JE�O fjvE^ 'O�a K,E^ (O O] ([��l kh )] )a L,�&E^ *O] )a M,a N%)] *k+ O%a P%_ (%�&E^ +O] +] '6G[OY��W X  hO �jvE^ ,O�a Q,a  '�a Q,E^ -Oa R] -%_ (%E^ .O] .] ,6GY hO�a S,a  '�a S,E^ /Oa T] /%_ (%E^ 0O] 0] ,6GY hO�a U,a  '�a U,E^ 1Oa V] 1%_ (%E^ 2O] 2] ,6GY hW X  hOjvE^ 3O�a W,a x�a W,E^ 4O)] 4k+ XE^ 5O�a Y,a  �a Y,E^ 6O)] 6k+ XE^ 7Y a ZE^ 6Oa [E^ 7O�a \,a  �a \,E^ 8O)] 8k+ XE^ 9Y a ]E^ 8Oa ^E^ 9O�a _,a  �a _,E^ :O)] :k+ XE^ ;Y a `E^ :Oa aE^ ;O�a b,a  �a b,E^ <O)] <k+ XE^ =Y a cE^ <Oa dE^ =O] 4_ (%] 6%a e%] 8%a f%] :%_ (%] <%E^ >O] 5a g%] 7%a h%] 9%a i%] ;%a j%] =%E^ ?Oa k] ?%E^ @Oa l_ (%] >%_ (%a m%] @%a n%_ (%E^ .O] .] 36GY hO�a o,a x�a o,E^ AO)] Ak+ XE^ BO�a p,a  �a p,E^ CO)] Ck+ XE^ DY a qE^ COa rE^ DO�a s,a  �a s,E^ EO)] Ek+ XE^ FY a tE^ EOa uE^ FO�a v,a  �a v,E^ GO)] Gk+ XE^ HY a wE^ GOa xE^ HO�a y,a  �a y,E^ IO)] Ik+ XE^ JY a zE^ IOa {E^ JO] A_ (%] C%a |%] E%a }%] G%_ (%] I%E^ KO] Ba ~%] D%a %] F%a �%] H%a �%] J%E^ LOa �] L%E^ MOa �_ (%] K%_ (%a �%] M%a �%_ (%E^ 0O] 0] 36GY hW X  hO�a �,E^ O] 'a �&E^ O] ,�&E^ O] 3�&E^ O�a �,E^ Oa �E^  O*j !E^ O �a �,E^ W X  hO] a   a �E^ Y hO�] %_ (%�%] %_ (%�%] %_ (%�%] %_ (%_ (%_ (%_ (%] %_ (%_ (%E�O)] ] ]  m+ 8E�O] E�OPYb  	a � �a �E�Oa �E�Oa �E�Oa �E�Oa �E�O��,�&E^ NO] Na �  �a ,E^ Y 	��,E^ O�a �,E^ OO] Oa �  a �E^ Y hO] Oa �  a �E^ Y hO] Oa �  a �E^ Y hO�a �,E�O�E^ O�a �,E�O�a �,E�O*j !E^ O �a �,�&E^ PO)] Pk+ OE^ W X  hO �a ",E^ W X  hO] a   a �E^ Y hO�] %_ (%�%] %_ (%�%] %_ (%�%] %_ (%_ (%_ (%_ (%] %_ (%_ (%E�O] Na � 'a �E^  O�a 6,E^ O)] ] ]  m+ 8E�Y hO] E�OPY��a �,E^ QO] Qa M,E^ RO] Qa M,E^ SO ] Q�,E^ RW X  hO�a @,E^ !OjvE^ "O] !j E^ #O Q] ![��l kh $] $�,�&E^ %O] %] "6GO] #k a �] "6GO] #kE^ #Y ] #kE^ #[OY��O�a ,E^ TO] Ta   a �E^ Y �a ,kvE^ O�a �,E^ O] "E^ O�a �,a �&E^ UO] E^ O] E�O�a �,E�O�a �,E�O�a �,E�O�a �,�&E^ VO] Va �  eE�Y hO�a ",E^ WOa �] R%_ (%a �%] %_ (%a �%] %_ (%a �%] %_ (%_ (%_ (%_ (%] W%_ (%_ (%E�O� 0*�k/ (*�����a ��a ��a ��a ��a �� Ec  UUO�jv )��b  m+ �Y hOb  jv )b  �b  m+ �Y hOb   kEc   OjvEc  [OY�XU� ������������� 0 
encodedurl 
encodedURL�� ����� �  ���� 0 the_word the_Word��  � ������ 0 the_word the_Word�� 0 scpt  � ����
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j � ������������� 0 	titlecase 	TITLECASE�� ����� �  ���� 0 txt  ��  � ���� 0 txt  � �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j � ������������� 0 simple_sort  �� ����� �  ���� 0 my_list  ��  � ���������������� 0 my_list  �� 0 
index_list  �� 0 sorted_list  �� 0 low_item  �� 0 i  �� 0 	this_item  �� 0 low_item_index  � �������	
�� 
cobj
�� 
nmbr
�� 
ctxt�� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� ��M���������� 0 replacestring replaceString�� ����� �  �������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString��  � ���������������� 0 	thestring 	theString�� &0 theoriginalstring theOriginalString�� 0 thenewstring theNewString�� 0 thenum theNum�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachPart� ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� .corecnte****       ****
�� 
TEXT
�� 
kocl�� qjE�O��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k <��k/�&E�O -�[�\[Zl\Zi2[��l kh ��%�%�&E�O�kE�[OY��Y hO���,FO�� ������������� 0 clean_title clean_Title�� ����� �  ���� 0 rawfilename rawFileName��  � �������������� 0 rawfilename rawFileName�� &0 previousdelimiter previousDelimiter�� 0 potentialname potentialName�� 0 	legalname 	legalName�� &0 illegalcharacters illegalCharacters�� 0 thischaracter thisCharacter� �����������������������
�� 
ascr
�� 
txdl�� 
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt�� M��,E�O�E�OjvE�O�������vE�O .��-[��l kh ��&E�O�� 	��6FY �6F[OY��O�� ������������ 0 
write_file 
write_File�� ����� �  �������� 0 r_1  �� 0 
vcard_data  �� 0 vcard_extension  ��  � ��~�}�|�{�z�y� 0 r_1  �~ 0 
vcard_data  �} 0 vcard_extension  �| 0 exportfolder ExportFolder�{ 0 filename fileName�z 0 thefilename theFileName�y 0 errormessage errorMessage� �x�w!�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h
�x afdmdesk
�w .earsffdralis        afdr
�v 
TEXT�u 0 f_exists  �t 0 clean_title clean_Title
�s 
file
�r 
perm
�q .rdwropenshor       file
�p 
refn
�o 
as  �n 
�m .rdwrwritnull���     ****
�l .rdwrclosnull���     ****�k 0 errormessage errorMessage�j  
�i .ascrcmnt****      � ****�h  �� u�j �%�&E�O)�k+ Ec  O)�k+ �%E�O��%E�O **�/�el O��*�/��� O*�/j O�OPW !X  �j O *�/j W X  h� �gl�f�e���d�g 0 f_exists  �f �c��c �  �b�b 0 exportfolder ExportFolder�e  � �a�`�a 0 exportfolder ExportFolder�` 0 mypath myPath� �_�^�]�\�[��Z�Y�X�W��V�U
�_ afdrcusr
�^ .earsffdralis        afdr
�] 
alis�\  �[  
�Z 
kocl
�Y 
cfol
�X 
prdt
�W 
pnam�V 
�U .corecrel****      � null�d 0 �j E�O��&O�Ec  W X  � *�����l� U� �T��S�R���Q�T 0 vcard_attach vCard_Attach�S �P��P �  �O�N�M�O 0 	the_vcard 	the_vCard�N 0 theprops theProps�M 0 newtask NewTask�R  � �L�K�J�L 0 	the_vcard 	the_vCard�K 0 theprops theProps�J 0 newtask NewTask� 	��I�H�G�F�E�D�C�B
�I 
FCno
�H 
kocl
�G 
OSfA
�F 
prdt
�E 
atfn
�D 
OSin�C 
�B .corecrel****      � null�Q � ��, *�����e�� UU� �A��@�?���>�A  0 message_attach message_Attach�@ �=��= �  �<�;�:�<  0 theattachments theAttachments�; 0 theprops theProps�: 0 newtask NewTask�?  � �9�8�7�6�5�4�3�2�9  0 theattachments theAttachments�8 0 theprops theProps�7 0 newtask NewTask�6 0 exportfolder ExportFolder�5 0 attcount attCount�4 0 theattachment theAttachment�3 0 thefilename theFileName�2 0 trash_folder trash_Folder� !:��1�0�/�.��-�,�+�*�)�(�'�&�%�$�#�"�!� ������0����
�1 
ascr
�0 
txdl
�/ afdmdesk
�. .earsffdralis        afdr
�- 
TEXT�, 0 f_exists  
�+ 
kocl
�* 
cobj
�) .corecnte****       ****
�( 
pnam
�' 
kfil
�& .coresavenull���     obj �%  �$  
�# 
FCno
�" 
OSfA
�! 
prdt
�  
atfn
� 
OSin� 
� .corecrel****      � null
� afdmtrsh
� 
from
� fldmfldu
� 
psxp
� 
strq
� 
spac
� .sysoexecTEXT���     TEXT�> �� ����,FO�j �%�&E�O)�k+ Ec  OjE�O ��[��l kh ���,%E�O ���l W X  hOa  %�a , *�a a a �a ea a  UUOa a a l E�Oa �a ,a ,%_ %�a ,a ,%j  [OY��U� �E������ 0 trashfolder  � ��� �  �� 0 saveloc SaveLoc�  � ������
�	�� 0 saveloc SaveLoc� 0 trashfolderpath  � 0 srcfolderinfo  � 0 srcfoldername  � 0 counter  �
 0 destfolderpath  �	 0 destfolderalias  � 0 command  � �������� �������������
� afdrtrsh
� .earsffdralis        afdr
� 
utxt
� 
alis
� .sysonfo4asfe        file
� 
pnam
� 
psxp
�  
strq��  ��  
�� 
spac
�� .sysoexecTEXT���     TEXT� � ��j �&E�O��&j E�O��,E�O��&E�O��,�,E�OjE�O <hZ�j  ��%�%E�Y ��%�%�%�%E�O 
��&E�W X  O�kE�[OY��O��,�,E�O��%�%�%E�O�j Oa �%E�O�j OeW 	X  f� ������������� 0 process_items process_Items�� ����� �  �������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  ��  � 
���������������������� 0 itemnum itemNum�� 0 attnum attNum�� 0 	the_class  �� 0 isgrlrunning isGrlRunning�� 0 app_path app_Path�� 0 	attplural 	attPlural�� 0 
growl_icon 
growl_Icon�� 0 plural_test Plural_Test�� 0 osasc osaSc�� 0 shsc shSc� .��������������'.����5=E��\e�s��������������������������
�� 
prcs�  
�� 
bnid
�� .corecnte****       ****
�� .earsffdralis        afdr
�� 
ctxt
�� 
in B
�� .sysorpthalis        TEXT
�� 
psxp
�� 
nmbr
�� 
strq�� 0 	growlthis 	growlThis��  ��  ��IA� *�-�[�,\Z�81j jE�UO�j E�Og���E�O��&E�O��  �E�Y hO��  ��l E�Y #�a   a �l E�Y a �l E�O�a ,�&E�O�j  
a E�Y �k  
a E�Y hOa  ��a  ��a &E�O�k ?a �%a %�%a %�%a %�%a %�%a %E�Oa  �a !,%a "%E�O)�k+ #Y <a $�%a %%�%a &%�%a '%�%a (%�%a )%E�Oa *�a !,%a +%E�O)�k+ #Y hUY hVW X , -h� ������������� 0 	growlthis 	growlThis�� ����� �  ���� 0 shsc shSc��  � ���� 0 shsc shSc� ��
�� .sysoexecTEXT���     TEXT�� g� �j V� ������������ 0 growl_growler growl_Growler�� ����� �  ������ 0 successcount successCount�� 0 itemnum itemNum��  � ������������������ 0 successcount successCount�� 0 itemnum itemNum�� 0 isgrlrunning isGrlRunning�� 
0 part_1  �� 0 plural_test Plural_Test�� 
0 part_2  �� 0 combined_parts  �� 0 shsc shSc� &�����$��+6��HR`cpsy����������
�� 
prcs
�� 
bnid
�� .corecnte****       ****
�� 
nmbr
�� 
strq�� 0 	growlthis 	growlThis��  ��  �� � �� *�-�[�,\Z�81j jE�UOg� q� i�E�O��&E�O�i  �E�Y /�j  �E�Y #�k  �%�%E�Y �k ��%�%E�Y hO�E�O��%E�Oa �a ,%a %E�O)�k+ Y hOPVW X  h� �����������
�� .aevtoappnull  �   � ****� k     ���  _����  ��  ��  � ������ 0 errtext errText�� 0 errnum errNum� ���������������� � ������ ��� ��������� 0 selecteditems selectedItems�� 0 
item_check 
item_Check
�� 
msng�� 0 
item_count 
item_Count�� 0 process_items process_Items�� 0 item_process item_Process�� 0 trashfolder  �� 0 success  
�� .sysonotfnull��� ��� TEXT�� 0 errtext errText� ������
�� 
errn�� 0 errnum errNum��  ������ 
0 part_1  �� 
0 part_2  
�� 
ret �� � vjvE�O)j+ E�O�� ;)�b  	l+ O)b  b  b  	m+ O)�k+ O)b  k+ E�OPY 	iEc   Ob  k  �b   %�%j 
Y hOPW 8X  g� .��  �E` Oa E` Y �E` Oa �%_ %�%j 
Vascr  ��ޭ