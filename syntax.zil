"SYNTAX for
			    SORCERER
	(c) Copyright 1984 Infocom, Inc.  All Rights Reserved."

<BUZZ A AN THE IS ARE AM AND OF THEN ALL ONE BUT EXCEPT \. \, \" YES NO Y
      PRY PLEASE HERE SOME>

<SYNONYM WITH USING>
<SYNONYM THROUGH THRU>
<SYNONYM ON ONTO>
<SYNONYM IN INSIDE INTO>
<SYNONYM UNDER BELOW BENEATH UNDERNEATH>
<SYNONYM AROUND ALONG>
<SYNONYM ALL BOTH>

<SYNONYM NORTH N>
<SYNONYM SOUTH S>
<SYNONYM EAST E>
<SYNONYM WEST W>
<SYNONYM DOWN D>
<SYNONYM UP U>
<SYNONYM NW NORTHWEST>
<SYNONYM NE NORTHE>
<SYNONYM SW SOUTHWEST>
<SYNONYM SE SOUTHE>

\

;"game commands"

<SYNTAX VERBOSE = V-VERBOSE>

<SYNTAX BRIEF = V-BRIEF>

<SYNTAX SUPER = V-SUPER-BRIEF>
<SYNONYM SUPER SUPERBRIEF>

<SYNTAX DIAGNOSE = V-DIAGNOSE>

<SYNTAX INVENTORY = V-INVENTORY>
<SYNONYM INVENTORY I>

<SYNTAX QUIT = V-QUIT>
<SYNONYM QUIT Q>

<SYNTAX RESTAR = V-RESTART>

<SYNTAX RESTOR = V-RESTORE>

<SYNTAX SAVE = V-SAVE>

<SYNTAX SCORE = V-SCORE>

<SYNTAX SCRIPT = V-SCRIPT>

<SYNTAX UNSCRIPT = V-UNSCRIPT>

<SYNTAX VERSION = V-VERSION>

<SYNTAX $VERIFY = V-$VERIFY>

<SYNTAX \#RANDOM OBJECT = V-$RANDOM>

<SYNTAX \#COMMAND = V-$COMMAND>

<SYNTAX \#RECORD = V-$RECORD>

<SYNTAX \#UNRECORD = V-$UNRECORD>

;"subtitle real verbs"

<SYNTAX AGAIN = V-AGAIN>
<SYNONYM AGAIN G>

<SYNTAX ANSWER = V-ANSWER>
<SYNTAX ANSWER OBJECT = V-REPLY>
<SYNONYM ANSWER REPLY RESPOND>

<SYNTAX APPLY OBJECT (HELD MANY HAVE) TO OBJECT = V-PUT PRE-PUT>

<SYNTAX ASK OBJECT (FIND ACTORBIT) FOR OBJECT = V-ASK-FOR>
<SYNTAX ASK OBJECT (FIND ACTORBIT) ABOUT OBJECT = V-ASK-ABOUT>
<SYNONYM ASK QUERY INTERROGATE QUIZ>

<SYNTAX ATTACK OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ATTACK>
<SYNTAX ATTACK OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-ATTACK>
<SYNONYM ATTACK ASSAULT FIGHT HURT INJURE HIT>

<SYNTAX BITE OBJECT = V-BITE>

<SYNTAX BLOW UP OBJECT = V-INFLATE>
<SYNTAX BLOW OUT OBJECT = V-LAMP-OFF>

<SYNTAX BOARD OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNONYM BOARD EMBARK RIDE>

<SYNTAX BURN OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
        WITH OBJECT (HELD CARRIED ON-GROUND IN-ROOM HAVE) = V-BURN>
<SYNTAX BURN DOWN OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT (HELD CARRIED ON-GROUND IN-ROOM HAVE) = V-BURN>
<SYNONYM BURN IGNITE KINDLE COMBUST>

<SYNTAX CLIMB OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNTAX CLIMB ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX CLIMB UP OBJECT (FIND RLANDBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX CLIMB DOWN OBJECT (FIND RLANDBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX CLIMB OVER OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-OVER>
<SYNTAX CLIMB IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNONYM CLIMB SCALE>

<SYNTAX DESCEN OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>

<SYNTAX LIE DOWN OBJECT (FIND RLANDBIT) = V-LIE-DOWN>
<SYNTAX LIE ON OBJECT (FIND VEHBIT) = V-LIE-DOWN>
<SYNONYM LIE RECLINE REPOSE>

<SYNTAX CLOSE OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-CLOSE>
<SYNONYM CLOSE SHUT>

<SYNTAX COMBIN OBJECT = V-COMBO>
<SYNONYM COMBIN COMBO>

<SYNTAX COMPAR OBJECT TO OBJECT = V-COMPARE>

<SYNTAX COUNT OBJECT = V-COUNT>
<SYNONYM COUNT TALLY>

<SYNTAX CROSS OBJECT = V-CROSS>
<SYNONYM CROSS FORD TRAVERSE>

<SYNTAX CUT OBJECT WITH OBJECT (FIND WEAPONBIT) (CARRIED HELD) = V-CUT>
<SYNTAX CUT THROUGH OBJECT WITH OBJECT (FIND WEAPONBIT) (CARRIED HELD) = V-CUT>
<SYNONYM CUT SLICE GASH SLASH LACERATE CLEAVE SEVER SPLIT> 

<SYNTAX SHIT = V-CURSE>
<SYNONYM SHIT DAMN FUCK>

<SYNTAX DEFLATE OBJECT = V-DEFLATE>

<SYNTAX CRACK OBJECT (ON-GROUND IN-ROOM) = V-MUNG>
<SYNTAX CRACK OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH OBJECT (HELD CARRIED TAKE)	= V-MUNG>
<SYNTAX CRACK DOWN OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH OBJECT (HELD CARRIED TAKE)	= V-MUNG>
<SYNONYM CRACK DESTROY DAMAGE BREAK SMASH DEMOLISH WRECK>

<SYNTAX DIG IN OBJECT = V-DIG>
<SYNTAX DIG WITH OBJECT = V-DIG>
<SYNTAX DIG THROUGH OBJECT = V-DIG>
<SYNTAX DIG OBJECT (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE) = V-DIG>
<SYNTAX DIG IN OBJECT (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE) = V-DIG>
<SYNONYM DIG EXCAVATE>

<SYNTAX DISEMBARK OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNONYM DISEMBARK DEBARK>

<SYNTAX DRINK OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-DRINK>
<SYNTAX DRINK FROM OBJECT (HELD CARRIED) = V-DRINK-FROM>
<SYNONYM DRINK SIP SWALLOW IMBIBE QUAFF GUZZLE SWILL>

<SYNTAX DROP OBJECT (HELD MANY HAVE) = V-DROP>
<SYNTAX DROP OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNONYM DROP RELEASE DUMP>

<SYNTAX EAT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-EAT>
<SYNONYM EAT CONSUME TASTE DEVOUR INGEST GOBBLE NIBBLE>

<SYNTAX ENTER = V-ENTER>
<SYNTAX ENTER OBJECT = V-THROUGH>

<SYNTAX EXIT = V-EXIT>
<SYNTAX EXIT OBJECT = V-EXIT>
<SYNONYM EXIT DEPART WITHDRAW>

<SYNTAX EXAMINE OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	= V-EXAMINE PRE-EXAMINE>
<SYNTAX EXAMINE IN OBJECT (HELD CARRIED IN-ROOM ON-GROUND)
	= V-LOOK-INSIDE>
<SYNTAX EXAMINE ON OBJECT (HELD CARRIED IN-ROOM ON-GROUND)
	= V-LOOK-INSIDE>
<SYNTAX EXAMINE FOR OBJECT = V-FIND>
<SYNONYM EXAMINE INSPECT DESCRIBE CHECK STUDY SURVEY OBSERVE WATCH>

<SYNTAX EXORCISE OBJECT = V-EXORCISE>
<SYNTAX EXORCISE OUT OBJECT (FIND ACTORBIT) = V-EXORCISE>
<SYNTAX EXORCISE AWAY OBJECT (FIND ACTORBIT) = V-EXORCISE>
<SYNONYM EXORCISE BANISH DRIVE>

<SYNTAX EXTINGUISH OBJECT (FIND LIGHTBIT)
	(MANY HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE)	= V-LAMP-OFF>
<SYNONYM EXTINGUISH DOUSE QUENCH>

<SYNTAX FILL OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM) = V-FILL>
<SYNTAX FILL OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT = V-FILL>
<SYNTAX FILL OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	AT OBJECT = V-FILL>

<SYNTAX FIND OBJECT = V-FIND>
<SYNONYM FIND SEEK SEE>

<SYNTAX FLY = V-FLY>
<SYNTAX FLY OBJECT = V-FLY>

<SYNTAX FOLLOW = V-FOLLOW>
<SYNTAX FOLLOW OBJECT = V-FOLLOW>
<SYNONYM FOLLOW PURSUE CHASE>

<SYNTAX FORGET OBJECT = V-FORGET>
<SYNONYM FORGET UNLEARN UNMEMORIZE>

<SYNTAX GIVE OBJECT (MANY HELD HAVE)
        TO OBJECT (FIND ACTORBIT) (ON-GROUND) = V-GIVE PRE-GIVE>
<SYNTAX GIVE OBJECT (FIND ACTORBIT) (ON-GROUND) OBJECT (MANY HELD HAVE)
	= V-SGIVE>
<SYNONYM GIVE HAND DONATE OFFER FEED BESTOW PRESENT>

<SYNTAX HELLO = V-HELLO>
<SYNTAX HELLO OBJECT = V-HELLO>
<SYNONYM HELLO HI GREETINGS SALUTATIONS>

<SYNTAX HELP = V-HELP>
<SYNONYM HELP HINT HINTS>

<SYNTAX HIDE = V-HIDE>
<SYNTAX HIDE OBJECT (HELD HAVE) = V-HIDE>
<SYNTAX HIDE UNDER OBJECT = V-HIDE>
<SYNTAX HIDE BEHIND OBJECT = V-HIDE>
<SYNTAX HIDE OBJECT (HELD HAVE) FROM OBJECT = V-HIDE>
<SYNONYM HIDE CONCEAL SECRETE STASH ENSCONCE>

<SYNTAX INFLAT OBJECT = V-INFLATE>

<SYNTAX JUMP = V-LEAP>
<SYNTAX JUMP OVER OBJECT = V-LEAP>
<SYNTAX JUMP ACROSS OBJECT = V-LEAP>
<SYNTAX JUMP IN OBJECT = V-LEAP>
<SYNTAX JUMP FROM OBJECT = V-LEAP>
<SYNTAX JUMP OFF OBJECT = V-LEAP>
<SYNONYM JUMP LEAP DIVE BOUND HURDLE VAULT>

<SYNTAX KICK OBJECT = V-KICK PRE-OPEN>

<SYNTAX KILL OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KILL>
<SYNTAX KILL OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-KILL>
<SYNONYM KILL MURDER SLAY DISPATCH STAB VANQUISH>

<SYNTAX KISS OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KISS>
<SYNONYM KISS SMOOCH>

<SYNTAX KNOCK AT OBJECT = V-KNOCK>
<SYNTAX KNOCK ON OBJECT = V-KNOCK>
<SYNTAX KNOCK DOWN OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ATTACK>
<SYNONYM KNOCK RAP>

<SYNTAX LAND = V-LAND>

<SYNTAX LAUNCH OBJECT (FIND VEHBIT) = V-LAUNCH>

<SYNTAX LEAN ON OBJECT (HELD HAVE) = V-LEAN-ON>

<SYNTAX LEAVE = V-LEAVE>
<SYNTAX LEAVE OBJECT = V-DROP>

<SYNTAX LIGHT OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-LAMP-ON>
<SYNTAX LIGHT OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT (HELD CARRIED HAVE)	= V-BURN>

<SYNTAX LISTEN TO OBJECT = V-LISTEN>
<SYNTAX LISTEN FOR OBJECT = V-LISTEN>
<SYNONYM LISTEN HARKEN>

<SYNTAX LOCK OBJECT (ON-GROUND IN-ROOM) WITH OBJECT (FIND TOOLBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE) = V-LOCK>

<SYNTAX LOOK = V-LOOK>
<SYNTAX LOOK AROUND OBJECT (FIND RLANDBIT) = V-LOOK>
<SYNTAX LOOK DOWN OBJECT (FIND RLANDBIT) = V-LOOK-DOWN>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	= V-EXAMINE PRE-EXAMINE>
<SYNTAX LOOK THROUGH OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK UNDER OBJECT = V-LOOK-UNDER>
<SYNTAX LOOK BEHIND OBJECT = V-LOOK-BEHIND>
<SYNTAX LOOK ON OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	= V-EXAMINE PRE-EXAMINE>
<SYNTAX LOOK IN OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-LOOK-INSIDE>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM TAKE) THROUGH OBJECT
	= V-READ PRE-READ>
<SYNTAX LOOK UP OBJECT (FIND RLANDBIT) = V-RESEARCH PRE-RESEARCH>
<SYNTAX LOOK UP OBJECT IN OBJECT = V-RESEARCH PRE-RESEARCH>
<SYNTAX LOOK FOR OBJECT = V-FIND>
<SYNTAX LOOK OBJECT = V-CHASTISE>
<SYNONYM LOOK L STARE GAZE>

<SYNTAX LOWER OBJECT = V-LOWER>
<SYNTAX LOWER OBJECT IN OBJECT = V-LOWER-INTO>
<SYNTAX LOWER OBJECT DOWN OBJECT = V-LOWER-INTO>

<SYNTAX MELT OBJECT WITH OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-MELT>
<SYNONYM MELT LIQUIFY DISSOLVE THAW>

<SYNTAX MOVE OBJECT (ON-GROUND IN-ROOM) = V-MOVE>
<SYNTAX ROLL UP OBJECT (ON-GROUND IN-ROOM) = V-MOVE>
<SYNONYM MOVE DISLOCATE SHIFT DISPLA>

<SYNTAX PAY OBJECT (MANY HELD HAVE) = V-PAY>
<SYNTAX PAY OBJECT (FIND ACTORBIT) WITH OBJECT (MANY HELD HAVE) = V-PAY>
<SYNTAX PAY OBJECT (MANY HELD HAVE) TO OBJECT (FIND ACTORBIT) = V-SPAY>
<SYNTAX PAY OBJECT (FIND ACTORBIT) OBJECT (MANY HELD HAVE) = V-PAY>

<SYNTAX PLAY OBJECT = V-PLAY>

<SYNTAX PULL OBJECT (ON-GROUND IN-ROOM) = V-MOVE>
<SYNTAX PULL ON OBJECT (ON-GROUND IN-ROOM) = V-MOVE>
<SYNTAX PULL DOWN OBJECT = V-LOWER>
<SYNONYM PULL TUG DRAG SHOVE YANK>

<SYNTAX OPEN OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN PRE-OPEN>
<SYNTAX OPEN UP	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN PRE-OPEN>
<SYNTAX OPEN OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-OPEN PRE-OPEN>

<SYNTAX PICK OBJECT = V-PICK>
<SYNTAX PICK OBJECT WITH OBJECT = V-PICK>
<SYNTAX PICK UP OBJECT (FIND TAKEBIT) (ON-GROUND MANY) = V-TAKE PRE-TAKE>

<SYNTAX PLUG OBJECT WITH OBJECT = V-PLUG>
<SYNONYM PLUG GLUE PATCH REPAIR FIX CLOG>

<SYNTAX POINT AT OBJECT = V-POINT>
<SYNTAX POINT TO OBJECT = V-POINT>
<SYNONYM POINT GESTURE>

<SYNTAX POKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-MUNG>
<SYNONYM POKE JAB BLIND>

<SYNTAX POUR OBJECT (HELD CARRIED) = V-POUR>
<SYNTAX POUR OBJECT (HELD CARRIED) IN OBJECT = V-POUR>
<SYNTAX POUR OBJECT (HELD CARRIED) ON OBJECT = V-POUR>
<SYNTAX POUR OBJECT (HELD CARRIED) FROM OBJECT = V-POUR>
<SYNONYM POUR SPILL SPRINKLE>

<SYNTAX PUMP UP OBJECT = V-PUMP>
<SYNTAX PUMP UP OBJECT WITH OBJECT = V-PUMP>

<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX PUSH ON OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND) OBJECT = V-PUSH-TO>
<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND) TO OBJECT = V-PUSH-TO>
<SYNTAX PUSH OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNONYM PUSH PRESS THRUST NUDGE>

<SYNTAX PUT OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY HAVE) OVER OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY HAVE) ACROSS OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT DOWN OBJECT (HELD MANY) = V-DROP>
<SYNTAX PUT OBJECT (HELD MANY HAVE) UNDER OBJECT = V-PUT-UNDER> 
<SYNTAX PUT ON OBJECT (IN-ROOM ON-GROUND CARRIED MANY) = V-WEAR>
<SYNTAX PUT OBJECT (HELD MANY HAVE) BEHIND OBJECT = V-PUT-BEHIND>
<SYNONYM PUT STUFF INSERT PLACE LAY>

<SYNTAX RAISE OBJECT = V-RAISE>
<SYNTAX RAISE UP OBJECT = V-RAISE>
<SYNONYM RAISE LIFT ELEVATE HOIST>

<SYNTAX RAPE OBJECT (FIND ACTORBIT) = V-RAPE>
<SYNONYM RAPE MOLEST DEFILE RAVISH>

<SYNTAX REACH IN OBJECT (ON-GROUND IN-ROOM) = V-REACH-IN>

<SYNTAX READ OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-READ PRE-READ>
<SYNTAX READ OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	THROUGH OBJECT = V-READ PRE-READ>
<SYNTAX READ ABOUT OBJECT = V-RESEARCH PRE-RESEARCH>
<SYNTAX READ ABOUT OBJECT IN OBJECT = V-RESEARCH PRE-RESEARCH>
<SYNONYM READ SKIM>

<SYNTAX REMOVE OBJECT (FIND WEARBIT) (HAVE) = V-TAKE-OFF>
<SYNONYM REMOVE DOFF SHED>

<SYNTAX SAY TO OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>
<SYNTAX SAY = V-SAY>
<SYNONYM SAY TALK CALL UTTER PROCLAIM>

<SYNTAX SEARCH OBJECT = V-SEARCH>
<SYNTAX SEARCH IN OBJECT = V-SEARCH>
<SYNTAX SEARCH FOR OBJECT = V-FIND>
<SYNONYM SEARCH RUMMAGE FRISK RANSACK>

<SYNTAX SEND FOR OBJECT = V-SEND>

<SYNTAX SHAKE OBJECT = V-SHAKE>
<SYNONYM SHAKE JOSTLE RATTLE>

<SYNTAX SHARPEN OBJECT WITH OBJECT (FIND TOOLBIT) (HAVE) = V-SHARPEN>
<SYNONYM SHARPEN HONE>

<SYNTAX SHOOT OBJECT = V-SHOOT>
<SYNONYM SHOOT FIRE DISCHARGE>

<SYNTAX SHOW OBJECT TO OBJECT = V-SHOW>
<SYNTAX SHOW OBJECT OBJECT = V-SSHOW PRE-SSHOW>

<SYNTAX SIT ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX SIT DOWN OBJECT (FIND RLANDBIT) (ON-GROUND IN-ROOM) = V-SIT>
<SYNTAX SIT IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX SIT AT OBJECT = V-SIT>
<SYNONYM SIT REST SQUAT>

<SYNTAX SLEEP = V-SLEEP>
<SYNTAX SLEEP IN OBJECT (IN-ROOM ON-GROUND) = V-BOARD>
<SYNTAX SLEEP ON OBJECT (IN-ROOM ON-GROUND) = V-BOARD>

<SYNTAX NAP = V-SLEEP>
<SYNTAX NAP IN OBJECT (IN-ROOM ON-GROUND) = V-BOARD>
<SYNTAX NAP ON OBJECT (IN-ROOM ON-GROUND) = V-BOARD>

<SYNTAX SNOOZE = V-SLEEP>
<SYNTAX SNOOZE IN OBJECT (IN-ROOM ON-GROUND) = V-BOARD>
<SYNTAX SNOOZE ON OBJECT (IN-ROOM ON-GROUND) = V-BOARD>

<SYNTAX SKIP = V-SKIP>
<SYNONYM SKIP HOP CAVORT GAMBOL>

<SYNTAX SLIDE OBJECT = V-PUSH>
<SYNTAX SLIDE OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNTAX SLIDE OBJECT (IN-ROOM ON-GROUND) OBJECT = V-PUSH-TO>
<SYNTAX SLIDE OBJECT (IN-ROOM ON-GROUND) TO OBJECT = V-PUSH-TO>

<SYNTAX SMELL OBJECT = V-SMELL>
<SYNONYM SMELL SNIFF WHIFF>

<SYNTAX SPIN OBJECT = V-SPIN>
<SYNONYM SPIN WHIRL ROTATE GYRATE>

<SYNTAX SPRAY OBJECT = V-SPRAY>
<SYNTAX SPRAY OBJECT ON OBJECT = V-SPRAY>
<SYNTAX SPRAY OBJECT WITH OBJECT = V-SSPRAY>

<SYNTAX SQUEEZE OBJECT = V-SQUEEZE>
<SYNTAX SQUEEZE OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT PRE-PUT>

<SYNTAX STAND = V-STAND>
<SYNTAX STAND UP OBJECT (FIND RLANDBIT) = V-STAND>
<SYNTAX STAND ON OBJECT = V-STAND-ON>
<SYNONYM STAND RISE>

<SYNTAX STRIKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) WITH OBJECT
	(FIND WEAPONBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE) = V-ATTACK>
<SYNTAX STRIKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-STRIKE>

<SYNTAX SWIM = V-SWIM>
<SYNTAX SWIM IN OBJECT = V-SWIM>
<SYNONYM SWIM BATHE WADE>

<SYNTAX SWING OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE) = V-SWING>
<SYNTAX SWING OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	AT OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-SWING>
<SYNONYM SWING THRUST>

<SYNTAX TAKE OBJECT (FIND TAKEBIT) (ON-GROUND IN-ROOM MANY) = V-TAKE PRE-TAKE>
<SYNTAX TAKE IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX TAKE OUT OBJECT (FIND VEHBIT) (ON-GROUND) = V-DISEMBARK>
<SYNTAX TAKE ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX TAKE UP OBJECT (FIND RLANDBIT) = V-STAND>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OUT OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OFF OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	FROM OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	IN OBJECT = V-TAKE PRE-TAKE>
<SYNTAX TAKE OFF OBJECT (FIND WEARBIT) (HAVE) = V-TAKE-OFF>
<SYNONYM TAKE GRAB CATCH GET HOLD CARRY SEIZE CONFISCATE SNATCH>

<SYNTAX TELL OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>

<SYNTAX THANK OBJECT = V-THANK>
<SYNTAX THANK = V-THANK>
<SYNONYM THANK THANKS>

<SYNTAX THROW OBJECT (HELD CARRIED HAVE)
	AT OBJECT (ON-GROUND IN-ROOM) = V-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OFF OBJECT = V-THROW-OFF>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OVER OBJECT = V-THROW-OFF>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE)
	THROUGH OBJECT (ON-GROUND IN-ROOM)	= V-THROW>
<SYNTAX THROW OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNONYM THROW HURL CHUCK TOSS FLING PITCH>

<SYNTAX TIE OBJECT TO OBJECT = V-TIE>
<SYNTAX TIE UP OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) WITH OBJECT
	(FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TIE-UP>
<SYNONYM TIE FASTEN SECURE ATTACH>

<SYNTAX TIME = V-TIME>
<SYNONYM TIME T>

<SYNTAX TORTUR OBJECT = V-TORTURE>

<SYNTAX TOUCH OBJECT = V-RUB>
<SYNTAX TOUCH OBJECT WITH OBJECT = V-RUB>
<SYNONYM TOUCH FEEL PAT PET RUB>

<SYNTAX TURN OBJECT TO OBJECT = V-TURN>
<SYNTAX TURN OBJECT FOR OBJECT = V-TURN>
<SYNTAX TURN OBJECT = V-TURN>
<SYNTAX TURN OBJECT WITH OBJECT (FIND TOOLBIT) (HAVE) = V-TURN>
<SYNTAX TURN ON OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-LAMP-ON>
<SYNTAX TURN OFF OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE) = V-LAMP-OFF>
<SYNONYM TURN FLIP SHUT SET>

<SYNTAX UNLOCK OBJECT (ON-GROUND IN-ROOM)
	WITH OBJECT (FIND TOOLBIT) (HAVE) = V-UNLOCK>

<SYNTAX UNTIE OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-UNTIE>
<SYNTAX UNTIE OBJECT (ON-GROUND IN-ROOM HELD CARRIED) FROM OBJECT = V-UNTIE>
<SYNONYM UNTIE FREE UNFASTEN UNATTACH UNHOOK>

<SYNTAX WAIT = V-WAIT>
<SYNTAX WAIT FOR OBJECT = V-WAIT-FOR>
<SYNONYM WAIT Z>

<SYNTAX WAKE OBJECT (FIND RLANDBIT) = V-ALARM>
<SYNTAX WAKE UP OBJECT (FIND RLANDBIT) = V-ALARM>
<SYNONYM WAKE AWAKE SURPRISE STARTLE ROUSE>

<SYNTAX WALK = V-WALK-AROUND>
<SYNTAX WALK OBJECT = V-WALK>
<SYNTAX WALK IN OBJECT = V-THROUGH>
<SYNTAX WALK ON OBJECT = V-WALK-AROUND>
<SYNTAX WALK OVER OBJECT = V-LEAP>
<SYNTAX WALK THROUGH OBJECT = V-THROUGH>
<SYNTAX WALK AROUND OBJECT = V-WALK-AROUND>
<SYNTAX WALK UP OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX WALK DOWN OBJECT (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX WALK TO OBJECT = V-WALK-TO>
<SYNONYM WALK GO RUN PROCEED STEP ADVANCE TRUDGE HIKE TRAMP>

<SYNTAX WAVE OBJECT (HELD CARRIED) = V-WAVE>
<SYNTAX WAVE AT OBJECT = V-WAVE-AT>
<SYNTAX WAVE TO OBJECT = V-WAVE-AT>
<SYNTAX YELL AT OBJECT = V-WAVE-AT>
<SYNTAX WAVE OBJECT (HELD CARRIED) AT OBJECT = V-WAVE-AT>
<SYNONYM WAVE MOTION BRANDISH BECKON>

<SYNTAX WAX OBJECT = V-WAX>
<SYNTAX WAX OBJECT WITH OBJECT = V-WAX>
<SYNONYM WAX POLISH SHINE>

<SYNTAX WEAR OBJECT = V-WEAR>
<SYNONYM WEAR DON>

<SYNTAX WHAT OBJECT = V-WHAT>
<SYNONYM WHAT WHATS>

<SYNTAX WHERE OBJECT = V-WHERE>
<SYNONYM WHERE WHERES>

<SYNTAX WHO OBJECT = V-WHO>
<SYNONYM WHO WHOS>

<SYNTAX YELL = V-YELL>
<SYNONYM YELL SCREAM SHOUT HOWL>

\^L

;"magic spell syntaxes"

<SYNTAX CAST OBJECT = V-CAST>
<SYNTAX CAST OBJECT ON OBJECT = V-CAST>
<SYNTAX CAST OBJECT AT OBJECT = V-CAST>
<SYNONYM CAST INCANT INVOKE>

<SYNTAX LEARN OBJECT (HELD CARRIED MANY) = V-LEARN>
<SYNONYM LEARN MEMORIZE KNOW>

<SYNTAX SPELLS = V-SPELLS>

<SYNTAX AIMFIZ OBJECT = V-AIMFIZ PRE-CAST>
<SYNTAX AIMFIZ OBJECT TO OBJECT = V-AIMFIZ-TO>

<SYNTAX FROTZ OBJECT = V-FROTZ PRE-CAST>

<SYNTAX FWEEP = V-FWEEP PRE-CAST>
<SYNTAX FWEEP OBJECT = V-FWEEP PRE-CAST>

<SYNTAX GASPAR = V-GASPAR PRE-CAST>
<SYNTAX GASPAR OBJECT = V-GASPAR PRE-CAST>

<SYNTAX GNUSTO OBJECT = V-GNUSTO PRE-CAST>

<SYNTAX GOLMAC OBJECT = V-GOLMAC PRE-CAST> 

<SYNTAX IZYUK OBJECT = V-IZYUK PRE-CAST>

<SYNTAX MEEF OBJECT = V-MEEF PRE-CAST>

<SYNTAX MALYON OBJECT = V-MALYON PRE-CAST>

<SYNTAX PULVER OBJECT = V-PULVER PRE-CAST>

<SYNTAX REZROV OBJECT = V-REZROV PRE-CAST>

<SYNTAX SWANZO OBJECT = V-SWANZO PRE-CAST>

<SYNTAX VARDIK OBJECT (FIND ACTORBIT) = V-VARDIK PRE-CAST>

<SYNTAX VEZZA = V-VEZZA PRE-CAST>
<SYNTAX VEZZA OBJECT = V-VEZZA PRE-CAST>

<SYNTAX YOMIN OBJECT (FIND ACTORBIT) = V-YOMIN PRE-CAST>

<SYNTAX YONK OBJECT = V-YONK PRE-CAST>