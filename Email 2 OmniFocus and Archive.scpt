FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &--------------------------------------     � 	 	 L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    "  PROPERTIES TO BE AJUSTED --     �   8   P R O P E R T I E S   T O   B E   A J U S T E D   - -      l     ��  ��    , &--------------------------------------     �   L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    E ? here we specify if we want the quick entry pane (1) or not (0)     �   ~   h e r e   w e   s p e c i f y   i f   w e   w a n t   t h e   q u i c k   e n t r y   p a n e   ( 1 )   o r   n o t   ( 0 )      j     �� ��  0 showquickentry showQuickEntry  m     ����       l     ��   !��     W Q if you dont want to have omnifocus be brought to the foreground, set this to 0,     ! � " " �   i f   y o u   d o n t   w a n t   t o   h a v e   o m n i f o c u s   b e   b r o u g h t   t o   t h e   f o r e g r o u n d ,   s e t   t h i s   t o   0 ,     # $ # l     �� % &��   % A ; however, this will only take effect if showQuickEntry is 1    & � ' ' v   h o w e v e r ,   t h i s   w i l l   o n l y   t a k e   e f f e c t   i f   s h o w Q u i c k E n t r y   i s   1 $  ( ) ( j    �� *�� 80 bringomnifocustoforeground bringOmnifocusToForeground * m    ����   )  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / J D if you don't want to see notifications, then please set this to (0)    0 � 1 1 �   i f   y o u   d o n ' t   w a n t   t o   s e e   n o t i f i c a t i o n s ,   t h e n   p l e a s e   s e t   t h i s   t o   ( 0 ) .  2 3 2 j    �� 4�� *0 enablenotifications enableNotifications 4 m    ����  3  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 9 3 set this to 0 if you dont want an email attachment    : � ; ; f   s e t   t h i s   t o   0   i f   y o u   d o n t   w a n t   a n   e m a i l   a t t a c h m e n t 8  < = < j   	 �� >�� (0 attachmailtooftask attachMailToOFTask > m   	 
����  =  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   set this to    D � E E    s e t   t h i s   t o B  F G F l     �� H I��   H , & 0: for not putting the focus anywhere    I � J J L   0 :   f o r   n o t   p u t t i n g   t h e   f o c u s   a n y w h e r e G  K L K l     �� M N��   M 8 2 1: for putting the focus into the task name field    N � O O d   1 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   t a s k   n a m e   f i e l d L  P Q P l     �� R S��   R 4 . 2: for putting the focus in the project field    S � T T \   2 :   f o r   p u t t i n g   t h e   f o c u s   i n   t h e   p r o j e c t   f i e l d Q  U V U l     �� W X��   W 6 0 3: for putting the focus into the context field    X � Y Y `   3 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   c o n t e x t   f i e l d V  Z [ Z l     �� \ ]��   \ 2 , 4: for putting the focus into the due field    ] � ^ ^ X   4 :   f o r   p u t t i n g   t h e   f o c u s   i n t o   t h e   d u e   f i e l d [  _ ` _ l     �� a b��   a H B default: a reasonable default is 2 to set it to the project field    b � c c �   d e f a u l t :   a   r e a s o n a b l e   d e f a u l t   i s   2   t o   s e t   i t   t o   t h e   p r o j e c t   f i e l d `  d e d j    �� f�� (0 focusspecificfield focusSpecificField f m    ����  e  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k n h CAUTION: use at your own RISK, this will delete the original mail after it was transferred to OmniFocus    l � m m �   C A U T I O N :   u s e   a t   y o u r   o w n   R I S K ,   t h i s   w i l l   d e l e t e   t h e   o r i g i n a l   m a i l   a f t e r   i t   w a s   t r a n s f e r r e d   t o   O m n i F o c u s j  n o n j    �� p�� 60 deletemailafterprocessing deleteMailAfterProcessing p m    ����   o  q r q j    �� s�� 80 archivemailafterprocessing archiveMailAfterProcessing s m    ����  r  t u t l     ��������  ��  ��   u  v w v l     ��������  ��  ��   w  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | , &--------------------------------------    } � ~ ~ L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - {   �  l     �� � ���   � ' ! END OF PROPERTIES             --    � � � � B   E N D   O F   P R O P E R T I E S                           - - �  � � � l     �� � ���   � , &--------------------------------------    � � � � L - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 5 / get the currently selected message or messages    � � � � ^   g e t   t h e   c u r r e n t l y   s e l e c t e d   m e s s a g e   o r   m e s s a g e s �  � � � r    	 � � � 1    ��
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
disp � m    ���� ��   �  ��� � L    ����  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � X    � ��� � � k   0� � �  � � � l  0 0��������  ��  ��   �  � � � r   0 5 � � � n   0 3 � � � 1   1 3��
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
theMessage � o      ���� 0 	thesender 	theSender �  � � � r   j u � � � n   j q � � � 1   m q��
�� 
radd � o   j m�� 0 	thesender 	theSender � o      �~�~ $0 thesenderaddress theSenderAddress �  �  � l  v v�}�|�{�}  �|  �{     l  v v�z�z   W Q some messages dont have a sender name so lets make sure that we catch this error    � �   s o m e   m e s s a g e s   d o n t   h a v e   a   s e n d e r   n a m e   s o   l e t s   m a k e   s u r e   t h a t   w e   c a t c h   t h i s   e r r o r  Q   v �	
 r   y � n   y � 1   | ��y
�y 
pnam o   y |�x�x 0 	thesender 	theSender o      �w�w 0 thesendername theSenderName	 R      �v
�v .ascrerr ****      � **** l     �u�t o      �s�s 0 error_message  �u  �t   �r�q
�r 
errn l     �p�o o      �n�n 0 error_number  �p  �o  �q  
 r   � � m   � � �   o      �m�m 0 thesendername theSenderName  l  � ��l�k�j�l  �k  �j    l  � ��i�h�g�i  �h  �g    r   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, b   � �./. b   � �010 m   � �22 �33  F r o m :  1 o   � ��f�f 0 thesendername theSenderName/ m   � �44 �55    [- o   � ��e�e $0 thesenderaddress theSenderAddress+ m   � �66 �77  ]) o   � ��d
�d 
ret ' m   � �88 �99  D a t e :  % n   � �:;: 1   � ��c
�c 
tims; o   � ��b�b 0 
themessage 
theMessage# o   � ��a
�a 
ret ! o   � ��`
�` 
ret  o      �_�_ "0 omnifocusheader OmniFocusHeader <=< l  � ��^�]�\�^  �]  �\  = >?> l  � ��[@A�[  @ k e here we try to spotlight-search for the Selected Outlook message using the unique Outlook Message ID   A �BB �   h e r e   w e   t r y   t o   s p o t l i g h t - s e a r c h   f o r   t h e   S e l e c t e d   O u t l o o k   m e s s a g e   u s i n g   t h e   u n i q u e   O u t l o o k   M e s s a g e   I D? CDC l  � ��ZEF�Z  E @ : and save the file name (including full path) to myMsgFile   F �GG t   a n d   s a v e   t h e   f i l e   n a m e   ( i n c l u d i n g   f u l l   p a t h )   t o   m y M s g F i l eD HIH l  � ��Y�X�W�Y  �X  �W  I JKJ l  � ��VLM�V  L y s note that this does not work on my system since outlook is claiming that the msg is from a different identity, FFS   M �NN �   n o t e   t h a t   t h i s   d o e s   n o t   w o r k   o n   m y   s y s t e m   s i n c e   o u t l o o k   i s   c l a i m i n g   t h a t   t h e   m s g   i s   f r o m   a   d i f f e r e n t   i d e n t i t y ,   F F SK OPO l  � ��UQR�U  Q K E		set myShellCmd to "mdfind com_microsoft_outlook_recordID==" & theID   R �SS � 	 	 s e t   m y S h e l l C m d   t o   " m d f i n d   c o m _ m i c r o s o f t _ o u t l o o k _ r e c o r d I D = = "   &   t h e I DP TUT l  � ��TVW�T  V U O		set myMsgFile to the first item of paragraphs of (do shell script myShellCmd)   W �XX � 	 	 s e t   m y M s g F i l e   t o   t h e   f i r s t   i t e m   o f   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   m y S h e l l C m d )U YZY l  � ��S�R�Q�S  �R  �Q  Z [\[ l  � ��P]^�P  ] f ` set the path to a temp area on your HD to temporarily store the attachment to be loaded into OF   ^ �__ �   s e t   t h e   p a t h   t o   a   t e m p   a r e a   o n   y o u r   H D   t o   t e m p o r a r i l y   s t o r e   t h e   a t t a c h m e n t   t o   b e   l o a d e d   i n t o   O F\ `a` r   � �bcb b   � �ded b   � �fgf m   � �hh �ii  / t m p / O u t l o o k M s gg o   � ��O�O 0 theid theIDe m   � �jj �kk  . o l k 1 4 _ m e s s a g ec o      �N�N 0 thefilename theFileNamea lml Z   � �no�M�Ln l  � �p�K�Jp =  � �qrq o   � ��I�I (0 attachmailtooftask attachMailToOFTaskr m   � ��H�H �K  �J  o k   � �ss tut O   � �vwv I  � ��Gx�F
�G .ascrcmnt****      � ****x b   � �yzy m   � �{{ �||  s a v i n g   t h e   f i l ez o   � ��E�E 0 thefilename theFileName�F  w m   � �}}�                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  u ~�D~ I  � ��C�
�C .coresavenull���     obj  o   � ��B�B 0 
themessage 
theMessage� �A��@
�A 
kfil� o   � ��?�? 0 thefilename theFileName�@  �D  �M  �L  m ��� l  � ��>�=�<�>  �=  �<  � ��� l  � ��;���;  � d ^ here we convert the HTML of the Message Content to plain text to insert into the Note section   � ��� �   h e r e   w e   c o n v e r t   t h e   H T M L   o f   t h e   M e s s a g e   C o n t e n t   t o   p l a i n   t e x t   t o   i n s e r t   i n t o   t h e   N o t e   s e c t i o n� ��� r   ���� I  ��:��9
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
tab ��  � o  ������ (0 focusspecificfield focusSpecificField� m  �����                                                                                  sevs  alis    �  Macintosh HD               άH+     8System Events.app                                               ��A�Y        ����  	                CoreServices    Ϋ��      �A�9       8   5   4  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � 1  SX��
�� 
FCQE�  � k  �T�� ��� l ��������  � \ V we dont want the quick entry panel but the task will immediately show up in the inbox   � ��� �   w e   d o n t   w a n t   t h e   q u i c k   e n t r y   p a n e l   b u t   t h e   t a s k   w i l l   i m m e d i a t e l y   s h o w   u p   i n   t h e   i n b o x�  ��  O  �T k  �S  r  � I �����
�� .corecrel****      � null��   ��	

�� 
kocl	 m  � ��
�� 
FCit
 ����
�� 
prdt K   ��
�� 
pnam o  	���� 0 thetask theTask ����
�� 
FCno o  ���� 0 thetxtcontent theTxtContent��  ��   o      ���� 0 newtask NewTask �� Z  S���� l %���� = % o  #���� (0 attachmailtooftask attachMailToOFTask m  #$���� ��  ��   O  (O I 2N����
�� .corecrel****      � null��   ��
�� 
kocl m  47��
�� 
OSfA ����
�� 
prdt K  :H ��
�� 
atfn o  =@���� 0 thefilename theFileName ����
�� 
OSin m  CD��
�� boovtrue��  ��   l (/ ����  n  (/!"! 1  +/��
�� 
FCno" o  (+���� 0 newtask NewTask��  ��  ��  ��  ��   l ��#����# 4 ����$
�� 
docu$ m  ������ ��  ��  ��  �   � m  +.%%�                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � &'& l VV��������  ��  ��  ' ()( Z  Vg*+����* l V[,����, = V[-.- o  VY���� ,0 enablenotififcations enableNotififcations. m  YZ���� ��  ��  + I ^c��/��
�� .sysonotfnull��� ��� TEXT/ o  ^_���� 20 notificationdescription notificationDescription��  ��  ��  ) 010 l hh��23��  2 J D the message should be removed from Outlook after it gets sent to OF   3 �44 �   t h e   m e s s a g e   s h o u l d   b e   r e m o v e d   f r o m   O u t l o o k   a f t e r   i t   g e t s   s e n t   t o   O F1 565 Z  h{78����7 l ho9����9 = ho:;: o  hm���� 60 deletemailafterprocessing deleteMailAfterProcessing; m  mn���� ��  ��  8 I rw��<��
�� .coredelonull���     obj < o  rs���� 0 
themessage 
theMessage��  ��  ��  6 =>= l ||��?@��  ? > 8 the message should be archived after it gets sent to OF   @ �AA p   t h e   m e s s a g e   s h o u l d   b e   a r c h i v e d   a f t e r   i t   g e t s   s e n t   t o   O F> B��B Z  |�CD����C l |�E����E = |�FGF o  |����� 80 archivemailafterprocessing archiveMailAfterProcessingG m  ������ ��  ��  D k  ��HH IJI r  ��KLK n  ��MNM m  ����
�� 
cActN o  ������ 0 
themessage 
theMessageL o      ���� 0 
theaccount 
theAccountJ OPO r  ��QRQ n  ��STS 4  ����U
�� 
cFldU m  ��VV �WW  A r c h i v eT o  ������ 0 
theaccount 
theAccountR o      ���� 0 archivefolder archiveFolderP X��X I ����YZ
�� .coremovenull���     obj Y o  ������ 0 
themessage 
theMessageZ ��[��
�� 
insh[ o  ������ 0 archivefolder archiveFolder��  ��  ��  ��  ��  �� 0 
themessage 
theMessage � o   # $���� $0 selectedmessages selectedMessages��   � m     \\                                                                                  OPIM  alis    �  Macintosh HD               άH+   ?FMicrosoft Outlook.app                                           H��!�        ����  	                Microsoft Office 2011     Ϋ��      ���     ?F   Z  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   � ]^] l     ��_`��  _ ) # delete all the old leftover emails   ` �aa F   d e l e t e   a l l   t h e   o l d   l e f t o v e r   e m a i l s^ bcb l ��d����d I ����e��
�� .sysoexecTEXT���     TEXTe m  ��ff �gg & r m   / t m p / O u t l o o k M s g *��  ��  ��  c hih l     ��������  ��  ��  i jkj l     ��lm��  l #  bring OmniFocus to the front   m �nn :   b r i n g   O m n i F o c u s   t o   t h e   f r o n tk opo l     ��qr��  q ( " thanks to tim @ omni for this one   r �ss D   t h a n k s   t o   t i m   @   o m n i   f o r   t h i s   o n ep tut l �v����v Z  �wx����w l ��y����y = ��z{z o  ������ 80 bringomnifocustoforeground bringOmnifocusToForeground{ m  ������ ��  ��  x O  �|}| k  � ~~ � I ������
�� .ascrcmnt****      � ****� m  ���� ��� < b r i n g i n g   a p p   t o   t h e   f o r e g r o u n d�  � ��� l ���~���~  �  activate   � ���  a c t i v a t e� ��}� O  � ��� k  ���� ��� r  ����� m  ���� ���  p r o j e c t� 1  ���|
�| 
FCvm� ��{� O  ����� I ���z��y
�z .OTREisalnull���     ****� 1  ���x
�x 
FCIb�y  � 1  ���w
�w 
FCSt�{  � n  ����� 4 ���v�
�v 
FCdw� m  ���u�u � 4 ���t�
�t 
docu� m  ���s�s �}  } m  �����                                                                                  OFOC  alis    X  Macintosh HD               άH+     ZOmniFocus.app                                                   ��q+3        ����  	                Applications    Ϋ��      �q       Z  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��  ��  ��  u ��� l     �r�q�p�r  �q  �p  � ��� i    ��� I      �o��n�o  0 findandreplace findAndReplace� ��� o      �m�m 
0 tofind  � ��� o      �l�l 0 	toreplace  � ��k� o      �j�j 0 	thestring 	TheString�k  �n  � k     C�� ��� r     ��� 1     �i
�i 
txdl� o      �h�h 0 ditd  � ��� r    	��� m    �g
�g 
msng� o      �f�f 0 res  � ��� r   
 ��� o   
 �e�e 
0 tofind  � 1    �d
�d 
txdl� ��� X    :��c�� Z   " 5���b�� =  " %��� o   " #�a�a 0 res  � m   # $�`
�` 
msng� r   ( +��� o   ( )�_�_ 0 tis  � o      �^�^ 0 res  �b  � r   . 5��� b   . 3��� b   . 1��� o   . /�]�] 0 res  � o   / 0�\�\ 0 	toreplace  � o   1 2�[�[ 0 tis  � o      �Z�Z 0 res  �c 0 tis  � n    ��� 2   �Y
�Y 
citm� o    �X�X 0 	thestring 	TheString� ��� r   ; @��� o   ; <�W�W 0 ditd  � 1   < ?�V
�V 
txdl� ��U� L   A C�� o   A B�T�T 0 res  �U  � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � 7 1 currently not used but who knows what might come   � ��� b   c u r r e n t l y   n o t   u s e d   b u t   w h o   k n o w s   w h a t   m i g h t   c o m e� ��� i    ��� I      �O��N�O 0 	urlencode  � ��M� o      �L�L 0 thetext theText�M  �N  � k    �� ��� r     ��� m     �� ���  � o      �K�K 0 
thetextenc 
theTextEnc� ��� X    ��J�� k    ��� ��� r    ��� o    �I�I 0 eachchar eachChar� o      �H�H 0 usechar useChar� ��� r    !��� I   �G��F
�G .sysoctonshor       TEXT� o    �E�E 0 eachchar eachChar�F  � o      �D�D 0 eachcharnum eachCharNum� ��� Z   " �����C� =   " %��� o   " #�B�B 0 eachcharnum eachCharNum� m   # $�A�A  � r   ( +��� m   ( )�� ���  +� o      �@�@ 0 usechar useChar� ��� F   . ��� F   . k� � F   . Y F   . I F   . 9 l  . 1�?�> >   . 1	 o   . /�=�= 0 eachcharnum eachCharNum	 m   / 0�<�< *�?  �>   l  4 7
�;�:
 >   4 7 o   4 5�9�9 0 eachcharnum eachCharNum m   5 6�8�8 _�;  �:   l  < G�7�6 G   < G A   < ? o   < =�5�5 0 eachcharnum eachCharNum m   = >�4�4 - ?   B E o   B C�3�3 0 eachcharnum eachCharNum m   C D�2�2 .�7  �6   l  L W�1�0 G   L W A   L O o   L M�/�/ 0 eachcharnum eachCharNum m   M N�.�. 0 ?   R U o   R S�-�- 0 eachcharnum eachCharNum m   S T�,�, 9�1  �0    l  \ i�+�* G   \ i A   \ _ o   \ ]�)�) 0 eachcharnum eachCharNum m   ] ^�(�( A ?   b g !  o   b c�'�' 0 eachcharnum eachCharNum! m   c f�&�& Z�+  �*  � l  n }"�%�$" G   n }#$# A   n s%&% o   n o�#�# 0 eachcharnum eachCharNum& m   o r�"�" a$ ?   v {'(' o   v w�!�! 0 eachcharnum eachCharNum( m   w z� �  z�%  �$  � )�) k   � �** +,+ r   � �-.- I  � ��/0
� .sysorondlong        doub/ l  � �1��1 ^   � �232 o   � ��� 0 eachcharnum eachCharNum3 m   � ��� �  �  0 �4�
� 
dire4 m   � ��
� olierndD�  . o      �� 0 firstdig firstDig, 565 r   � �787 `   � �9:9 o   � ��� 0 eachcharnum eachCharNum: m   � ��� 8 o      �� 0 	seconddig 	secondDig6 ;<; Z   � �=>��= ?   � �?@? o   � ��� 0 firstdig firstDig@ m   � ��� 	> k   � �AA BCB r   � �DED [   � �FGF o   � ��� 0 firstdig firstDigG m   � ��� 7E o      �� 0 anum aNumC H�H r   � �IJI I  � ��
K�	
�
 .sysontocTEXT       shorK o   � ��� 0 anum aNum�	  J o      �� 0 firstdig firstDig�  �  �  < LML Z   � �NO��N ?   � �PQP o   � ��� 0 	seconddig 	secondDigQ m   � ��� 	O k   � �RR STS r   � �UVU [   � �WXW o   � ��� 0 	seconddig 	secondDigX m   � ��� 7V o      � �  0 anum aNumT Y��Y r   � �Z[Z I  � ���\��
�� .sysontocTEXT       shor\ o   � ����� 0 anum aNum��  [ o      ���� 0 	seconddig 	secondDig��  �  �  M ]^] r   � �_`_ c   � �aba l  � �c����c b   � �ded b   � �fgf m   � �hh �ii  %g l  � �j����j c   � �klk o   � ����� 0 firstdig firstDigl m   � ���
�� 
TEXT��  ��  e l  � �m����m c   � �non o   � ����� 0 	seconddig 	secondDigo m   � ���
�� 
TEXT��  ��  ��  ��  b m   � ���
�� 
TEXT` o      ���� 0 numhex numHex^ p��p r   � �qrq o   � ����� 0 numhex numHexr o      ���� 0 usechar useChar��  �  �C  � s��s r   � �tut c   � �vwv b   � �xyx o   � ����� 0 
thetextenc 
theTextEncy o   � ����� 0 usechar useCharw m   � ���
�� 
TEXTu o      ���� 0 
thetextenc 
theTextEnc��  �J 0 eachchar eachChar� n    
z{z 2   
��
�� 
cha { o    ���� 0 thetext theText� |��| L  }} o  ���� 0 
thetextenc 
theTextEnc��  � ~~ i     ��� I      ������� 0 write_error_log  � ���� o      ���� 0 
this_error  ��  ��  � k     M�� ��� r     ��� b     	��� l    ������ c     ��� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrdesk��  ��  ��  � m    ��
�� 
ctxt��  ��  � m    �� ��� ( S c r i p t   E r r o r   L o g . t x t� l     ������ o      ���� 0 	error_log  ��  ��  � ���� Q    M���� k    1�� ��� I   ����
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
file� l  + ,������ o   + ,���� 0 	error_log  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q   9 M����� I  < D�����
�� .rdwrclosnull���     ****� 4   < @���
�� 
file� l  > ?������ o   > ?���� 0 	error_log  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   ���� l     ��������  ��  ��  ��       �����������������������  � ������������������������  0 showquickentry showQuickEntry�� 80 bringomnifocustoforeground bringOmnifocusToForeground�� *0 enablenotifications enableNotifications�� (0 attachmailtooftask attachMailToOFTask�� (0 focusspecificfield focusSpecificField�� 60 deletemailafterprocessing deleteMailAfterProcessing�� 80 archivemailafterprocessing archiveMailAfterProcessing��  0 findandreplace findAndReplace�� 0 	urlencode  �� 0 write_error_log  
�� .aevtoappnull  �   � ****�� ��  �� �� �� ��  �� � �������������  0 findandreplace findAndReplace�� ����� �  �������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString��  � �������������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString�� 0 ditd  �� 0 res  �� 0 tis  � �����������
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
� .corecnte****       ****�� D*�,E�O�E�O�*�,FO )��-[��l kh ��  �E�Y 	��%�%E�[OY��O�*�,FO�� �~��}�|���{�~ 0 	urlencode  �} �z��z �  �y�y 0 thetext theText�|  � 	�x�w�v�u�t�s�r�q�p�x 0 thetext theText�w 0 
thetextenc 
theTextEnc�v 0 eachchar eachChar�u 0 usechar useChar�t 0 eachcharnum eachCharNum�s 0 firstdig firstDig�r 0 	seconddig 	secondDig�q 0 anum aNum�p 0 numhex numHex� ��o�n�m�l�k�j��i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�Xh�W
�o 
cha 
�n 
kocl
�m 
cobj
�l .corecnte****       ****
�k .sysoctonshor       TEXT�j  �i *�h _
�g 
bool�f -�e .�d 0�c 9�b A�a Z�` a�_ z�^ 
�] 
dire
�\ olierndD
�[ .sysorondlong        doub�Z 	�Y 7
�X .sysontocTEXT       shor
�W 
TEXT�{�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� �V��U�T���S�V 0 write_error_log  �U �R��R �  �Q�Q 0 
this_error  �T  � �P�O�P 0 
this_error  �O 0 	error_log  � �N�M�L��K�J�I�H�G�F�E�D�C�B�A�@
�N afdrdesk
�M .earsffdralis        afdr
�L 
ctxt
�K 
file
�J 
perm
�I .rdwropenshor       file
�H 
ret 
�G 
refn
�F 
wrat
�E rdwreof �D 
�C .rdwrwritnull���     ****
�B .rdwrclosnull���     ****�A  �@  �S N�j �&�%E�O '*�/�el O��%�*�/��� O*�/j W X   *�/j W X  h� �?��>�=���<
�? .aevtoappnull  �   � ****� k    ��  ��� b�� t�;�;  �>  �=  � �:�9�8�: 0 
themessage 
theMessage�9 0 error_message  �8 0 error_number  � Y\�7�6 ��5�4�3�2�1�0�/�. � ��-�,�+�*�)�(�'�&�%�$�#�"�!�246� 8��hj�}{���������������������
�	���������� ��������V������f������������
�7 
CMgs�6 $0 selectedmessages selectedMessages
�5 
disp
�4 .sysodlogaskr        TEXT
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
subj�/ 0 thename theName
�. 
msng�- 20 notificationdescription notificationDescription
�, 
ctnt�+ 0 
thecontent 
theContent
�* 
ID  
�) 
TEXT�( 0 theid theID
�' 
sndr�& 0 	thesender 	theSender
�% 
radd�$ $0 thesenderaddress theSenderAddress
�# 
pnam�" 0 thesendername theSenderName�! 0 error_message  � ������
�� 
errn�� 0 error_number  ��  
�  
ret 
� 
tims� "0 omnifocusheader OmniFocusHeader� 0 thefilename theFileName
� .ascrcmnt****      � ****
� 
kfil
� .coresavenull���     obj 
� 
strq
� .sysoexecTEXT���     TEXT� 0 mytxtcontent myTxtContent
� 
lnfd� 0 thetxtcontent theTxtContent
� 
FCDo� 0 thedoc theDoc� 0 thetask theTask� 0 thenote theNote
� 
FCQE
� .aevtodocnull  �    alis
� 
FCit
� 
prdt
� 
FCno� 
�
 .corecrel****      � null�	 0 newtask NewTask
� 
OSfA
� 
atfn
� 
OSin
� .miscactvnull��� ��� null
� 
tab 
� .prcskprsnull���     ctxt
� 
docu� ,0 enablenotififcations enableNotififcations
�  .sysonotfnull��� ��� TEXT
�� .coredelonull���     obj 
�� 
cAct�� 0 
theaccount 
theAccount
�� 
cFld�� 0 archivefolder archiveFolder
�� 
insh
�� .coremovenull���     obj 
�� 
FCdw
�� 
FCvm
�� 
FCSt
�� 
FCIb
�� .OTREisalnull���     ****�<��*�,E�O�jv  ��kl OhY hO��[��l kh  ��,E�O��  �E�Y hO��%E�O��,E` O�a ,a &E` O�a ,E` O_ a ,E` O _ a ,E` W X  a E` Oa _ %a %_ %a %_  %a !%�a ",%_  %_  %E` #Oa $_ %a %%E` &Ob  k  #a ' a (_ &%j )UO�a *_ &l +Y hOa ,_ a -,%a .%j /E` 0O_ #_ 1%_ 1%_ 0%E` 2Oa '%*a 3,E` 4O�E` 5O_ 2E` 6Ob   k  �*a 7, �*j 8O*�a 9a :a _ 5a ;_ 2a <a < =E` >Ob  k  ._ >a ;,  *�a ?a :a @_ &a Aea <a < =OPUY hOb  k  
*j BY hOa C  b  kh_ Dj E[OY��UUY d*a Fk/ Z*�a 9a :a _ 5a ;_ 2a <a < =E` >Ob  k  ,_ >a ;, *�a ?a :a @_ &a Aea <a < =UY hUUO_ Gk  
�j HY hOb  k  
�j IY hOb  k  )�a J,E` KO_ Ka La M/E` NO�a O_ Nl PY h[OY�|UOa Qj /Ob  k  ?a ' 5a Rj )O*a Fk/a Sk/ a T*a U,FO*a V, *a W,j XUUUY hascr  ��ޭ