PROGRAM allumette2;

uses crt; 

CONST PAQUET=21;

VAR cpt,cptj,randomize,nombre: integer;

BEGIN

	randomize(2)+1;
	cpt:=paquet;
	cptj:=2;

		REPEAT
			IF cptj MOD 2=0 THEN
			writeln 'joueur 1';
			END 

				writeln'veuillez entrez le nombre d alumette que vous retirez';
				readln nombre; 

					IF nombre>=1 ET nombre <=3 THEN
					cptj←cptj+1;
					cpt←cpt-nombre
				

					ELSE
					writeln 'veuillez entrez un nombre valide, entre 1 et 3';


					END 


						IF cptj MOD 2=1 THEN 
						writeln 'l ordinateur joue';

							IF randomize>=1 ET randomize <=3 THEN
								cptj←cptj+1;
								cpt←cpt-randomize;
								writeln cpt 
									
								ELSE 
									writeln 'Erreur de lordinateur, il va tenter de rentrer un nombre entre 1 et 3';


							
							END

						cptj←cptj+1;
						 
						END


		UNTIL (cpt<=1);


				IF cptj MOD2=0  THEN


						writeln 'Dommage l ordinateur a gagner'

						ELSE
						writeln 'felicitations vous avez gagne';


				END

					

{ALGORIHTME jeu_de_nim
//but: recree le jeu de nim ou le principe est d'avoir un paquet d'alumette de nombre fixe, et ou le joueur qui doit prendre la derniere alumette a perdu
//entree: un nombre d'alumette
//sortie: le nombre d'alumette restantes, victoire/defaite

DEBUT 
	aleatoire(3)//cette methode retourne un entier entre 1 et 3, celle-ci est simulee
	nombre←paquet
	cptj←2

		REPETER

			SI cptj MOD 2=0 ALORS
			ECRIRE "joueurs 1"
			FINSI
				ECRIRE"veuillez entrez le nombre d'allumette que vous retirez" 
				LIRE nombre 

				SI nombre>=1 ET nombre <=3 ALORS
					cptj←cptj+1
					cpt←cpt-nombre 
				

				SINON 
					ECRIRE " veuillez entrez un nombre valide, entre 1 et 3"

					

				FINSI


			SI cptj MOD 2=1 ALORS 
			ECRIRE "l'ordinateur joue"

				SI aleatoire>=1 ET aleatoire <=3 ALORS
					cptj←cptj+1
					cpt←cpt-aleatoire
					ECRIRE cpt 
						
					SINON 
						ECRIRE "Erreur de l'ordinateur, il va tenter de rentrer un nombre entre 1 et 3 "


				
				FINSI 

				
			 
			FINSI

				//quand l'ordinateur il faut cpt<-cpt-aleatoire si alétoire valide

		JUSQUA cpt<=1
					
						SI cptj MOD2=0  ALORS


						ECRIRE "Dommage l'ordinateur a gagner"

						SINON 
						ECRIRE "felicitation vous avez gagner"


						FINSI

					

FIN
}