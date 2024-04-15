//fade in/out du titre pour la semaine 1
//fade in/out du titre pour le lundi
//set le décore 1.1
"Bizarrement la rentrée c’est beaucoup moins excitant qu’au lycée. Il n’y a pas grand monde dans les couloirs. Tu as cours en amphithéâtre ce matin."

//set le décor 2.1
"Une fois assise, tu remarques quelqu’un à côté de toi en train de jouer un jeu gacha assez connu."

Maria: Oh hey! Excuse moi j’avais oublié de mettre mes écouteurs pour jouer, pas vraiment envie de suivre le cours.
"Elle agite un packet de chips"
Maria: T'en veut?

* [Pourquoi pas?] -> 1a
* [Non merci je veut juste écouter le cours en fait] -> 2a
* [Ahaha tu manges des chips direct dès le premier cours?] -> 3a

== 1a ==
Pourquoi pas?
//Maria expression heureuse
Maria: Je viens de les acheter ça m'aide à me concentrer.
-> finLundiActiv1

== 2a ==
Non merci je veut juste écouter le cours en fait
//-1 point de relation
Maria: Pas de soucis
-> finLundiActiv1

== 3a ==
Ahaha tu manges des chips direct dès le premier cours?
//+1 point de relation
//Maria expression heureuse
Maria: Ne me casse pas la tête, ils sont grave bons meuf
-> finLundiActiv1

== finLundiActiv1 ==
//set le décor 1.1
"Il est 16h passé, la journée n’était certes pas très instructive en ce qui concerne tes futurs partiels, mais tu t’es beaucoup amusée. Maria est prêt de la porte de sortie et te sourit"
//Maria expression heureuse

Maria: Je suis crevéeeee.
Maria: En plus ce soir j’ai entraînement avec mon équipe esport.
//Maria expression embarasée
Maria: Ça te dit un call discord ce soir?
Maria: Ça sera après mon entraînement donc vers 1h du matin.

* [1h du matin?? Pardon mais je veux dormir moi]->1b
* [Bien sûr, discord c’est toute ma vie]->2b
* [T’es vraiment une couche tard toi, mais ça serait avec plaisir]->3b
* [T’as discord? Désolée mais nan c’est un truc d’incel ça]->4b

==1b==
1h du matin?? Pardon mais je veux dormir moi

Maria: T’inquiète je comprends. Repose toi bien surtout.
-> finLundiActiv2

==2b==
Bien sûr, discord c’est toute ma vie
//Maria expression rieuse
//+1 point de relation
Maria: Wow, la phrase de puant ahahaha
-> finLundiActiv2

==3b==
T’es vraiment une couche tard toi, mais ça serait avec plaisir
//Maria expression heureuse
//+1 point de relation
Maria: Let’s goo! Tu vas voir ça va être super fun.
-> finLundiActiv2

==4b==
T’as discord? Désolée mais nan c’est un truc d’incel ça
//Maria expression triste
//-1 point de relation
Maria: T’es en train d’insinuer que j’ai pas de vie ouuu?
-> finLundiActiv2

== finLundiActiv2 ==
//set le décor 3.1
"Tu jettes ton sac sur le canapé de ta résidence étudiante."
"Tu jettes un oeil à ce que tu as écris en cours magistral: beaucoup de blabla mais pour la majorité c’est compréhensible."
"Tu es fière de toi. Tu t’assoie à ton bureau et après avoir fait tous les dossiers administratifs donnés le matin même, tu décides d’envoyer un message à Maria."
"Il n’est que 21h mais on ne sait jamais"

* [Hey, c’est bon tu as fini avec ton jeu là? J’aurais besoin des cours page 3, c’est les seuls que j’arrive pas à comprendre mdr] ->1c
* [Hello Maria tu vas bien? J’espère que ton entraînement se passe bien :)] ->2c
* [Coucou bg] ->3c

== 1c ==
Hey, c’est bon tu as fini avec ton jeu là? J’aurais besoin des cours page 3, c’est les seuls que j’arrive pas à comprendre mdr
//-1 point de relation
“Maria a lu ton message mais ne répond pas”
-> finLundiActiv3
== 2c ==
"Hello Maria tu vas bien? J’espère que ton entraînement se passe bien :)"
//+1 point de relation
Maria: Hey /nom/, je ne m’attendais pas à un message aussi tôt! Ça se passe plutôt bien
-> finLundiActiv3
== 3c ==
"Coucou bg"

Maria: Hey, dsl je joue
-> finLundiActiv3

== finLundiActiv3 ==
-> END