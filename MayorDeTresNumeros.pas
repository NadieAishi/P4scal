(*PROGRAMA QUE EVALUA EL MAYOR DE 3 NUMEROS*)
(*FECHA DE CREACION*)
(*12/01/2022*)
(*AUTOR*)
(*NadieAishi*)

(*PUNTO DE ENTRADA DEL PROGRAMA*)
PROGRAM MayorDeTresNumeros;
(*LLAMA A LA UNIDAD CRT PARA PODER UTILIZAR ENTRADAS/SALIDAS*)
USES CRT;
(*AREA DE DECLARACION DE VARIABLES.*)
VAR
n1,n2,n3: Integer;
BEGIN
ClrScr();
WRITE('Digite el primer numero:');
        READ(n1);
WRITE('Digite el segundo numero: ');
        READ(n2);
WRITE('Digite el tercer numero:');
        READ(n3);

IF (n1 > n2) AND (n1 > n3) THEN
BEGIN
ClrScr();
WRITELN(n1,' es mayor que ',n2,' & ',n3);
        WRITE('Press any key to continue...');
        ReadKey();
        END
ELSE IF (n2 > n1) AND (n2 > n3) THEN
BEGIN
ClrScr();
WRITELN(n2,' es mayor que ', n1,' & ',n3);
        WRITE('Press any key to continue...');
        ReadKey();
        END
ELSE IF (n3 > n1) AND (n3 > n2) THEN
BEGIN
ClrScr();
WRITELN(n3,' es mayor que ',n1,' & ',n2);
        WRITE('Press any key to continue...');
        ReadKey();
        END
ELSE
BEGIN
ClrScr();
WRITELN('Los numeros son identicos.');
        WRITE('Press any key to continue...');
        ReadKey();
        END;
END.
