PROGRAM allumette;

USES CRT; 

VAR cpt,cptj,nombre:integer;

CONST paquet=21;


BEGIN
	cpt:=paquet;
	cptj:=1;

	REPEAT 
		BEGIN
		IF (cptj MOD 2=0) THEN 
		
			writeln('joueur deux')

		ELSE 
			writeln ('joueur un');

				writeln ('veuillez ecrire le nombre d allumette que vous retirez');
				readln (nombre); 


					IF (nombre>3) OR (nombre<0) THEN
						writeln ('Veuillez ecrire un nombre entre 1 et 3')

					ELSE 
						BEGIN cpt:=cpt-nombre;
						cptj:=cptj+1;
						writeln(cpt); 
						END								
		END;
	UNTIL(cpt<=1);



						IF (cptj MOD 2=0) THEN 

						writeln ('felicitation, joueur un vous avez gagner !')

						ELSE 


						writeln ('felicitation, joueur deux, vous avez gagner !');


readln
END.

{ALGORITHME jeu_de_nim
//but: recree le jeu de nim ou le principe est d'avoir un paquet d'alumette de nombre fixe, et ou le joueur qui doit prendre la derniere alumette a perdu
//entree: un nombre d'alumette
//sortie: le nombre d'alumette restantes, victoire/defaite
VAR cpt,cptj,nombre: ENTIER 



CONST paquet=21


DEBUT
        cpt:=paquet
        cptj=1
    REPETER
    
        Si mod2 cptj=0 ALORS
        ECRIRE "joueurs 2"
        SINON 
        ECRIRE "joueur 1"

        FINSI

            ECRIRE "veuillez entrer le nombre d'allumette que vous retirez"
            LIRE nombre 
            

            Si nombre>3 ou nombre <1 ALORS 
                ECRIRE " veuillez entrez un nombre entre 1 et 3"


                SINON
                    cpt ← cpt-nombre 
                    cptj←cptj+1 
                FINSI


            SI cpt=1 ALORS
                ECRIRE "felicitation vous avez gagner !"
            FINSI
                    

    JUSQUA cpt=1
FIN
}

{
ALGORITHME allumette 2
//but
//entree
//sortie
CONSTANTE: PAQUET←21
VARIABLE:cpt,cptj,nombre,aleatoire

END.}