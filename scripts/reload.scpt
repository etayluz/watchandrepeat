FasdUAS 1.101.10   ��   ��    k             l     ��  ��      TO USE:     � 	 	    T O   U S E :   
  
 l     ��  ��    P J sudo cp /Users/etayluz/PianoByHeart/scripts/reload.scpt /Library/Scripts/     �   �   s u d o   c p   / U s e r s / e t a y l u z / P i a n o B y H e a r t / s c r i p t s / r e l o a d . s c p t   / L i b r a r y / S c r i p t s /      l     ��  ��    C = Download FastScripts and set shortcut as Command-D to script     �   z   D o w n l o a d   F a s t S c r i p t s   a n d   s e t   s h o r t c u t   a s   C o m m a n d - D   t o   s c r i p t      l     ��������  ��  ��        l     ��  ��    &  tell application "System Events"     �   @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "      l     ��  ��    C =set _app to item 1 of (every process whose frontmost is true)     �   z s e t   _ a p p   t o   i t e m   1   o f   ( e v e r y   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e )     !   l     �� " #��   "  display dialog _app    # � $ $ & d i s p l a y   d i a l o g   _ a p p !  % & % l     �� ' (��   ' F @set theName to name of the first process whose frontmost is true    ( � ) ) � s e t   t h e N a m e   t o   n a m e   o f   t h e   f i r s t   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e &  * + * l     �� , -��   , F @set theName to item 1 of (every process whose frontmost is true)    - � . . � s e t   t h e N a m e   t o   i t e m   1   o f   ( e v e r y   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e ) +  / 0 / l     �� 1 2��   1 M Gset frontApp to displayed name of first process whose frontmost is true    2 � 3 3 � s e t   f r o n t A p p   t o   d i s p l a y e d   n a m e   o f   f i r s t   p r o c e s s   w h o s e   f r o n t m o s t   i s   t r u e 0  4 5 4 l     �� 6 7��   6  log frontApp    7 � 8 8  l o g   f r o n t A p p 5  9 : 9 l     �� ; <��   ;  end tell    < � = =  e n d   t e l l :  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B . (if frontApp is "AppleScript Editor" then    C � D D P i f   f r o n t A p p   i s   " A p p l e S c r i p t   E d i t o r "   t h e n A  E F E l    
 G���� G O     
 H I H I   	������
�� .miscactvnull��� ��� null��  ��   I m      J J�                                                                                  KOMO  alis    `  Macintosh HD               �˨H+     MKomodo Edit.app                                                 ��̵�*        ����  	                Applications    ���      ̵�       M  *Macintosh HD:Applications: Komodo Edit.app     K o m o d o   E d i t . a p p    M a c i n t o s h   H D  Applications/Komodo Edit.app  / ��  ��  ��   F  K L K l    M���� M O    N O N I   �� P Q
�� .prcskprsnull���    utxt P m     R R � S S  s Q �� T��
�� 
faal T m    ��
�� eMdsKcmd��   O m     U U�                                                                                  sevs  alis    �  Macintosh HD               �˨H+     0System Events.app                                               3l�b��        ����  	                CoreServices    ���      �c       0   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   L  V W V l   0 X���� X O    0 Y Z Y k    / [ [  \ ] \ I   !������
�� .miscactvnull��� ��� null��  ��   ]  ^�� ^ r   " / _ ` _ J   " ( a a  b c b m   " #����   c  d e d m   # $����   e  f g f m   $ %����� g  h�� h m   % &�������   ` n       i j i 1   , .��
�� 
pbnd j 4   ( ,�� k
�� 
cwin k m   * +���� ��   Z m     l l�                                                                                  rimZ  alis    h  Macintosh HD               �˨H+     MGoogle Chrome.app                                               �c�K^        ����  	                Applications    ���      �K��       M  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   W  m n m l  1 I o���� o O   1 I p q p k   5 H r r  s t s I  5 :������
�� .miscactvnull��� ��� null��  ��   t  u�� u r   ; H v w v J   ; A x x  y z y m   ; <����   z  { | { m   < =����� |  } ~ } m   = >����� ~  ��  m   > ?�������   w n       � � � 1   E G��
�� 
pbnd � 4   A E�� �
�� 
cwin � m   C D���� ��   q m   1 2 � ��                                                                                  KOMO  alis    `  Macintosh HD               �˨H+     MKomodo Edit.app                                                 ��̵�*        ����  	                Applications    ���      ̵�       M  *Macintosh HD:Applications: Komodo Edit.app     K o m o d o   E d i t . a p p    M a c i n t o s h   H D  Applications/Komodo Edit.app  / ��  ��  ��   n  � � � l  J O ����� � I  J O�� ���
�� .sysodelanull��� ��� nmbr � m   J K � � ?�333333��  ��  ��   �  � � � l  P f ����� � O   P f � � � O   T e � � � I  _ d������
�� .CrSuRlodnull���     obj ��  ��   � l  T \ ����� � n   T \ � � � 1   X \��
�� 
acTa � n  T X � � � 4  U X�� �
�� 
cwin � m   V W����  �  g   T U��  ��   � m   P Q � ��                                                                                  rimZ  alis    h  Macintosh HD               �˨H+     MGoogle Chrome.app                                               �c�K^        ����  	                Applications    ���      �K��       M  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   �  ��� � l     �� � ���   �  end if    � � � �  e n d   i f��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     f � �  E � �  K � �  V � �  m � �  � � �  �����  ��  ��   �   �  J�� U R������ l�������������� �������
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�������� 
�� 
cwin
�� 
pbnd������
�� .sysodelanull��� ��� nmbr
�� 
acTa
�� .CrSuRlodnull���     obj �� g� *j UO� 	���l UO� *j Ojj���v*�k/�,FUO� *j Oj����v*�k/�,FUO�j O� *�k/a , *j UU ascr  ��ޭ