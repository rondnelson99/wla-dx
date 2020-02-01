
.MEMORYMAP
SLOTSIZE $2000
DEFAULTSLOT 0
SLOT 0 $0000 "SLOT_0"
SLOT 1 START $2000 SIZE $2000 NAME SLOT_1
SLOT 2 $B000 $2000 NAME "RAMSlot1"
SLOT 3 $D000 NAME RAMSlot2
.ENDME

.ROMBANKSIZE $2000
.ROMBANKS 8

.BANK 0 SLOT "SLOT_0"
.SECTION "TestSlot0" FORCE
	.DB 0
.ENDS

.BANK 0 SLOT SLOT_1	
.SECTION "TestSlot1" FORCE
	.DB 1
	.DW lives, hitpoints, bullets
.ENDS

.RAMSECTION "VARS-1" BANK 0 SLOT RAMSlot1
lives     DB
hitpoints DB
bullets   DB
.ENDS
	
.RAMSECTION "VARS-2" BANK 0 SLOT "RAMSlot2"
cars   DB
boats  DB
camels DB
.ENDS
	
