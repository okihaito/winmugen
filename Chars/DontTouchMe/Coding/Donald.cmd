; �h�i���h�̃R�}���h�ݒ�
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂��̌`�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R�}���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; �@�@�@�@�@�@�@�@�A���t�@�x�b�g�͑啶���Ə������ł���ʂ���܂��B���{����\�ł��B
;
;���w����@�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;�@�@�@�@�@�@###�ɉ��L�̃L�[��g�ݍ��킹���͂���R�}���h��ݒ肵�Ă��������B
;
;�@�@�����L�[�F�@B, DB, D, DF, F, UF, U, UB�@�i�S�đ啶���Łj
;�@�@�@�@�@�@�@�@B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;�@�@�{�^���@�F�@a, b, c, x, y, z, s �@�@�@�@�i�S�ď������Łj
; 
;�@�����ꕶ��
;
;�@�@�X���b�V���i / �j�F�{�^�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = /F�@�@�@�i�O�L�[���������܂܂ɂ���j
;�@�@�@�@�@�@�@�@�@�@command = /B,y�@�@�i��L�[���������܂܂x�{�^������́j
;
;�@�@�`���_�@�@�i ~ �j�F�{�^����������鎖��F��������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~c�@�@�@�i�b�{�^���𗣂��j
;�@�@�@�@�@�@�@�@�@�@command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w�{�^���̏��Ԃɓ��́j
;
;�@�@�@�@�@�@�@�@�����l��ǉ����鎖�ŁA�{�^���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~20z�@�@�i�y�{�^�����������܂܂ɂ��A�Q�O�t���[����ɗ����j
;�@�@�@�@�@�@�@�@�@�@command = ~40B,F,b�i��L�[���������܂܂ɂ��A�S�O�t���[����ɗ����đO�L�[=>�a�{�^���̏��Ԃɓ��́j
;
;�@�@�h���@�@�@�i $ �j�F�����̕����L�[�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = $U�@�@�@�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;�@�@�@�@�@�@�@�@�@�@command = $DF �@�@�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;�@�@�v���X�@�@�i + �j�F�{�^���𓯎���������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = a+b �@�@�i�`�{�^���Ƃa�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = x+y+z �@�i�w�{�^���Ƃx�{�^���Ƃy�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = F+c �@�@�i�O�L�[�Ƃb�{�^���𓯎��������܂��j
;
;�@�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖���\�ł��B
;�@�@�@�@�@�@�@�@��Fcommand = ~30$D,a+b
;�@�@�@�@�@�@�@�@�@�@�@�@�@�i���v�f���R�O�t���[�����߂ė�������ɂ`�{�^���Ƃa�{�^���𓯎��������܂��j
;
;�����̓R�}���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ��\�B
;�@�@�@�@�@�@�@�@�@�@�@�@&&&�ɃR�}���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t���[�����ł��i�P�t���[����1/60�b�j�B
;�@�@�@�@�@�@�@�@��Ftime = 24�@�i���͎�t���Ԃ��Q�S�t���[���i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo�^����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================
;-| AI�Z�b�g |-----------------------------------------------------------------

[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI51"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,x
time = 0
[Command]
name = "AI52"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,x
time = 0
[Command]
name = "AI53"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI54"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,x
time = 0
[Command]
name = "AI55"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,x
time = 0
[Command]
name = "AI56"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,x
time = 0
[Command]
name = "AI57"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,x
time = 0
[Command]
name = "AI58"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,x
time = 0
[Command]
name = "AI59"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,x
time = 0
[Command]
name = "AI60"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,x
time = 0


;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "donaldmagic"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "donaldmagic"
command = ~D, DF, F, y+a
time = 30

[command]
name = "dona wave"
command = ~D, DB, B, D, DB, B, a
time = 30

[command]
name = "dona wave"
command = ~D, DB, B, y+a
time = 30

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
[Command]
name = "hanva-ga-4kobun_b"
command = /F, c

[Command]
name = "hanva-ga-4kobun_b"
command = ~B, D, F, b

[Command]
name = "poteto_a"
command = ~D, DB, B, a

[Command]
name = "poteto_a"
command = /B, c

[Command]
name = "hanva-ga-_a"
command = c

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = y
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = z
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = a
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = b
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = c
time = 1


;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------
[Command]
name = "F_b"
command = /$F,b
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1


;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$D
time = 1

;------------------------------------------------------------------------------
;-| �󒆃W�����v|-----------------------------------------------------
[Command]
name = "airjumpfwd"
command = UF
time = 1

[Command]
name = "airjump"
command = U
time = 1

[Command]
name = "airjumpback"
command = UB
time = 1

[Command]
name = "aircombofwd"
command = /UF
time = 1

[Command]
name = "aircombo"
command = /U
time = 1

[Command]
name = "aircomboback"
command = /UB
time = 1

[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

;------------------------------------------------------------------------------
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e�[�g�G���g���[�p�[�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e�[�g�Ɋւ��Ă�CNS�t�@�C�����Q�Ɓj
; 
;���ݒ�͊�{�I�ɂ��̌`�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e�[�g�ɕύX����v�Ƃ����Ӗ��̃X�e�[�g�R���g���[��
; value = new_state_number           ;�o�������Z�̃X�e�[�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L�[�ݒ�p�[�g�œo�^�����R�}���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K�[�j��ǉ��o���܂�
;
;��trigger�Ɏg�����{�I�ȏ����i�ʏ�́u�g���K�[�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N�^�[���ǂ̏�Ԃ̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=���ɓ|�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v�̍��ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K�[�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g���[�����\���s�\���ǂ��炩�̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g���[���s�\��ԁE1=�R���g���[���\��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ��\)����{�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e�[�g����o���鎖���\�ɂȂ�܂��B
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K�[�h���ꂽ���j�ɁA
;                    ���̃X�e�[�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p�^�[������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;�@����̂S�ȊO�ɂ�����܂����A���̃g���K�[��M.U.G.E.N�{��docs�t�H���_�̒���
;�@�@CNS�h�L�������e�[�V�������Q�Ƃ��Ă��������B
;
;���X�e�[�g�G���g���[�̏���
;
; ChangeState�̓o�^�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR�}���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R�}���h��ChangeState�i���_���{�p���`�j�v��
;�u�������R�}���h��ChangeState�i�����_�{�p���`�j�v������ɓo�^�����ꍇ�A
; �Q�[�����ł͏��������o�����Ƃ��Ă��g����������Ė\�����₷���Ȃ��Ă��܂��܂��B
; �h�~���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo�^���Ȃ��Ă͂Ȃ�܂���B
;�u���o�[��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo�^���܂��傤�B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O���~���O�̊g�������́A�펞�Ď��X�e�[�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e�[�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------
; ���̍s�͐�΂ɏ����Ȃ��ł��������B�K�{�̍��ڂł��B

[Statedef -1]

;==============================================================================
;------------------------------------------------------------------------------
;�h�i���h�}�W�b�N�i�Q�[�W���x��2�j
[State -1, ]
type = ChangeState
value = 3200
triggerall = Var(59) = 0
triggerall = command = "donaldmagic"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050]
trigger2 = movecontact
;------------------------------------------------------------------------------
[State -1, ]
type = ChangeState
value = 25050
triggerall = Var(59) = 0
triggerall = command = "dona wave"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050]
trigger2 = movecontact
;------------------------------------------------------------------------------
[State -1, ]
type = ChangeState
value = 50000
triggerall = Var(59) = 0
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl
;==============================================================================
;------------------------------------------------------------------------------
;�Ԃ��܂��|�e�g
[State -1, hanva-ga-]
type = ChangeState
value = 1600
triggerall = Var(59) = 0; || Var(59) != 0 && Random < 600
triggerall = command = "poteto_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = movecontact
trigger3 = statetype != A
trigger3 = ctrl = 1
trigger4 = (stateno = [200,299]) || (stateno = [400,499])
trigger4 = movecontact
;==============================================================================
;------------------------------------------------------------------------------
;�ƃ��@�[�K�[4��
[State -1, hanva-ga-]
type = ChangeState
value = 1205
triggerall = Var(59) = 0
triggerall = command = "hanva-ga-4kobun_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = movecontact

;�ƃ��@�[�K�[
[State -1, hanva-ga-]
type = ChangeState
value = 1200
triggerall = Var(59) = 0
triggerall = command = "hanva-ga-_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = movecontact

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Var(59) = 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


