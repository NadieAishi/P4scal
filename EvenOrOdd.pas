PROGRAM EvenOrOdd;
USES CRT;
VAR
        n1:Byte;
BEGIN
ClrScr();
WRITE('Enter a number:');
READ(n1);

IF (n1 MOD 2 = 0) THEN
BEGIN
ClrScr();
WRITELN('Even');
        WRITE('Press any key to continue...');
        ReadKey();
        END
ELSE
BEGIN
ClrScr();
WRITELN('Odd');
       WRITE('Press any key to continue...');
       ReadKey();
                END
        END.
