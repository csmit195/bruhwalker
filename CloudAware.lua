LJ�   "5   5 = 5 = 4 5 >5 >5 >5 >5	 >5
 >= 4 5 >5 >5 >5 >5 >5 >= L  gather_rates  
nexus�  inhibs�  turrets�  
wards�  minions�  champsdgather_types  
nexus  inhibs  turrets  
wards  minions  champsscript authorcsmit195	nameCloudAwareversion
1.0.8settings visitPathgetPath	/getpoll_rate����	����updatePath/updateloggingbaseURL/rooms/ development� # g-  99' 6 9&=  4  = 4  = 4 5	 5
 =>5 5 =>= 9 :99 :96 96 9 BX�6	 9
B	X� X�99X	�ER�ER�-  9  X�'  9  &= - 9 9  -  99&-  99-  99B=   9 B  9 B  9 B  9 B-  99 9 B-  9 '! B-  9 '" 9 &BK   ����
URL: %Successfully Loaded Cloud Radar!log_chat__initauto_updatesetup_callbackssetup_menusetup_cacheloggingpoll_rateupdatePathnewpollingshare_url127.0.0.1developmentipairsregionmission_info	hostip  	EUN1	EUW1RUTR1 ip140.82.32.28	host(https://cloudaware-euw.csmit195.comregions  BR1JP1KRLA1LA2NA1OC1PH2SG2TH2TW2VN2 ip45.77.49.83	host$https://cloudaware.csmit195.comserverschamps	menuusernameclientbw-baseURLsettingsurl�     X�6   9' BK  -   9' BK    2New update has been downloaded, F5 to reload.log_chat3[CloudAware] Failed to download latest update.logconsole�
    X�2 �-   9  - 99B  X�6  9' ' 3 BX�-   9'	 BK  K     'You are running the latest versionlog_chat CloudAware.luaNhttps://raw.githubusercontent.com/csmit195/bruhwalker/main/CloudAware.luadownload_file_async	httpversionscriptcompare_version_greater� 6   9' 3 BK  � � Rhttps://raw.githubusercontent.com/csmit195/bruhwalker/main/CloudAware.versionget_async	httpq 	 6  6 9BX�-   99B9 <ER�K  �champsobject_idencodeplayers	gameipairs�   6   -  9B H�::6  9-	 9		'
  &

8	
	  X
�)
 X�)
  BFR�K     �
poll_set_value	menugather_types
pairs�   6   -  9B X�::6  9-	 9		'
  &

8	
	
 BER�K     �
rate_set_value	menugather_ratesipairs/   -   9     9  B K   �
resetpolling�   -     9   - 9B    X�-   9' BX�-   9' BK    �2Failed to copy link! Try writing it manually.Copied link to Clipboard!log_chatshare_urlcopy_to_clipboard�
2 �9  6   9' B=6   96 9' -  99	B9  9B9  6   9' 9  9) B=
9  6   9' 9  9B=6   9' 9  9B6 -  9BX#�::9  '	 
 &	
	6
  
 9

6 9'  &' 6 9B 9) B9  9  X�) X�)  '  ' &B
<
	ER�6   9' 9  93 ' B9  6   9'  9  9B=6   9'! 9  9B6 -  9"BX�::9  '	# 
 &	
	6
  
 9
$
6 9'  &' 6 9B 9) B9  9)d )� '% B
<
	ER�6   9' 9  93& ' B6   9'' 9  93( ') B6   9'* 9  93+ ', B6   96 9'- -  99.B9  9B6   96 9'/ -  990B9  9B-  919  B2  �K   ���__initversionVersion: %sauthorAuthor: %sCopys CloudRadar URL -> Copy LinkResets all polling data -> Full Update Sets the MS Polling Rateadd_slider
rate_gather_rates[ Gather Rates ]Gather Ratesgather_rates_cat#Resets all settings to default -> Resetadd_button Data PollingEnables sub
upper	%W%l 	gsub
poll_gather_typesipairs[ Gather Types ]Gather Typesadd_subcategorygather_types_catEnabledadd_checkboxglobal	namescript[ %s ]formatstringadd_labelCloudAwareadd_category	root	menu  -   9 B-  9 B6  BH�9 	 9
  BFR�K  ��setpolling
pairs
parseget�  6     9  -  9 9B    X �K  -     9  B -   9    9  B K  �on_tickpollinggatherglobalget_value	menuR  6   9' -  9BK  �on_game_updateset_event_callbackclient� 	  &6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B4  3 =3
 =	3 =3 =3 =3 =3 = 9B2  �K   setup_callbacks on_game_update gather setup_menu setup_cache auto_update __init"CloudAware.Modules.MenuOptionCloudAware.Modules.UtilsCloudAware.Modules.Gather$CloudAware.Modules.ObjectParserCloudAware.Modules.PollingCloudAware.Configrequire�  	 '   9' ' B6 9  B6 9 B  X� 9B+ L K  
close
popenioformatstring	%%%1([%%"])	gsubecho %s | clip� 	4  )4 	  X�-  9 : L )   X�U�$6 9 ) -  9 8B6 9#B X�6 9 D  �concat
floor	mathinsert
tablecharset � 6  94 G ?  ' B6  96 9'  B AK  N<font color="#74b9ff">[CloudAware]</font> <font color="#ffffff">%s</font>formatstringprint_chat	game concat
table����i 	  6   9' ' BB6   9' ' BB  X�+ X�+ L %.	gsubtonumber� 	 4   4  =  )  ) ) M�9  6 9 B<9  6 9B<O�3 = 3 = 3 = 3
 =	 2  �L   compare_version_greater log_chat encode copy_to_clipboard	charstringcharset�4��  6  4  -  B= + ===6 9B =4  =4  =	 X�+ =
4  =)  =)  =L �total_compressedtotal_uncompressedpending_requestsloggingchanged_data	data
clockospoll_timepoll_rateurlfirst_pollbaseHostsetmetatable6   '   9  9 B C 	byteformat%%%02XR    9  ' ' B 9 ' 3 B2  �L  [^%w%-%.%_%~]
[�-�]	gsubf   9  86  B X�K  9  6  B<9 + <K  changed_datatostring	data   9  8L 	data5   9  +  <9 +  <K  changed_data	data@   4  =  4  = + = K  first_pollchanged_data	data� 
L4  4  6  9 BH:�9 8  X	6�-  	 B'	 -
  6  B A
 &
4	  6
   B
H�6 9	  BFR�6
 9

	  B
6
 9

	 ' B


 9	   


 
)�
 X
�6
 9

  B
X
�6
 9

  B
4
 >

 FR� )   X�6 9  BL �url&concatinsert
tabletostring=changed_data	data
pairsJ     X	�6   BH�9	 +
  <
	FR�K  changed_data
pairs� :  X�-  9- 8+ =-  9- 8+ =-  9- 8=- -   X!�-   9- - -  BX�-  9- 8+ =-  9- 8+ =-  9- 8=-   9- - - BK   �����send_request_segmentresponsesuccesscompletedpending_requests	true�# `86  9 ' B9 '  &-  9 B	 9'
 ' B 	 9'
	 '
 B 9 	  	=  	 	 X�9 '	 
 &
9 	  	= 6 4	  B	 9)
 B9	 5
 =
6 9B=
=
=
<
	9	  	 X
�+	 =	 
 9	' ' B		 
 9	' ' B		 6	 
	 9		9 )� 3 B	9	  	 X
�6	  
	 9	!	'"  &B	2  �K   �Sending request: logconsolelogging baseHostget_ip_async	http&$?first_poll=true&first_pollsent_datasegmentstart_time
clockos timeoutpending_requestssubtostringtotal_compressed?data=total_uncompressed_/-+	gsubCompressToBase64?url&concat
tablel     9  B4   )   X�  9   ) BK  send_request_segmentgenerate_get_params�   L6  9B+ 6 9 BH6�9  X	"�9  X	�6 9	BX� 9'	 B9
+ <ER�	  9 9
99
BX�6 	 9'
 9&

B9 +	  <	X�9!9		 X�6 	 9'
 9&

B9 +	  <	X�+ FR�  X	�9  X�  9 B9  = K  poll_ratesend_requestpoll_timeurlRequest timed out: timeoutstart_timePoll error: logconsoleresponsemark_as_updatedsent_data^(.-)=
matchsegmentipairssuccesscompletedpending_requests
pairs
clockos�   6   ' B 4  =3 =3 3 =3	 =3 =
3 =3 =3 =3 =3 =3 =2  �L  on_tick send_request send_request_segment mark_as_updated generate_get_params 
reset remove get set  new__indexLZ-Luarequire\  '  -  8   X�6 9'   9 B A&L �	byte
u%04xformatstring\   '  L 	null� o4    X�4  8   X�6  ' B+ < 6   ) B  X�6   B  X0�)  6   BH	�6 	 B X�6  '	 B FR�   X�6  ' B6	   BX�6	
 9		
 -    B A	ER�+  < ' 6
 9 ' B' &L X'�6   BH�6 	 B X�6  '	 B6
 9	 -
    B
' -    B&

BFR�+  < ' 6
 9 ' B' &L K  �}{:string],concat[insert
tableipairs invalid table: sparse array.invalid table: mixed or invalid key typesnumber	type
pairs	nextrawgetcircular reference
error>  	'    9 ' -  B'  &L �[%z-\"]	gsub"�  	    X	�6  9   X�6  9  X�6 ' 6   B' &B6 9'   D 
%.14gformatstring'tostringunexpected number value '
error	huge	mathp  6    B-  8  X�    D 6 '  ' &BK  	�'unexpected type '
error	type   -    BL �P   4   ) 6  ' G  A) M�6   G  A+ < O�L  #selectP     ) M
�	  9  
  B8 X�L O�   L sub�  ) ) )  ) M� 
  9	    B		 X	� ) O�6 6 9'  	 
 B A K  %s at line %d col %dformatstring
error
sub�  	G6  9)   X�6 9  D X5�)�  X
�6 9   B  D X(�*   X�6 9  B   B  D X�*   X�6 9  B  B   B  D 6 6 9'   B A K  #invalid unicode codepoint '%x'format
error	charstring
floor	math������@������ �� 6    9 ) ) B) B6    9 ) )
 B) B  X�-    D X�-   D K  �subtonumber�������� f'       XZ�UY�  9  B)   X�-     '	 BXJ�	 X<�   9 	 
 B&   9  	 B X�  9 '	 
 B  X�  9 '	 
 B  X�-    	 '
 B -	 
 B	&	  X�- 8  X�-    	 '
	  '
 &

B - 8& X�	 X
�   9 	 
 B&  J  X�-     ' BK  ����&expected closing quote for string' in stringinvalid escape char '%invalid unicode escape in string^%x%x%x%x ^[dD][89aAbB]%x%x\u%x%x%x%x
matchusub control character in string	byte�D� -     - B  9    B6  B  X�-    ' 	 '
 &
B  J ���'invalid number 'tonumbersub� 
-     - B  9    B- 8  X�-    '  '	 &	B- 8 J �����'invalid literal 'sub� 
84  )  U1�+  -     - +	 B   9    B X� X �-    B  < -     - +	 B   9    B  X�X� X�-    '	 BX�  J ��
��expected ']' or ',',]sub� 
b4   U\�, -     - +	 B   9    B X� XK�  9    B X�-    ' B-    B  -     - +	 B   9    B X�-    ' B-     - +	 B -    B  <-     - +	 B   9    B  X�X� X�-    '	 BX�  J ���
�expected '}' or ',',expected ':' after key:expected string for key"}sub� 
   9    B-  8  X�    D -    '  '	 &	BK  ��'unexpected character 'sub�  %6    B X�6 ' 6    B&B-    -   ) - + B A-    - + B    X�-    ' BL 
����trailing garbage+expected argument of type string, got 
errorstring	type�  B \5   +  5 5 6  BH�<FR�3 3 3 3 3 5		 =
	=	=	=	6
 =
	3 3
 =
 +
  3  ' ' ' ' B ' ' ' ' ' ' ' B ' ' ' ' ' '  '! '" '# B
 '$ '% '& B5' 3( 3) 3* 3+ 3, 3- 3. 3/ 30 51 ==2=3=4=5=6=7=8=9=:=;=<="== ===>3
? 3A =@ 2  �L   decode {[-9876543210            
false	true	null
false	trueutrnfb"/\,}]
	   encode booleantostringnumberstring
tablenil       
pairs // fb
n	t\\r"" _version
0.1.2�   &  X�'  4  6  BH�	   X
�'
 X�'
   &		6
  B

 X
�  9
  	 B
6 
 BH�<FR�X
�<	FR�L flatten_readable_object
table	type.
pairs/     9   D flatten_readable_objectC   4   3 =  3 = 2  �L   
parse flatten_readable_object�   #=  = )  = )  = 5 6 =6 =	6
 =6 =6 =6 == 5 = 5 = 4  = 4  =   9 B  9 BK  setup_callbacksone_timesent_objectslast_gather	  champsminionsturretsinhibs
nexus
wardsawarenessunsortedgather_types  BlueTrinket YellowWardControlWardward_typesFSLOT_FDSLOT_DRSLOT_RESLOT_EWSLOT_WQSLOT_Q  spell_slots#last_rift_herald_attacked_timelast_baron_attacked_timepollingcached_champs�  R-  9  9' + B-  9  9' 6 9B-  9  9' 6 9B-  9  9'	 6 9
B-  9  9' 6 9B-  9  9' 6 9B-  9  9' 6 9B-  9  9' 6 9B-  9  9' 6 99B-  9  9' 6 99BK  �ymission_info.mapHxboundsminimapmission_info.mapWregionmission_info.regionmap_namemission_info.map_namemissionmission_info.mission	modemission_info.modemap_idmission_info.map_idmatch_idmission_infomission_info.match_idcurrent_terrain_id	gamemission_info.terrain_idgame_endsetpolling1    	-   - - - 8- B< K  �� ��;4  6 96 9B= 6 9 BX,�-   9	 B  X$�9 8  X	�)  -	  
	 9			 B	6

 9

B
!

 	
 X
�6
 3 B
 
 X	�6  96 9'  B A9 6
 9B<2 �ER�2  �L �#[CLOUDAWARE] %s gather failed!formatstringlogconsole 
pcall
clockosgetGatherRatelast_gatherisGatherEnabledgather_typesipairsgame_time	game
floor	mathgameTime��   6   9' 9 B6   9' 9 B6   9' 9 B6   9' 9 BK  on_terrain_changedon_nexus_destroyedon_object_deletedon_object_createdset_event_callbackclient�  # b4  6  9 BHZ�4  9=9=9  X	�) =6 99	B=9	=	9
=
9=9=6 99	B=6 99	B=6 99	B=5 6	 9		9
9

B	=	6	 9		9
9

B	=	6	 9		9
9

B	=	=4  =6  9	 BH� 9 B996 99B  X�6 995 == <FR�9! 9	'
" <
	<FR�L champssent_objectscooldown  game_time	gamecurrent_cooldown	ceilspell_namespell_dataget_spell_slotspell_slotscooldownszy  xoriginmove_speedmax_healthhealthis_alive_fowis_aliveis_visibleis_enemyis_valid
floor	mathxp
levelchamp_name	nameobject_idcached_champs
pairs�  A4  6  6 9BH8�4  9=9=9=9=9=6
 99		B=	6
 99	B=6
 99	B=5 6	
 9		9
9

B	=	6	
 9		9
9

B	=	6	
 9		9
9

B	=	=9 9	'
 <
	-  	 99
B<FR�L  �encodesent_objectszy  xoriginmove_speedmax_health
floor	mathhealthis_alive_fowis_aliveis_visibleis_enemyis_validobject_idminions	game
pairs� P4  6  6 9BXG�4  9=6 99	B=6 99	B=6 9	)	H	 X	�6 9
9	9

 
#	
	B  X	�)  =9)	   	 X�+ X	�+ =9=9=5 6	 9		9
9

B	=	6	 9		9
9

B	=	6	 9		9
9

B	=	=9 9	'
 <
	-  	 99
B<ER�L  �encodesent_objectszy  xoriginis_enemyis_validis_alive	ceilgame_timecurrent_platemax_health
floor	mathhealthobject_idturrets	gameipairs��̙�����  @4  6  6 9BX7�4  9=6 99	B=6 99	B=9)	   	 X�+ X	�+ =9	=	9
=
5 6	 9		9
9

B	=	6	 9		9
9

B	=	6	 9		9
9

B	=	=9 9	'
 <
	-  	 99
B<ER�L  �encodesent_objectszy  xoriginis_enemyis_validis_alivemax_health
floor	mathhealthobject_idinhibs	gameipairs�  @4  6  6 9BX7�4  9=6 99	B=6 99	B=9)	   	 X�+ X	�+ =9	=	9
=
5 6	 9		9
9

B	=	6	 9		9
9

B	=	6	 9		9
9

B	=	=9 9	'
 <
	-  	 99
B<ER�L  �encodesent_objectszy  xoriginis_enemyis_validis_alivemax_health
floor	mathhealthobject_id
nexus	gameipairs�  M4  6  6 9BXD�9  XA�4  9=9 9	8	  X	�' =6	 9
9	B=9)	   	 X�+ X	�+ =9=9=5 9	9		=	9	9		=	9	9		=	=9 X�9 X�6	 96	 9		B6		 9		9
B	 	=9 9	'
 <
	-  	 99
B<ER�L  �encodesent_objects	managame_time	ceilexpireBlueTrinketControlWardzy  xoriginis_validhealthis_alive
floor	mathUnknownmax_healthward_types	typeobject_idis_enemy
wards	gameipairs�  4  -  9  X�6 9-  9  X�+ X�+ = -  9  X�6 9-  9  X�+ X�+ =L �#last_rift_herald_attacked_timerift_heraldgame_time	gamelast_baron_attacked_time
baron ����    4  L �  3  X�-  9 9' + B X� X�6 9 ' B  X�6 9 '	 B  X�-  9 9' + B
 X�-  6 9= X� X� X�-  6 9=K  �#last_rift_herald_attacked_time&SRU_RiftHerald_BA_1_fistslam.troySRU_RiftHerald_Dash.troy SRU_RiftHerald_EyeGlow.troygame_time	gamelast_baron_attacked_time SRU_Baron_Base_BA1_tar.troyDragon_DeathDragon_death_sound	findstring&SRU_Dragon_Elder_death_sound.troy(SRU_Dragon_idle1_landing_sound.troyawareness.dragonsetpolling!SRU_Dragon_Spawn_Praxis.troy� 
 =-   9 9 B- 99 8  X1�- 9 9 ' 	 '
 &
+ B- 9 9 ' 	 '
 &
+ B- 9 9 ' 	 '
 &
+ B- 9 9 ' 	 '
	 &
)  B- 99 +  <K   ��.health.is_valid.is_visible.is_alive.setpollingsent_objectsobject_idencode>   -   9     9  ' + B K  �game_endsetpollingM  -  9  9'   BK  �mission_info.terrain_idsetpolling�  # )6   ' B 6  ' B4  3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!2  �L  on_terrain_changed on_nexus_destroyed on_object_deleted on_object_created unsorted awareness 
wards 
nexus inhibs turrets minions champs setup_callbacks get one_time __init"CloudAware.Modules.MenuOptionCloudAware.Modules.Utilsrequire�   4  =  4  = + =   9 ' ' BK  ^https://cdn.discordapp.com/attachments/1093628291644141689/1093628584293306398/LZ-Lua.luaLZ-lua.luaregister
readydependencies_readydependenciesn     X�6  9-  9- B-   9- BK   ���is_readydependencies_readyinsert
table�  19    X� B2 *�6 9 BX"�::6	 
	 9		 B	 	 X

�6	 9		9
  B	
  9	  B	X	�6		 
	 9	
	'  &B	6	 
	 9		  3 B	2 �ER�2  �K  K   download_file_async	http2[CloudAware] Downloading missing dependency: logconsoleis_readydependencies_readyinsert
tablefile_existsfile_managerdependenciesipairs
readym   9    X�+ L 9  9   X�+ =   BK  dependenciesdependencies_ready
readyA   6  99 4 >>BK  dependenciesinsert
tableb   4   3 =  3 = 3 = 3 =   9  B2  �L   register is_ready 
check __init   =  K  	menu}  9  '  &8  X�6   99  '  &8B  X�+ X�+ L + L get_value
poll_	menu�  9  '  &8  X	�6   99  '  &8D -  98  X�)�L  �gather_ratesget_value
rate_	menuy   6   ' B 4  3 =3 =3 =2  �L  getGatherRate isGatherEnabled __initCloudAware.Configrequire/    6   ' B K  CloudAware.Mainrequire�   ,6   9  3 = 6   9  3 = 6   9  3 = 6   9  3	 = 6   9  3 =
 6   9  3 = 6   9  3 = 6   9  3 = 6   9  3 = 6  ' B   9 3 BK   
checkrequire "CloudAware.Modules.MenuOption "CloudAware.Modules.Dependency CloudAware.Modules.Gather $CloudAware.Modules.ObjectParser CloudAware.Modules.JSON CloudAware.Modules.Polling CloudAware.Modules.Utils CloudAware.Main CloudAware.Configpreloadpackage 