PROGRAM WashingSystem
VAR
    StartButton : BOOL;
    PumpMotor   : BOOL;
END_VAR

(* Simple logic: if StartButton is pressed, run PumpMotor *)
IF StartButton THEN
    PumpMotor := TRUE;
ELSE
    PumpMotor := FALSE;
END_IF
