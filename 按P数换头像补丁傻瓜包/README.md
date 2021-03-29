# winmugen
¢Ù£ºÊ×ÏÈ½«sffÎÄ¼þ¼Ð¸´ÖÆµ½ÈËÎï°üÄÚ¡£ÓÃFF»òÕßMCMµÈ¹¤¾ßÐÞ¸ÄsffÎÄ¼þ¼ÐÄÚµÄsffÎÄ¼þ¡£
@.sff¶ÔÓ¦1PÊ±µÄÍ·Ïñ
A.sff¶ÔÓ¦2PÊ±µÄÍ·Ïñ
ÒÔ´ËÀàÍÆ
K.sff¶ÔÓ¦12PÊ±µÄÍ·Ïñ

¢Ú£ºÈ»ºó½«Statedef2.txtÎÄ¼þ¸´ÖÆµ½ÈËÎï°üÄÚ¡£

¢Û£ºÈ»ºó´ò¿ª"Statedef1Éú³ÉÈí¼þ"£¬ÊäÈë½ÇÉ«displaynameºÍstatedef 0×´Ì¬ºÅÏÂÃæµÄÄÚÈÝ¡£Ô­Òò£ºÊ¹ÓÃstatedefÒç³öµÄÈËÎï£¬Ô­statedef 0½«»á¸²¸Ç¡£Ò²¾ÍÊÇËµ£¬ÓÐstatedefÒç³öµÄÈËÎïµÄstatedef 0µÄÄÚÈÝÎªstatedefÒç³öÏÂµÄÄÚÈÝ¡£ËùÒÔÐèÒª½«Ô­ÈËÎïµÄstatedef 0µÄÄÚÈÝÒÆ¶¯µ½statedefÒç³öÏÂ¡£

ÁÐÈç£ºÄãµÄÈËÎïµÄ[statedef 0]ÏÂµÄÄÚÈÝÎªÏÂ

;---------------------

[Statedef 0]
type = S
physics = S
sprpriority = 0      
                   ¡û´ÓÕâ¿ªÊ¼¸´ÖÆ£¬Ç°ÃæµÄÄÚÈÝ²»Òª

[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 2]
type = VelSet
trigger1 = Time = 0
y = 0

[State 0, 3] ;Stop moving if low velocity or 4 ticks pass
type = VelSet
trigger1 = abs(vel x) < 2
trigger2 = Time = 4
trigger3 = Var(59) > 0
trigger3 = PrevStateno = [100,101]
x = 0

[State 0, 4] ;Are you dead?
type = ChangeState
trigger1 = !alive
value = 5050
             ¡û¸´ÖÆµ½ÕâÀï½áÊø£¬È»ºó½«¸´ÖÆµÄÄÚÈÝÕ³ÌûÖÁÈí¼þÏÂÃæµÄStatedef¿òÖÐ¡£

;---------------------

È»ºóµã»÷Éú³É¡£È»ºó½«Éú³ÉµÄStatedef1.txtÎÄ¼þ²¢ÇÒ¸´ÖÆµ½ÈËÎï°üÄÚ¡£

¢Ü£ºÈ»ºó°Ñ2¸östatedefÒç³öÎÄ¼þ·ÅÔÚst1~8ÄÚ¼´¿É¡£ÐèÒªÕ¼ÓÃ2¸öst¡£Statedef2.txtÎÄ¼þ±ØÐëÔÚStatedef1.txtÎÄ¼þÏÂÃæ£¡ÇÐ¼Ç£¡StatedefÒç³öÎÄ¼þµÄÃû×Ö¿ÉÒÔÐÞ¸Ä£¬sffÎÄ¼þ¼ÐµÄsffÃû×Ö²»¿ÉÐÞ¸Ä£¡Statedef2.txtÖÐµÄÄÚÈÝ²»¿ÉÐÞ¸Ä£¡

¢Ý£º½«ÈËÎï°üdefÎÄ¼þÖÐµÄ[Info]ÏÂµÄpal.defaultsÐ´³É£ºpal.defaults = 1,2,3,4,5,6,7,8,9,10,11,12

¢Þ£º½«ÈËÎï°üdefÎÄ¼þÖÐµÄ[Files]ÏÂµÄpal1 = XXX.act~pal12 = XXX.actÈ«²¿Ð´ºÃ£¬¿ÉÒÔÍ³Ò»Ê¹ÓÃÒ»¸öactÎÄ¼þ¡£µ«ÊÇ12¸öpal = XXX.actÈ±Ò»²»¿É¡£ÇÐ¼Ç£¡


µ½´ËÉµ¹Ï°ü²¹¶¡Ê¹ÓÃÍê³É£¬Ð»Ð»ÄãµÄÊ¹ÓÃ¡£

Author:Rin,K_NaCa,Luli
