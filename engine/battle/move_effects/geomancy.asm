BattleCommand_Geomancy:
; geomancy
	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyStatLevels
.go
; check if stats can go higher
; Speed
    ld a, [bc]
	inc bc
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise
; Special Attack
    ld a, [bc]
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise
; Special Defense
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cantraise
.raise
    ld a, $1
	ld [wBattleAnimParam], a
	call AnimateCurrentMove
	call BattleCommand_SwitchTurn
	call ResetMiss
	call BattleCommand_SwitchTurn
	call BattleCommand_SpeedUp2
	call BattleCommand_StatUpMessage
	call ResetMiss
	call BattleCommand_SpecialAttackUp2
	call BattleCommand_StatUpMessage
	call ResetMiss
	call BattleCommand_SpecialDefenseUp2
	jp BattleCommand_StatUpMessage
.cantraise
; Can't raise either stat.
	ld b, ABILITY + 1
	call GetStatName
	call AnimateFailedMove
	ld hl, WontRiseAnymoreText
	jp StdBattleTextbox