FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    "  PROPERTIES TO BE AJUSTED --     �   8   P R O P E R T I E S   T O   B E   A J U S T E D   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    D > based on http://veritrope.com/code/outlook-2011-to-omnifocus/     �   |   b a s e d   o n   h t t p : / / v e r i t r o p e . c o m / c o d e / o u t l o o k - 2 0 1 1 - t o - o m n i f o c u s /      l     ��  ��    F @ 2013-02-01 	Changed to use Notification Center instead of Growl     �   �   2 0 1 3 - 0 2 - 0 1   	 C h a n g e d   t o   u s e   N o t i f i c a t i o n   C e n t e r   i n s t e a d   o f   G r o w l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ E ? here we specify if we want the quick entry pane (1) or not (0)    % � & & ~   h e r e   w e   s p e c i f y   i f   w e   w a n t   t h e   q u i c k   e n t r y   p a n e   ( 1 )   o r   n o t   ( 0 ) #  ' ( ' j     �� )��  0 showquickentry showQuickEntry ) m     ����  (  * + * l     �� , -��   , W Q if you dont want to have omnifocus be brought to the foreground, set this to 0,     - � . . �   i f   y o u   d o n t   w a n t   t o   h a v e   o m n i f o c u s   b e   b r o u g h t   t o   t h e   f o r e g r o u n d ,   s e t   t h i s   t o   0 ,   +  / 0 / l     �� 1 2��   1 A ; however, this will only take effect if showQuickEntry is 1    2 � 3 3 v   h o w e v e r ,   t h i s   w i l l   o n l y   t a k e   e f f e c t   i f   s h o w Q u i c k E n t r y   i s   1 0  4 5 4 j    �� 6�� 80 bringomnifocustoforeground bringOmnifocusToForeground 6 m    ����   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; J D if you don't want to see notifications, then please set this to (0)    < � = = �   i f   y o u   d o n ' t   w a n t   t o   s e e   n o t i f i c a t i o n s ,   t h e n   p l e a s e   s e t   t h i s   t o   ( 0 ) :  > ? > j    �� @�� *0 enablenotifications enableNotifications @ m    ����  ?  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E 9 3 set this to 0 if you dont want an email attachment    F � G G f   s e t   t h i s   t o   0   i f   y o u   d o n t   w a n t   a n   e m a i l   a t t a c h m e n t D  H I H j   	 �� J�� (0 attachmailtooftask attachMailToOFTask J m   	 
����  I  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   set this to    P � Q Q    s e t   t h i s   t o N  R S R l     �� T U��   T , & 0: for not putting the focus anywhere    U � V V L   0 :   f o r   n o t   p u t t i n g   t h e   f o c u s   a n y w h e r e S  W X W l     �� Y Z��   Y 8 2 1: for putting the focus into the task name field    Z � [ [ d   1 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   t a s k   n a m e   f i e l d X  \ ] \ l     �� ^ _��   ^ 4 . 2: for putting the focus in the project field    _ � ` ` \   2 :   f o r   p u t t i n g   t h e   f o c u s   i n   t h e   p r o j e c t   f i e l d ]  a b a l     �� c d��   c 6 0 3: for putting the focus into the context field    d � e e `   3 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   c o n t e x t   f i e l d b  f g f l     �� h i��   h 2 , 4: for putting the focus into the due field    i � j j X   4 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   d u e   f i e l d g  k l k l     �� m n��   m H B default: a reasonable default is 2 to set it to the project field    n � o o �   d e f a u l t :   a   r e a s o n a b l e   d e f a u l t   i s   2   t o   s e t   i t   t o   t h e   p r o j e c t   f i e l d l  p q p j    �� r�� (0 focusspecificfield focusSpecificField r m    ����  q  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w n h CAUTION: use at your own RISK, this will delete the original mail after it was transferred to OmniFocus    x � y y �   C A U T I O N :   u s e   a t   y o u r   o w n   R I S K ,   t h i s   w i l l   d e l e t e   t h e   o r i g i n a l   m a i l   a f t e r   i t   w a s   t r a n s f e r r e d   t o   O m n i F o c u s v  z { z j    �� |�� 60 deletemailafterprocessing deleteMailAfterProcessing | m    ����   {  } ~ } l     ��������  ��  ��   ~   �  l     ��������  ��  ��   �  � � � l     �� � ���   � , &--------------------------------------    � � � � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � ' ! END OF PROPERTIES             --    � � � � B   E N D   O F   P R O P E R T I E S                           - - �  � � � l     �� � ���   � , &--------------------------------------    � � � � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 5 / get the currently selected message or messages    � � � � ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s �  � � � r    	 � � � 1    ��
�� 
CMgs � o      ���� $0 selectedmessages selectedMessages �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   � E ? if there are no messages selected, warn the user and then quit    � � � � ~   i f   t h e r e   a r e   n o   m e s s a g e s   s e l e c t e d ,   w a r n   t h e   u s e r   a n d   t h e n   q u i t �  � � � Z   
  � ����� � =  
  � � � o   
 ���� $0 selectedmessages selectedMessages � J    ����   � k     � �  � � � I   �� � �
�� .sysodlogaskr        TEXT � m     � � � � � � P l e a s e   s e l e c t   o n e   o r   m o r e   m e s s a g e s   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . � �� ���
�� 
disp � m    ���� ��   �  ��� � L    ����  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � X    � ��� � � k   0} � �  � � � l  0 0��������  ��  ��   �  � � � r   0 5 � � � n   0 3 � � � 1   1 3��
�� 
subj � o   0 1���� 0 
themessage 
theMessage � o      ���� 0 thename theName �  � � � l  6 6��������  ��  ��   �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � N H Check for a blank subject line, check provided by Peter as well as Paul    � � � � �   C h e c k   f o r   a   b l a n k   s u b j e c t   l i n e ,   c h e c k   p r o v i d e d   b y   P e t e r   a s   w e l l   a s   P a u l �  � � � Z   6 C � ����� � =  6 9 � � � o   6 7���� 0 thename theName � m   7 8��
�� 
msng � r   < ? � � � m   < = � � � � �  N o   S u b j e c t � o      ���� 0 thename theName��  ��   �  � � � l  D D�� � ���   �  
 End check    � � � �    E n d   c h e c k �  � � � l  D D��������  ��  ��   �  � � � r   D I � � � b   D G � � � m   D E � � � � �  S u b j e c t :   � o   E F���� 0 thename theName � l      ����� � o      ���� 20 notificationdescription notificationDescription��  ��   �  � � � l  J J��������  ��  ��   �  � � � r   J Q � � � n   J M � � � 1   K M��
�� 
ctnt � o   J K���� 0 
themessage 
theMessage � o      ���� 0 
thecontent 
theContent �  � � � r   R _ � � � c   R [ � � � n   R W � � � 1   S W��
�� 
ID   � o   R S���� 0 
themessage 
theMessage � m   W Z��
�� 
TEXT � o      ���� 0 theid theID �  � � � r   ` i � � � n   ` e � � � 1   a e��
�� 
sndr � o   ` a���� 0 
themessage 
theMessage � o      ���� 0 	thesender 	theSender �    r   j u n   j q 1   m q��
�� 
radd o   j m�� 0 	thesender 	theSender o      �~�~ $0 thesenderaddress theSenderAddress  l  v v�}�|�{�}  �|  �{   	 l  v v�z
�z  
 W Q some messages dont have a sender name so lets make sure that we catch this error    � �   s o m e   m e s s a g e s   d o n t   h a v e   a   s e n d e r   n a m e   s o   l e t s   m a k e   s u r e   t h a t   w e   c a t c h   t h i s   e r r o r	  Q   v � r   y � n   y � 1   | ��y
�y 
pnam o   y |�x�x 0 	thesender 	theSender o      �w�w 0 thesendername theSenderName R      �v
�v .ascrerr ****      � **** l     �u�t o      �s�s 0 error_message  �u  �t   �r�q
�r 
errn l     �p�o o      �n�n 0 error_number  �p  �o  �q   r   � � m   � � �   o      �m�m 0 thesendername theSenderName   l  � ��l�k�j�l  �k  �j    !"! l  � ��i�h�g�i  �h  �g  " #$# r   � �%&% b   � �'(' b   � �)*) b   � �+,+ b   � �-.- b   � �/0/ b   � �121 b   � �343 b   � �565 b   � �787 m   � �99 �::  F r o m :  8 o   � ��f�f 0 thesendername theSenderName6 m   � �;; �<<    [4 o   � ��e�e $0 thesenderaddress theSenderAddress2 m   � �== �>>  ]0 o   � ��d
�d 
ret . m   � �?? �@@  D a t e :  , n   � �ABA 1   � ��c
�c 
timsB o   � ��b�b 0 
themessage 
theMessage* o   � ��a
�a 
ret ( o   � ��`
�` 
ret & o      �_�_ "0 omnifocusheader OmniFocusHeader$ CDC l  � ��^�]�\�^  �]  �\  D EFE l  � ��[GH�[  G k e here we try to spotlight-search for the Selected Outlook message using the unique Outlook Message ID   H �II �   h e r e   w e   t r y   t o   s p o t l i g h t - s e a r c h   f o r   t h e   S e l e c t e d   O u t l o o k   m e s s a g e   u s i n g   t h e   u n i q u e   O u t l o o k   M e s s a g e   I DF JKJ l  � ��ZLM�Z  L @ : and save the file name (including full path) to myMsgFile   M �NN t   a n d   s a v e   t h e   f i l e   n a m e   ( i n c l u d i n g   f u l l   p a t h )   t o   m y M s g F i l eK OPO l  � ��Y�X�W�Y  �X  �W  P QRQ l  � ��VST�V  S y s note that this does not work on my system since outlook is claiming that the msg is from a different identity, FFS   T �UU �   n o t e   t h a t   t h i s   d o e s   n o t   w o r k   o n   m y   s y s t e m   s i n c e   o u t l o o k   i s   c l a i m i n g   t h a t   t h e   m s g   i s   f r o m   a   d i f f e r e n t   i d e n t i t y ,   F F SR VWV l  � ��UXY�U  X K E		set myShellCmd to "mdfind com_microsoft_outlook_recordID==" & theID   Y �ZZ � 	 	 s e t   m y S h e l l C m d   t o   " m d f i n d   c o m _ m i c r o s o f t _ o u t l o o k _ r e c o r d I D = = "   &   t h e I DW [\[ l  � ��T]^�T  ] U O		set myMsgFile to the first item of paragraphs of (do shell script myShellCmd)   ^ �__ � 	 	 s e t   m y M s g F i l e   t o   t h e   f i r s t   i t e m   o f   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   m y S h e l l C m d )\ `a` l  � ��S�R�Q�S  �R  �Q  a bcb l  � ��Pde�P  d f ` set the path to a temp area on your HD to temporarily store the attachment to be loaded into OF   e �ff �   s e t   t h e   p a t h   t o   a   t e m p   a r e a   o n   y o u r   H D   t o   t e m p o r a r i l y   s t o r e   t h e   a t t a c h m e n t   t o   b e   l o a d e d   i n t o   O Fc ghg r   � �iji b   � �klk b   � �mnm m   � �oo �pp  / t m p / O u t l o o k M s gn o   � ��O�O 0 theid theIDl m   � �qq �rr  . o l k 1 4 _ m e s s a g ej o      �N�N 0 thefilename theFileNameh sts Z   � �uv�M�Lu l  � �w�K�Jw =  � �xyx o   � ��I�I (0 attachmailtooftask attachMailToOFTasky m   � ��H�H �K  �J  v k   � �zz {|{ O   � �}~} I  � ��G�F
�G .ascrcmnt****      � **** b   � ���� m   � ��� ���  s a v i n g   t h e   f i l e� o   � ��E�E 0 thefilename theFileName�F  ~ m   � ����                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  | ��D� I  � ��C��
�C .coresavenull���     obj � o   � ��B�B 0 
themessage 
theMessage� �A��@
�A 
kfil� o   � ��?�? 0 thefilename theFileName�@  �D  �M  �L  t ��� l  � ��>�=�<�>  �=  �<  � ��� l  � ��;���;  � d ^ here we convert the HTML of the Message Content to plain text to insert into the Note section   � ��� �   h e r e   w e   c o n v e r t   t h e   H T M L   o f   t h e   M e s s a g e   C o n t e n t   t o   p l a i n   t e x t   t o   i n s e r t   i n t o   t h e   N o t e   s e c t i o n� ��� r   ���� I  ��:��9
�: .sysoexecTEXT���     TEXT� l  ���8�7� b   ���� b   �
��� m   ��� ��� 
 e c h o  � l 	��6�5� n  	��� 1  	�4
�4 
strq� o  �3�3 0 
thecontent 
theContent�6  �5  � m  
�� ��� f   | t e x t u t i l   - f o r m a t   h t m l   - c o n v e r t   t x t   - s t d i n   - s t d o u t�8  �7  �9  � o      �2�2 0 mytxtcontent myTxtContent� ��� l �1�0�/�1  �0  �/  � ��� r  *��� b  &��� b  "��� b  ��� o  �.�. "0 omnifocusheader OmniFocusHeader� 1  �-
�- 
lnfd� 1  !�,
�, 
lnfd� o  "%�+�+ 0 mytxtcontent myTxtContent� o      �*�* 0 thetxtcontent theTxtContent� ��� O  +U��� k  1T�� ��� r  1:��� 1  16�)
�) 
FCDo� o      �(�( 0 thedoc theDoc� ��� r  ;@��� o  ;<�'�' 0 thename theName� o      �&�& 0 thetask theTask� ��� r  AH��� o  AD�%�% 0 thetxtcontent theTxtContent� o      �$�$ 0 thenote theNote� ��� l II�#�"�!�#  �"  �!  � �� � Z  IT����� l IP���� = IP��� o  IN��  0 showquickentry showQuickEntry� m  NO�� �  �  � O  S���� k  [��� ��� I [`���
� .aevtodocnull  �    alis�  �  � ��� r  a���� I a���
� .corecrel****      � null�  � ���
� 
kocl� m  cf�
� 
FCit� ���
� 
prdt� K  iy�� ���
� 
pnam� o  lo�� 0 thetask theTask� ���
� 
FCno� o  ru�� 0 thetxtcontent theTxtContent�  �  � o      �� 0 newtask NewTask� ��� Z  ������
� l ����	�� = ����� o  ���� (0 attachmailtooftask attachMailToOFTask� m  ���� �	  �  � O  ����� k  ���� ��� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
OSfA� ��� 
� 
prdt� K  ���� ����
�� 
atfn� o  ������ 0 thefilename theFileName� �����
�� 
OSin� m  ����
�� boovtrue��  �   � ���� l ��������  � ] Wmake new file attachment with properties {file name:theModifiedFilename, embedded:true}   � ��� � m a k e   n e w   f i l e   a t t a c h m e n t   w i t h   p r o p e r t i e s   { f i l e   n a m e : t h e M o d i f i e d F i l e n a m e ,   e m b e d d e d : t r u e }��  � l �������� n  ����� 1  ����
�� 
FCno� o  ������ 0 newtask NewTask��  ��  �  �
  � ��� Z  ��������� l �������� = ����� o  ������ 80 bringomnifocustoforeground bringOmnifocusToForeground� m  ������ ��  ��  � I ��������
�� .miscactvnull��� ��� null��  ��  ��  ��  � ���� O  ����� U  ����� I �������
�� .prcskprsnull���     ctxt� 1  ����
�� 
tab ��  � o  ������ (0 focusspecificfield focusSpecificField� m  ��  �                                                                                  sevs  alis    �  Macintosh HD               άH+     8System Events.app                                               ��A�Y        ����  	                CoreServices    Ϋ��      �A�9       8   5   4  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � 1  SX��
�� 
FCQE�  � k  �T  l ������   \ V we dont want the quick entry panel but the task will immediately show up in the inbox    � �   w e   d o n t   w a n t   t h e   q u i c k   e n t r y   p a n e l   b u t   t h e   t a s k   w i l l   i m m e d i a t e l y   s h o w   u p   i n   t h e   i n b o x �� O  �T	 k  �S

  r  � I �����
�� .corecrel****      � null��   ��
�� 
kocl m  � ��
�� 
FCit ����
�� 
prdt K   ��
�� 
pnam o  	���� 0 thetask theTask ����
�� 
FCno o  ���� 0 thetxtcontent theTxtContent��  ��   o      ���� 0 newtask NewTask �� Z  S���� l %���� = % o  #���� (0 attachmailtooftask attachMailToOFTask m  #$���� ��  ��   O  (O I 2N����
�� .corecrel****      � null��   �� !
�� 
kocl  m  47��
�� 
OSfA! ��"��
�� 
prdt" K  :H## ��$%
�� 
atfn$ o  =@���� 0 thefilename theFileName% ��&��
�� 
OSin& m  CD��
�� boovtrue��  ��   l (/'����' n  (/()( 1  +/��
�� 
FCno) o  (+���� 0 newtask NewTask��  ��  ��  ��  ��  	 l ��*����* 4 ����+
�� 
docu+ m  ������ ��  ��  ��  �   � m  +.,,�                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � -.- l VV��������  ��  ��  . /0/ Z  Vi12����1 l V]3����3 = V]454 o  V[���� *0 enablenotifications enableNotifications5 m  [\���� ��  ��  2 I `e��6��
�� .sysonotfnull��� ��� TEXT6 o  `a���� 20 notificationdescription notificationDescription��  ��  ��  0 787 l jj��9:��  9 J D the message should be removed from Outlook after it gets sent to OF   : �;; �   t h e   m e s s a g e   s h o u l d   b e   r e m o v e d   f r o m   O u t l o o k   a f t e r   i t   g e t s   s e n t   t o   O F8 <��< Z  j}=>����= l jq?����? = jq@A@ o  jo���� 60 deletemailafterprocessing deleteMailAfterProcessingA m  op���� ��  ��  > I ty��B��
�� .coredelonull���     obj B o  tu���� 0 
themessage 
theMessage��  ��  ��  ��  �� 0 
themessage 
theMessage � o   # $���� $0 selectedmessages selectedMessages��   � m     CC                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   � DED l     ��FG��  F ) # delete all the old leftover emails   G �HH F   d e l e t e   a l l   t h e   o l d   l e f t o v e r   e m a i l sE IJI l ��K����K I ����L��
�� .sysoexecTEXT���     TEXTL m  ��MM �NN & r m   / t m p / O u t l o o k M s g *��  ��  ��  J OPO l     ��������  ��  ��  P QRQ l     ��ST��  S #  bring OmniFocus to the front   T �UU :   b r i n g   O m n i F o c u s   t o   t h e   f r o n tR VWV l     ��XY��  X ( " thanks to tim @ omni for this one   Y �ZZ D   t h a n k s   t o   t i m   @   o m n i   f o r   t h i s   o n eW [\[ l ��]����] Z  ��^_����^ l ��`����` = ��aba o  ������ 80 bringomnifocustoforeground bringOmnifocusToForegroundb m  ������ ��  ��  _ O  ��cdc k  ��ee fgf I ����h��
�� .ascrcmnt****      � ****h m  ��ii �jj < b r i n g i n g   a p p   t o   t h e   f o r e g r o u n d��  g klk l ����mn��  m  activate   n �oo  a c t i v a t el p��p O  ��qrq k  ��ss tut r  ��vwv m  ��xx �yy  p r o j e c tw 1  ����
�� 
FCvmu z��z O  ��{|{ I ����}��
�� .OTREisalnull���     ****} 1  ����
�� 
FCIb��  | 1  ����
�� 
FCSt��  r n  ��~~ 4 �����
�� 
FCdw� m  ������  4 �����
�� 
docu� m  ������ ��  d m  �����                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��  ��  ��  \ ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 findandreplace findAndReplace� ��� o      ���� 
0 tofind  � ��� o      �� 0 	toreplace  � ��~� o      �}�} 0 	thestring 	TheString�~  ��  � k     C�� ��� r     ��� 1     �|
�| 
txdl� o      �{�{ 0 ditd  � ��� r    	��� m    �z
�z 
msng� o      �y�y 0 res  � ��� r   
 ��� o   
 �x�x 
0 tofind  � 1    �w
�w 
txdl� ��� X    :��v�� Z   " 5���u�� =  " %��� o   " #�t�t 0 res  � m   # $�s
�s 
msng� r   ( +��� o   ( )�r�r 0 tis  � o      �q�q 0 res  �u  � r   . 5��� b   . 3��� b   . 1��� o   . /�p�p 0 res  � o   / 0�o�o 0 	toreplace  � o   1 2�n�n 0 tis  � o      �m�m 0 res  �v 0 tis  � n    ��� 2   �l
�l 
citm� o    �k�k 0 	thestring 	TheString� ��� r   ; @��� o   ; <�j�j 0 ditd  � 1   < ?�i
�i 
txdl� ��h� L   A C�� o   A B�g�g 0 res  �h  � ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � 7 1 currently not used but who knows what might come   � ��� b   c u r r e n t l y   n o t   u s e d   b u t   w h o   k n o w s   w h a t   m i g h t   c o m e� ��� i    ��� I      �b��a�b 0 	urlencode  � ��`� o      �_�_ 0 thetext theText�`  �a  � k    �� ��� r     ��� m     �� ���  � o      �^�^ 0 
thetextenc 
theTextEnc� ��� X    ��]�� k    ��� ��� r    ��� o    �\�\ 0 eachchar eachChar� o      �[�[ 0 usechar useChar� ��� r    !��� I   �Z��Y
�Z .sysoctonshor       TEXT� o    �X�X 0 eachchar eachChar�Y  � o      �W�W 0 eachcharnum eachCharNum� ��� Z   " �����V� =   " %��� o   " #�U�U 0 eachcharnum eachCharNum� m   # $�T�T  � r   ( +��� m   ( )�� ���  +� o      �S�S 0 usechar useChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1��R�Q� >   . 1��� o   . /�P�P 0 eachcharnum eachCharNum� m   / 0�O�O *�R  �Q  � l  4 7��N�M� >   4 7��� o   4 5�L�L 0 eachcharnum eachCharNum� m   5 6�K�K _�N  �M  � l  < G��J�I� G   < G��� A   < ?��� o   < =�H�H 0 eachcharnum eachCharNum� m   = >�G�G -� ?   B E��� o   B C�F�F 0 eachcharnum eachCharNum� m   C D�E�E .�J  �I  � l  L W��D�C� G   L W��� A   L O��� o   L M�B�B 0 eachcharnum eachCharNum� m   M N�A�A 0� ?   R U   o   R S�@�@ 0 eachcharnum eachCharNum m   S T�?�? 9�D  �C  � l  \ i�>�= G   \ i A   \ _ o   \ ]�<�< 0 eachcharnum eachCharNum m   ] ^�;�; A ?   b g o   b c�:�: 0 eachcharnum eachCharNum m   c f�9�9 Z�>  �=  � l  n }	�8�7	 G   n }

 A   n s o   n o�6�6 0 eachcharnum eachCharNum m   o r�5�5 a ?   v { o   v w�4�4 0 eachcharnum eachCharNum m   w z�3�3 z�8  �7  � �2 k   � �  r   � � I  � ��1
�1 .sysorondlong        doub l  � ��0�/ ^   � � o   � ��.�. 0 eachcharnum eachCharNum m   � ��-�- �0  �/   �,�+
�, 
dire m   � ��*
�* olierndD�+   o      �)�) 0 firstdig firstDig  r   � � `   � � !  o   � ��(�( 0 eachcharnum eachCharNum! m   � ��'�'  o      �&�& 0 	seconddig 	secondDig "#" Z   � �$%�%�$$ ?   � �&'& o   � ��#�# 0 firstdig firstDig' m   � ��"�" 	% k   � �(( )*) r   � �+,+ [   � �-.- o   � ��!�! 0 firstdig firstDig. m   � �� �  7, o      �� 0 anum aNum* /�/ r   � �010 I  � ��2�
� .sysontocTEXT       shor2 o   � ��� 0 anum aNum�  1 o      �� 0 firstdig firstDig�  �%  �$  # 343 Z   � �56��5 ?   � �787 o   � ��� 0 	seconddig 	secondDig8 m   � ��� 	6 k   � �99 :;: r   � �<=< [   � �>?> o   � ��� 0 	seconddig 	secondDig? m   � ��� 7= o      �� 0 anum aNum; @�@ r   � �ABA I  � ��C�
� .sysontocTEXT       shorC o   � ��� 0 anum aNum�  B o      �� 0 	seconddig 	secondDig�  �  �  4 DED r   � �FGF c   � �HIH l  � �J��J b   � �KLK b   � �MNM m   � �OO �PP  %N l  � �Q��
Q c   � �RSR o   � ��	�	 0 firstdig firstDigS m   � ��
� 
TEXT�  �
  L l  � �T��T c   � �UVU o   � ��� 0 	seconddig 	secondDigV m   � ��
� 
TEXT�  �  �  �  I m   � ��
� 
TEXTG o      �� 0 numhex numHexE W�W r   � �XYX o   � �� �  0 numhex numHexY o      ���� 0 usechar useChar�  �2  �V  � Z��Z r   � �[\[ c   � �]^] b   � �_`_ o   � ����� 0 
thetextenc 
theTextEnc` o   � ����� 0 usechar useChar^ m   � ���
�� 
TEXT\ o      ���� 0 
thetextenc 
theTextEnc��  �] 0 eachchar eachChar� n    
aba 2   
��
�� 
cha b o    ���� 0 thetext theText� c��c L  dd o  ���� 0 
thetextenc 
theTextEnc��  � efe i    ghg I      ��i���� 0 write_error_log  i j��j o      ���� 0 
this_error  ��  ��  h k     Mkk lml r     non b     	pqp l    r����r c     sts l    u����u I    ��v��
�� .earsffdralis        afdrv m     ��
�� afdrdesk��  ��  ��  t m    ��
�� 
ctxt��  ��  q m    ww �xx ( S c r i p t   E r r o r   L o g . t x to l     y����y o      ���� 0 	error_log  ��  ��  m z��z Q    M{|}{ k    1~~ � I   ����
�� .rdwropenshor       file� 4    ���
�� 
file� l   ������ o    ���� 0 	error_log  ��  ��  � �����
�� 
perm� m    ��
�� boovtrue��  � ��� I   (����
�� .rdwrwritnull���     ****� l   ������ b    ��� o    ���� 0 
this_error  � o    ��
�� 
ret ��  ��  � ����
�� 
refn� 4    "���
�� 
file� l    !������ o     !���� 0 	error_log  ��  ��  � �����
�� 
wrat� m   # $��
�� rdwreof ��  � ���� I  ) 1�����
�� .rdwrclosnull���     ****� 4   ) -���
�� 
file� l  + ,������ o   + ,���� 0 	error_log  ��  ��  ��  ��  | R      ������
�� .ascrerr ****      � ****��  ��  } Q   9 M����� I  < D�����
�� .rdwrclosnull���     ****� 4   < @���
�� 
file� l  > ?������ o   > ?���� 0 	error_log  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  f ���� l     ��������  ��  ��  ��       ���������������������  � 
����������������������  0 showquickentry showQuickEntry�� 80 bringomnifocustoforeground bringOmnifocusToForeground�� *0 enablenotifications enableNotifications�� (0 attachmailtooftask attachMailToOFTask�� (0 focusspecificfield focusSpecificField�� 60 deletemailafterprocessing deleteMailAfterProcessing��  0 findandreplace findAndReplace�� 0 	urlencode  �� 0 write_error_log  
�� .aevtoappnull  �   � ****�� ��  �� �� �� ��  � �������������  0 findandreplace findAndReplace�� ����� �  �������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString��  � �������������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString�� 0 ditd  �� 0 res  �� 0 tis  � ������������
�� 
txdl
�� 
msng
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� D*�,E�O�E�O�*�,FO )��-[��l kh ��  �E�Y 	��%�%E�[OY��O�*�,FO�� ������������� 0 	urlencode  �� ����� �  ���� 0 thetext theText��  � 	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex� ��������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�mO�l
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT�  �~ *�} _
�| 
bool�{ -�z .�y 0�x 9�w A�v Z�u a�t z�s 
�r 
dire
�q olierndD
�p .sysorondlong        doub�o 	�n 7
�m .sysontocTEXT       shor
�l 
TEXT���E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� �kh�j�i���h�k 0 write_error_log  �j �g��g �  �f�f 0 
this_error  �i  � �e�d�e 0 
this_error  �d 0 	error_log  � �c�b�aw�`�_�^�]�\�[�Z�Y�X�W�V�U
�c afdrdesk
�b .earsffdralis        afdr
�a 
ctxt
�` 
file
�_ 
perm
�^ .rdwropenshor       file
�] 
ret 
�\ 
refn
�[ 
wrat
�Z rdwreof �Y 
�X .rdwrwritnull���     ****
�W .rdwrclosnull���     ****�V  �U  �h N�j �&�%E�O '*�/�el O��%�*�/��� O*�/j W X   *�/j W X  h� �T��S�R���Q
�T .aevtoappnull  �   � ****� k    ���  ��� I�� [�P�P  �S  �R  � �O�N�M�O 0 
themessage 
theMessage�N 0 error_message  �M 0 error_number  � QC�L�K ��J�I�H�G�F�E�D�C � ��B�A�@�?�>�=�<�;�:�9�8�7�6�9;=�5?�4�3oq�2���1�0�/��.��-�,�+�*�)�(�'�&�%�$�#�"�!� ������ �����Mi�x����
�L 
CMgs�K $0 selectedmessages selectedMessages
�J 
disp
�I .sysodlogaskr        TEXT
�H 
kocl
�G 
cobj
�F .corecnte****       ****
�E 
subj�D 0 thename theName
�C 
msng�B 20 notificationdescription notificationDescription
�A 
ctnt�@ 0 
thecontent 
theContent
�? 
ID  
�> 
TEXT�= 0 theid theID
�< 
sndr�; 0 	thesender 	theSender
�: 
radd�9 $0 thesenderaddress theSenderAddress
�8 
pnam�7 0 thesendername theSenderName�6 0 error_message  � ���
� 
errn� 0 error_number  �  
�5 
ret 
�4 
tims�3 "0 omnifocusheader OmniFocusHeader�2 0 thefilename theFileName
�1 .ascrcmnt****      � ****
�0 
kfil
�/ .coresavenull���     obj 
�. 
strq
�- .sysoexecTEXT���     TEXT�, 0 mytxtcontent myTxtContent
�+ 
lnfd�* 0 thetxtcontent theTxtContent
�) 
FCDo�( 0 thedoc theDoc�' 0 thetask theTask�& 0 thenote theNote
�% 
FCQE
�$ .aevtodocnull  �    alis
�# 
FCit
�" 
prdt
�! 
FCno�  
� .corecrel****      � null� 0 newtask NewTask
� 
OSfA
� 
atfn
� 
OSin
� .miscactvnull��� ��� null
� 
tab 
� .prcskprsnull���     ctxt
� 
docu
� .sysonotfnull��� ��� TEXT
� .coredelonull���     obj 
� 
FCdw
� 
FCvm
� 
FCSt
� 
FCIb
� .OTREisalnull���     ****�Q���*�,E�O�jv  ��kl OhY hOa�[��l kh  ��,E�O��  �E�Y hO��%E�O��,E` O�a ,a &E` O�a ,E` O_ a ,E` O _ a ,E` W X  a E` Oa _ %a %_ %a %_  %a !%�a ",%_  %_  %E` #Oa $_ %a %%E` &Ob  k  #a ' a (_ &%j )UO�a *_ &l +Y hOa ,_ a -,%a .%j /E` 0O_ #_ 1%_ 1%_ 0%E` 2Oa '%*a 3,E` 4O�E` 5O_ 2E` 6Ob   k  �*a 7, �*j 8O*�a 9a :a _ 5a ;_ 2a <a < =E` >Ob  k  ._ >a ;,  *�a ?a :a @_ &a Aea <a < =OPUY hOb  k  
*j BY hOa C  b  kh_ Dj E[OY��UUY d*a Fk/ Z*�a 9a :a _ 5a ;_ 2a <a < =E` >Ob  k  ,_ >a ;, *�a ?a :a @_ &a Aea <a < =UY hUUOb  k  
�j GY hOb  k  
�j HY h[OY��UOa Ij /Ob  k  ?a ' 5a Jj )O*a Fk/a Kk/ a L*a M,FO*a N, *a O,j PUUUY h ascr  ��ޭ