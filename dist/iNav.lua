LuaR  �

         :      A@  ��  ��@ Y �  ��@  � � � �AA �� � ��� ������ B C� CA @� �C V���� ��@ ��À�B �C� �CA �� � ��� ����   @ ���� �� �B �C� �  %D  e�  ��  � %E e� �� � %F K�  J��J��_  �       1.4.0    /SCRIPTS/TELEMETRY/iNav/       @   LCD_W      �j@   loadScript 
   data.luac    T    collectgarbage    config.luac    modes.luac    run    background 
      $        @@��@��@�����A�@B   ��A� Å����A� ć@���A�����  	 �  �       startup       �?   timerStart            timer    distanceLast    gpsHome  
   gpsLatLon 	   emptyGPS    gpsFix    headingRef       �   battLow    showMax    showDir    cells    gpsAltBase    configStatus                        &   *       � @ �@@X�@@�� @ �@@�@��X � @��@� �     A� �@��@  �          @   v        @      �? 	   playFile    .wav                          ,   /    %   � @ �@@� @ ǀ�   �  ��  �  �@ AAA �@ ��@�  �� �� ��A��[   �� ��� �A [A   �AA [A  @� ��� �A� [A    �A� �@��   �       math    floor    abs    string    format    @%05.2f       N@           N    S    E    W                          1   8    	/   � @ �@@̀@  � M�@ �� �AA � �@�� @ �@@̀@ �� MA �� �AA � �@�� @ �@@̀@ �� MB �� �AA � �@�� @ �@@�   �� M�A ��� �AA � �@�� @ �@B� A �� �@�� @ �@B̀@ � �@� � 
      lcd 	   drawLine       �?      @      @   SOLID                @      @
   drawPoint                          :   @    	"   � @ �@@�   �� A�  � �A �@ � @ ��A��A  � MB �� �AB B �@�� @ ��B��A �� �@�� @ ��B� B �� �@�� @ ��B̀@ � F�B �@  �       lcd    drawFilledRectangle        @      @      @        	   drawLine       �?      @   SOLID 
   drawPoint    ERASE                          B   K    	A   � @ �@@̀@ �� �@�� @ � A�@A  � M�A �� ��A  �@�� @ � A��@ �� MAB ��� ��A  �@�� @ � A�   A� M�B �A� ��A  �@�� @ � A��@ �� M�@ �A� ��A  �@�� @ � A�@B �� MAB �A� ��A  �@�� @ � A�@A A� M�A �A� ��A  �@�� @ �@@̀@ �� �@� �       lcd 
   drawPoint       @      �?	   drawLine        @      @   SOLID               @      @                         M   Y    h   � @ �@  � ��@@ ������@ � AA�A��Y �� �� B � �@ ��@  � � A� AA�B ��    ��BC@  �� �A �CE�BA�� A �A !���B�DN�D ���M����@ Z��� �� �B  � ���� ���B    ��� ��D ����� FCE��@ Z��� �� �  � ��� �C    ���EB� �����BCM�E ��C�@ ��A�   ���� ��@ ��@��F �A  � ��A �A  � ���@ ���Ё�́��F�   � �E�[B    �A� BA� �       armed    modeId       @   hdop       5@   v        @      &@
   telemetry       6@           lcd 	   drawText            SMLSIZE       @      "@      �?	   drawLine        @      @   SOLID    GREY_DEFAULT       (@   gpsFix    -- �������?   RIGHT                          [   #       @ F@@ ��@ ��@   FA �AA ��A�AA �����BA BBBFBA P�Q��BA �B�B���B �  @'� C� À C� Á�B� ǂ�  A� ݂����� D��B� ǂ� �AC ݂�@�@ �@D�@��B� ǂ� �A� ݂���@ ��D�  ��C��B� ǂ� �A� ݂���� ��� �B    ��  ����B� ǂ�  A� ݂���� ��� �B    ��  ���B� ǂ�  AC ݂�X@����B� ǂ�  A� ݂���� ��� �B    ��  �����D ��� ��� A�  �  �B� ǂ�  A� ݂���� ��B �B    ��A �����B� ǂ�  AC ݂�X@�@ ��E ���E ��� ��B �B  � ��� �B    ��� ���B� ǂ�  A� ݂���@ � G����B� ǂ� �A� ݂���@ � B�@��B� ǂ� �A� ݂���@ �@G� ��B� ǂ� �AC ݂�@�@ ��G����B� ǂ� �A� ݂���  ��G��    F@ [  @�@  ��FC� ]�� @�F�H @� C�@ C� Ó C��ŔF�J [C   �F�J [  @ �FK @�E �C �� ]C���F@ [C   �   ��F�K ��K ��� � L� D� C�E �C �� ]C�F�J ��L X��@�E �� ��J �C  � ��� �C    ��  ]C�E ��J �  � �� �C    ��C ��J �C  � ��� �C    ��  ]C�FA X@���F@ [  ��FA FC�G��X����E �A �����M�A �Ã����� ��� �C    ��  ]C� �F@ [C  @�FA ������ �E �A �����M]C FCN �CA X���
�F@ [C  �	�FC� G��� �� ]���� �E �C���M]C ��FC� G�����C ]��@� �E �C���M]C ��FC� G������ ]���� �E �����M]C � �E �����M]C F�� G���D �CB]� Q�@�F@ [  �f�FCO @�F�GG������FC� ]�� �H N��PC�@����F�GG��@���F� GC���G��O�CD]� G��@��F�@ X����E �� ]C E ��@ �  � �� �C    ��C ]C F�@ X����E �� ]C E ��@ �  � �� �C    ��C ]C FC@ X@�@�E �C@ �  � ��� �C    �� �� ]C�   �FCR [C  @�E �� ]C  C�F�H @�F�R M���F��O@ �FCFG��@� �FC� ]�� �CS @@�F�CG��@� �F�� ��R �S��S ]C�FC� ]�� M��@��@�� ��FCEG��@���F�� G���R �CT ��]� M���T��TƃTǃ���@@�F�� G���R �S�CT ��]� ��T��TƃTǃ���P��@���F�� G���R �SƃT����T�O����]� ��T��TƃTǃ���O��I�@�F�� G���R ƃT����T�O�����S]� ��T��TƃTǃ���O��I�E�@���FC� ]�� �CS @@�F�� ����S ]C�E�@��FC� ]�� MC�@��F�UG����@�FCI ��U @@�FGG��@�@�F�CG��@�@�F�U �V��O@��F�U �CV��O����F�U �V��O@@�E �� ]C F�� ��U �� ]C�F�U @�� �F�U Q��� �F�U @�@�F�U �CV��O@ �E �� ]C F�� ��U �� ]C�F�U @��F�UG���� �F�U �V��OZ�� �FW ��D��O�� �FGG��@� 
�FC� ]�� �CW @��E �� �� ]C�F�UG������F�U �V��O��@�FCI ��U @@�F�CG��@�@�F�� ��U �� ]C�F�U @��FC� ]�� MC�@��@ ��� �  D�@�FW �CD��O����FGG��@���F�I [C  @�E �� ]C  D�  ��ŮFC@ [  � �FCGG��X�� �FA FC�G�X�� �FA  ���FA  � �F�GG���� �� �� @�F�W �X ��@�FBG����@�F�W �CX ��  ��� � F�N ��X��O�CD�����  �� �  ��F�FG��X��� �F�FG����� �F�� � �C ]C�   �F�FG��@�� �F�� �� �C D F� ]C�@ � C�@F�J @� ��FCA @�� � i      armed 	   headFree    headingHold    altHold    modeId    mode      ��@     @�@      $@      Y@      �?
   telemetry     bit32    band       @       @      @   satellites      @�@      @        	   throttle      @��      (@      @      @      &@      "@       @      *@   timerStart    getTime    headingRef    heading    gpsHome    battPercentPlayed    battLow    showMax    showDir    configStatus    gpsAltBase    gpsFix    gpsAlt    engarm    distanceLast    distRef       �   engdrm    gpsFixPrev    gps    good    lost    w     f 	   modePrev    hdop    math    floor 	   distance    v    timer    model 	   getTimer    value    althld    active    off    hedhld    hfact    hfoff    homeResetPrev    homrst 	   altitude       �?   altNextPlay    playNumber    altitude_unit    abs    altLastAlt       8@   l       �?     @@      7@   fuel       1@      2@   batlow    battry    cell    battNextPlay    batcrt    rssi    rssiLow 	   rssiCrit       5@   playHaptic       9@     p�@	   playTone      @�@	   PLAY_NOW                          %  l    �   @� F�@ �   ��@  A @ �  @�  @ Y ��� ��@ @A �1��A�@� F@B �   �@� F�B �   �@� F@C �   � C  �� �@� F D � @    �@   �@� F�D �  ��@� F E �  �� E  A  �@E    @��E    �� C  ��� ��C F@E @   ��@� F@F �   �@� F�F �   � G    ��@� F�G �  ��@� F H �  ��@� F�H �  ��@� F I �  ��@� F�I �  ��@� F J �  ��@� F�J �  ��@� F K �  ��@J F@K @    �����  L F@J P�� � @L @    �@K  ��@J F@K @    ��J F@K @   ��@� F@M �   �@� F�M �   �@� F@N �   ��N     �@� F O �  ��@� F�O �  ����@� F P �  ��@� F�P �  ��@� F Q �  �� @  ��@� F�Q � F�� �   ]�  � ��G@R X��  �G�R X�� @�  �F C @��@�G@R X@� ��G�R X@� � ��A�F@�G�� J ��F�S  � @�F�� G � � F �@T��T]� @ �F@I O@� @��F F @��@ �F F @��@��� � U�   ��@� F�U �  �� �@� �U    ���E    �� C  �� � V  U @ � S   � � Y      rssi 	   getValue    rssi_id    telemFlags       �        
   telemetry    mode    mode_id    rxBatt 
   rxBatt_id    satellites    satellites_id    gpsAlt      @�@
   gpsAlt_id    heading    heading_id 	   altitude    altitude_id    gpsAltBase    gpsFix      p�@	   distance    distance_id    speed 	   speed_id 	   showCurr    current    current_id    currentMax    currentMax_id    fuel    fuel_id    altitudeMax    altitudeMax_id    distanceMax    distanceMax_id 	   speedMax    speedMax_id    batt    batt_id    battMin    battMin_id    cells 333333@   math    floor       �?   cell    cellMin    rssiMin    rssiMin_id    vspeed 
   vspeed_id    txBatt 
   txBatt_id 
   pitchRoll    pitch 	   pitch_id    roll    roll_id    accx    accx_id    accy    accy_id    accz    accz_id 	   rssiLast    gpsLatLon_id    type    table    lat     lon 
   gpsLatLon       .@   l    distance_unit       $@�D�
)?
@      �?   distanceLast  	   throttle    throttle_id    armed    gpsHome                          n  �   $  F @ G@� ]@� F�� [   ��F @ G�� � A �@A ǀ��� ݀ ����� � B�@ �� ]@ A� _  F��  �  �F@C ]�� I  H @�F��  � ��F@C ]�� �  N�� @ �  �H�F�� ��  �E �@  @ �F � H@��F�� @ �@�F@D �  �� �� �� ]��� � � �   E � �� E�� ��]@���F � [@   �F�� �� @�E  X@  � �E  @  � �F@� T � H@��F�E @  @ �E  ]@� E  X@  � �E  @  � �F�� T � H@��F �G@�  � ��F@D �  �� �� �� ]��� � � ��E � �� E�� 	��	�E 
]@�@�F@D �  �� �� �� ]��� � � ��E � �� E 	��	�� 
]@ F G ]@� F @ G@� �� �� A A� ��G ]@ F @ G�� �� �� � FAH ]@�F��G@� @ ���F @ G�� � ��   � �� 	 �@    ��@	 �  �� F�I �AH M��]@�F �G@� @ � �F @ G@� �@
 �  
 A�
 ��J ]@ F @ G � �@ �  A A� ��K ��J ]@�F L G@� � L ��L��� � � �A� F� A� �π�� ����� ]��M@� I �
A� � �
�  a �F@ G�� �   A� ��K ��G ]A�`@�F �G@� X � @�F @ G�� � ��   @�� ��@F C� ��@ �@  � �� A �@    ��@ �  AA �NA� ��� ��A AF�I �AO M���AH M��]@�F�� @ ���F�� [    �F �G@�  �  �F @ G�� � A �  AA �NA� ��� ��A AF�I �AO M���AH M��]@�A� _   � @      lcd    clear    systemError 	   drawText    LCD_W    string    len ������@       @      ;@           startup       �?   getTime       i@   configStatus    configLast    loadScript 
   menu.luac    T    armed    showMax    EVT_ENTER_LONG    showDir       9@   v    pilot.luac 
   view.luac    collectgarbage    drawFilledRectangle        @   FORCE 
   modelName    INVERS       *@
   drawTimer       N@     �b@   timer    SMLSIZE       3@     �U@      @   ERASE 	   drawLine      @Z@      @   SOLID    math    max    min    txBatt 
   txBattMin 
   txBattMax       1@     �U@      ,@      `@   format    %.1f    V    RIGHT    rxBatt 
   telemetry          	
                                     