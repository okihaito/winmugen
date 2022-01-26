[Statedef 120]

[State ]
type = Null
trigger1 = 1

[StateDef -2]

[State -2]
Type = LifeSet
Trigger1 = 1
Value = LifeMax
IgnoreHitPause = 1

[State -2]
Type = StateTypeSet
Trigger1 = 1
Type = S
MoveType = I
Physics = N
IgnoreHitPause = 1

[State -2]
Type = PosSet
Trigger1 = 1
Y = 0
IgnoreHitPause = 1

[State -2]
Type = PlayerPush
Trigger1 = 1
Value = 0
IgnoreHitPause = 1

[State -2]
Type = AssertSpecial
Trigger1 = 1
Flag = NOKO
IgnoreHitPause = 1

[State ]
type = ChangeAnim
trigger1 = 1
value = 1
IgnoreHitPause = 1

[State -2]
type = PalFX
trigger1 = 1
add = 0,0,0
time = -1
invertall = 0
color = 256
IgnoreHitPause = 1

[State -2]
type = HitOverRide 
trigger1 = 1
attr = SCA,AA,AP,AT
stateno = 120
slot = 1
time = 1
IgnoreHitpause = 1

[State -2]
Type = SelfState
Trigger1 = 1
Value = 120
Ctrl = 1
IgnoreHitPause = 1

[StateDef -3]

[State -3]
Type = Null
Trigger1 = 0