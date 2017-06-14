# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "root@root.fr", password: "rootroot", password_confirmation: "rootroot", firstname: "Prénom", lastname: "Nom")


W0 = Wiki.create(undefined:'3D', content:'La 3D caractérise la vision d\'un espace en largeur, hauteur et profondeur (par exemple, le monde qui nous entoure).
Depuis quelques années, la 3D s\'applique à plusieurs domaines tels que le cinéma, l\'imprimerie ou le jeu vidéo.
Récemment, les imprimantes 3D ont fait leur apparition et ne cessent de s\'améliorer, si bien qu\'avec de grands modèles, il est possible d\'imprimer des habitations.')
W1 = Wiki.create(undefined:'Alimentation', content:'Fait de fournir à quelqu\'un de la nourriture et ainsi combler l\'un des besoins physiologiques commun aux êtres vivants. Mais l’alimentation peut aussi être électrique, d’un chargeur vers un appareil électronique.
L’abus ou le manque d’alimentation (boulimie ou famine) peut causer la mort d’un être vivant. Ce n’est pas le cas pour une machine, l’abus d’alimentation ne provoque en général aucune réaction (peut-être une surchauffe) et le manque d’alimentation cause l’extinction du système et est totalement remédiable.
')
W2 = Wiki.create(undefined:'API', content:'Interface permettant d\'interagir avec une application, généralement accompagnée d\'une documentation afin d\'expliquer comment celle-ci fonctionne. On peut l’intégrer à un site web.')
W3 = Wiki.create(undefined:'Assistance', content:'Fait d\'assister quelqu\'un, de l\'aider dans une difficulté, de préserver cette personne d\'un danger.
C\'est aussi un système de dépannage qui met en relation un particulier qui rencontre un problème et un professionnel en mesure de le régler.')
W4 = Wiki.create(undefined:'Base de données', content:'Ensemble de données structurées et organisées, stocké sur un support informatique (serveur) sous forme de tableaux appelés tables, les données sensibles y sont cryptées, de façon à ce que même l’administrateur n’y ait pas accès.')
W5 = Wiki.create(undefined:'Big Data', content:'Rassemblement, traitement et diffusion de données de masse.
Il s’agit de découvrir de nouveaux ordres de grandeur concernant la capture, la recherche, le partage, le stockage, l’analyse et la présentation des données.
Cependant, aucune définition précise ou universelle ne peut être donnée au Big Data, étant un objet complexe car sa définition varie selon les communautés.
')
W6 = Wiki.create(undefined:'Biopiraterie', content:'Confiscation du commun biologique via l\'appropriation de gènes, de semences ou de connaissances en agronomie.
Cet acte est illégal et consiste en la privatisation via le dépôt de brevets liés à des organismes.
Il en résulte un appauvrissement de la biodiversité et un monopole de la firme propriétaire des ressources, ce qui rend dépendantes les populations locales. ')
W7 = Wiki.create(undefined:'Botnet', content:'Flotte d\'ordinateurs dont le contrôle a été volé par un pirate ou par un groupe de pirates, pour effectuer des actions de masse de piraterie.
Ces machines zombies sont utilisés pour des usages malveillants, comme l\'envoi de spam et virus informatiques, ou des attaques informatiques par déni de service communément appelées DDoS.')
W8 = Wiki.create(undefined:'Centralisation', content:'Fait de réunir dans un même endroit toutes sortes de biens, de services et/ou de personnes. Cela peut aussi être le fait de réunir plusieurs infrastructures matérielles et/ou logicielles dans un même réseau /service.
La centralisation des connaissances peut être très utile, sur des Wikis par exemple, pour regrouper des savoirs sur une seule et même interface, mais la centralisation des données personnelles est dangereuse puisqu’elles sont accessibles à un seul et même endroit et donc toutes vulnérables (il suffit d’un seul problème pour toutes les compromettre).
Debagora, dans son concept, est une forme de centralisation de la connaissance.
')
W9 = Wiki.create(undefined:'Challenge', content:'Un challenge est un défi, une épreuve à surmonter.
A l\'ère du numérique, ce terme est employé pour désigner des défis partagés su les réseaux sociaux. A l\'origine, ces défis avaient pour but d\'être les vecteurs d\'un message, afin de faciliter sa propagation à l\'image du ALS Ice Bucket Challenge, qui transmettait un message de lutte contre une maladie.
Quelques années plus tard, les challenges ne sont porteurs d\'une cause, ils s\'avèrent même parfois dangereux pour la santé ou la vie de ceux qui les relèvent (Ice and Salt Challenge ou encore Blue Whale Challenge).')
W10 = Wiki.create(undefined:'Chatbot', content:'Robot conversationnel, permettant de se sentir moins seul en répondant à des questions type. C\'est le téléphone rose du geek.')
W11 = Wiki.create(undefined:'Cloud', content:'Stockage en ligne, gratuit ou payant.
Son fonctionnement s’appuie sur 4 grands principes :
- la mutualisation des données (par plusieurs consommateurs accessibles à plusieurs consommateurs)
- l’ouverture (mise à disposition sur Internet et compatibilité avec les devices)
- les ressources en libre-service
- le paiement à l’usage (peut être facturé en fonction de la quantité de stockage utilisée)
')
W12 = Wiki.create(undefined:'CMS', content:'Outil permettant de créer un site internet sans savoir développer proprement, avec facilité et surtout très rapidement grâce à une interface d\'administration. On peut citer Wordpress, Wix, Joomla et Prestashop.')
W13 = Wiki.create(undefined:'Commerçant', content:'Un commerçant est quelqu\'un qui vend des marchandises. Généralement il fait de la revente, mais ce n\'est pas toujours le cas. Il vend parfois directement une production.
Avec le numérique, l\'activité de beaucoup de commerçants se passe via des boutiques en ligne et des marketplaces (Amazon, eBay, Etsy…) : c’est le e-commerce. Le commerce IRL (cf.idéfinition In Real Life) n’a pas disparu pour autant, ils sont tous les deux complémentaires. En effet, le commerce ne se limite plus à des marchandises nécessitant un achat physique. D\'ailleurs le plus gros commerce en ligne est la vente de données.')
W14 = Wiki.create(undefined:'Communication', content:'La communication est un ensemble d\'intéractions occasionnant un transfert d\'informations entre deux parties, qu\'elles soient biologiques ou technologiques.
Au fil des années, les moyens de communication se sont diversifiées, passant de la parole et des gestes à la messagerie instantanée et la vidéo-conférence.')
W15 = Wiki.create(undefined:'Connaissance', content:'Ensemble d’idées, de faits, de théories, de résultats qui constituent le patrimoine de l’intelligence et le fondement de la culture. De nos jours, la connaissance est accessible non seulement à l’école, mais aussi sur Internet (Wikipédia, Youtube...), l’auto-apprentissage est devenu courant.')
W16 = Wiki.create(undefined:'Consommation', content:'Fait de combler l\'avoir, parfois pour être, souvent pour avoir.')
W17 = Wiki.create(undefined:'Crowdfunding', content:'Moyen de lever des fonds pour un projet en demandant à des participants (en général des gens ou entreprises suivant l’activité de l’entité à l’origine du projet, ou ayant envie de le soutenir) d\'atteindre un certain montant en demandant de petits dons.')
W18 = Wiki.create(undefined:'Crowdsourcing', content:'Terme désignant un mode de production basé sur la mise en commun des capacités, du savoir-faire et de l\'intelligence de chacun.
Les projets de crowdsourcing sont souvent plus aboutis, plus complets et plus nuancés que ceux réalisés par une seule personne.
On peut citer Wikipédia comme un bel exemple de crowdsourcing.')
W19 = Wiki.create(undefined:'CSS', content:'Création d\'apparence d\'un site, mise en forme d\'une esthétique, maquillage et mise en beauté d\'une plateforme sur le web. Le CSS est le maquillage de l\'Internet. ')
W20 = Wiki.create(undefined:'Danger', content:'Fait de mettre en péril sa propre vie ou celle d’un tiers, physiquement comme psychologiquement. Avec la technologie, le danger est aujourd\'hui omniprésent, il faut sans cesse protéger sa vie privée et ses informations personnelles (virus, revenge porn, harcèlement en ligne…).
Pour certaines personnes, la prise de risques est quotidienne, ils se mettent en danger en connaissance de cause (pirates, cascadeurs, voleurs...).
La loi est adaptée aux dangers de la vie réelle (cf. indéfinition In Real Life), mais elle gère difficilement les cas concernant les crimes et délits commis sur Internet, car il existe plus de moyens de se cacher et de contourner les lois de façon quasi-invisible (pseudos, VPN, Proxy,...).
')
W21 = Wiki.create(undefined:'Déchet', content:'Un déchet est un résidu ou la trace d\'une consommation, impropre à l\'usage (sauf gaspillage). Il peut être biodégradable ou non.
La pollution est occasionnée par un trop plein de déchets non biodégradables.
Il existe des déchets numériques : ce sont des fichiers que l\'on n\'utilisera plus et que l\'on peut facilement mettre à la corbeille, supprimer.')
W22 = Wiki.create(undefined:'Dépendance', content:'État d’asservissement à une substance, un objet, envers autrui et/ou à une action qui peut être néfaste.
Il existe des formes de dépendance à la technologie, par exemple au portable : l’homme moderne regarde son téléphone très souvent, au risque d’en oublier sa vie réelle. Mais notre vie réelle ne se résume t-elle pas peu à peu à notre vie virtuelle ?
')
W23 = Wiki.create(undefined:'Device', content:'Support sur lequel un individu lambda peut consulter des applications.')
W24 = Wiki.create(undefined:'DIY', content:'Do It Yourself : se dit de tout ce qui est faisable par soi-même.
Ce terme est très utilisé dans le cadre de tutoriels en ligne pour apprendre à réaliser par soi-même, à bas prix des objets que l\'on pourrait trouver dans le commerce. Cela permet non-seulement d\'économiser, mais aussi de posséder quelque chose d\'unique, de personnalisé.')
W25 = Wiki.create(undefined:'Domotique', content:'Fait de rendre sa maison intelligente au moyen d’outils connectés intuitifs (faciles d’utilisation et utiles) et gérables à distance.
')
W26 = Wiki.create(undefined:'Drone', content:'Un drone est un appareil piloté à distance et inhabité, dont l\'usage initial est militaire.
Cette technologie s\'est démocratisée au cours du XXIe siècle et beaucoup d\'appareils équipés de caméras sont disponibles à la vente.
Suite à de nombreux problèmes juridiques concernant l\'usage de drones, leur utilisation a été reglementée.')
W27 = Wiki.create(undefined:'e-réputation', content:'Réputation d\'une personne bâtie sur ses actions, ses posts sur le net, et à l\'image qu\'elle renvoie d\'elle sur la toile. Sur les réseaux sociaux, on doit protéger sa réputation. Les recruteurs vérifient les propos des candidats sur Internet. La présence sur les réseaux sociaux peut présenter un danger, des tiers peuvent altérer notre e-réputation en interagissant avec nos publications.')
W28 = Wiki.create(undefined:'Ebook', content:'Livre en version numérique, disponible en ligne. Beaucoup de classiques sont gratuits et les livres dématérialisés évitent l’encombrement dû à la présence d’une bibliothèque en lui substituant une bibliothèque virtuelle disponible sur plusieurs devices.')
W29 = Wiki.create(undefined:'Économie', content:'L\'économie est la gestion de la production, de la distribution et de la consommation des richesses au sein d\'une communauté. C\'est l\'un des facteurs clés des civilisations modernes et c\'est un indicateur de la sécurité financière d\'un pays.')
W30 = Wiki.create(undefined:'Écriture', content:'L\'écriture est un moyen de communication qui se base sur l\'inscription de signes possédant un sens sur un support.
Elle peut être manuscrite ou non (machine à écrire, imprimerie) et a permis de mettre en place les premiers moyens de communication à distance (missives, pigeons voyageurs).')
W31 = Wiki.create(undefined:'Éditeur de code', content:'Éditeur de texte amélioré, optimisé pour l\'écriture de code (couleurs, auto-indentation). Les plus utilisés sont Atom et Sublime Text, notamment pour leur facilité d’utilisation mais aussi pour leur côté Open Source (large communauté).')
W32 = Wiki.create(undefined:'Efficience', content:'Caractère d\'une personne ou d’un objet qui produit le maximum de résultats avec le minimum d\'efforts et de moyens. Avec des outils numériques, on peut augmenter notre efficience. En effet, ils permettent de minimiser les tâches répétitives.')
W33 = Wiki.create(undefined:'Évolution', content:'Fait de changer par rapport à un environnement, des besoins ou des désirs.
Une évolution peut affecter un être vivant, un objet, la pensée, le comportement, et, dans le cas du numérique, des matériaux et des technologies, comme par exemple, l’évolution de la physionomie de l’ordinateur, qui au fil des ans, a totalement changé de forme.
L’évolution, sur le plan intellectuel, est permise par le numérique. En effet ce dernier permet à l’Homme de se cultiver, de découvrir des choses aussi bien positives que négatives.
')
W34 = Wiki.create(undefined:'Exhibition', content:'Fait de se montrer ou se dévoiler en public, avec les réseaux sociaux, nous nous exhibons constamment (mais attention aux soucis d’égo).')
W35 = Wiki.create(undefined:'Exhibitionnisme', content:'L\'exhibitionnisme est une pratique de provocation illégale, consistant à dévoiler des parties du corps habituellement couvertes en public, de manière à choquer les personnes présentes.
Sur Internet, l\'exhibitionnisme peut avoir cette même connotation intime (nudes,...), mais ce terme caractérise aussi le fait de toujours se mettre en avant sur Internet, et de partager des informations normalement privées.')
W36 = Wiki.create(undefined:'Feedback', content:'Fait de faire le point, d\'émettre son ressenti, au sein d\'une équipe à propos d\'un travail effectué. Il peut être de plusieurs formes (wrap, burger) mais son but reste le même, émettre son opinion dans le but de faire avancer un projet.')
W37 = Wiki.create(undefined:'FOMO', content:'FOMO signifie «Fear Of Missing Out», littéralement «peur de manquer quelque chose» en français, cette peur se caractérise par une anxiété constante causée par le besoin irrationnel et insatiable d\'être à la page.  Ce besoin s\'est démultipliée avec l\'apparition du smatphone.')
W38 = Wiki.create(undefined:'GAFAM', content:'Google|Apple|Facebook|Amazon|Microsoft : Géants du web qui mettent en péril Internet en le rendant centralisé et ainsi surveillable, dangereux pour la vie privée, et non pérenne.')
W39 = Wiki.create(undefined:'Génération Y', content:'Personnes ayant grandi avec Internet (nées entre 1980 et 2000), la génération Y est une génération ayant un lien inné avec la technologie.')
W40 = Wiki.create(undefined:'Hacker', content:'Personne ayant pour but de détourner de son objectif initial un outil, une ou des données, et ce en opposition avec la loi.
Le Hacker peut néanmoins être un gardien, embauché par un particulier, par une entreprise, ou par l\'état, qui à l\'inverse est chargé de protéger une ou des données sensibles pour éviter tout vol, à l’image d’un corsaire au XVIe siècle.
')
W41 = Wiki.create(undefined:'Harcèlement', content:'Acte de s\'immiscer dans la vie de quelqu\'un contre son gré. Il se manifeste par un enchaînement d\'agissements hostiles à l\'encontre d\'un individu pour l\'affaiblir psychologiquement.
Il existe plusieurs formes de harcèlement, notamment le cyber harcèlement. Apparu avec l\'essor du numérique, il se base sur l\'utilisation des messageries, forums, chats en ligne, et tous les canaux de communication connus pour propager des rumeurs qui comprommettent l\'e-reputation (cf. indéf e-réputation) et même la réputation IRL (cf. indéf In Real Life) de l\'individu. ')
W42 = Wiki.create(undefined:'Héritage', content:'Fait de recevoir le patrimoine intellectuel et/ou matériel d’un prédécesseur.
Dans le numérique, on dit d’une fonction qu’elle est “héritée” quand elle se base sur une ancienne fonction qui est complétée ou modifiée. Cela permet de respecter le DRY (Don’t Repeat Yourself), en reprenant les anciennes lignes de code toujours valides, et en les complétant.
')
W43 = Wiki.create(undefined:'IDE', content:'Editeur de texte intégrant des outils de débuggage et de génération automatique de documentation afin d\'avoir un code le plus propre possible, sans prendre le temps de tout générer.')
W44 = Wiki.create(undefined:'Intelligence Artificielle', content:'Intelligence visant à imiter celle de l’humain sur toute interface logicielle (ex: chatbot). À l’heure actuelle, les intelligences artificielles existantes ne sont pas très développées (elles ne passent pas le test de Turing consistant à vérifier si une entité est consciente d’elle-même et est capable de réfléchir par elle-même ) et une question subsiste, qui fait que certains sont réticents à propos des progrès vis-à-vis des intelligences artificielles, à savoir  : “Est-ce que la machine dépassera un jour l’Homme ?”.')
W45 = Wiki.create(undefined:'Interculturalité', content:'L\'interculturalité ou interculturalisme se manifeste l\'échange culturel entre plusieurs communautés via la communication orale ou le numérique.
Avec l\'avènement des émissions culturelles et des chats en ligne (correspondances), l\'Homme moderne pratique l\'interculturalité au quotidien.')
W46 = Wiki.create(undefined:'IRL', content:'In Real Life : Dans un monde où les rapports en ligne sont omniprésents, il est parfois nécessaire de préciser si les rencontres se font dans une réalité physique ou via une interface virtuelle.')
W47 = Wiki.create(undefined:'Jeux d’argent', content:'Jeux de réflexion, de hasard ou de paris, au cours desquels on peut gagner de l’argent, ou en perdre... Ces jeux sont jouables sur des plateformes en ligne (paris en ligne, loteries en ligne…).')
W48 = Wiki.create(undefined:'Journaliste', content:'Personne en charge de récolter des informations pour de l\'argent afin de les publier sur tous supports voués au partage de données dans le but d’informer un public le plus large possible.')
W49 = Wiki.create(undefined:'Khan Academy', content:'La Khan Academy est une association créée par Salman Khan en 2006. Son but est d’abolir les frontières numériques en rendant disponibles 2 200 cours dans tous les domaines scientifiques (mathématiques, informatique, finance, physique-chimie, biologie, astronomie,… ).
Ces cours sont accessibles à tout le monde, du lycéen au professionnel en passant par l’universitaire. ')
W50 = Wiki.create(undefined:'Label', content:'Distinction d\'un produit permettant entre autre sa traçabilité. Cette distinction est donnée par une institution garante de celle-ci. Elle est généralement visible par le grand public et certifie sa provenance, sa qualité...')
W51 = Wiki.create(undefined:'Loi', content:'Une loi est une règle relevant d\'une publication ou d\'une prescription. Les citoyens doivent s\'y conformer au risque d\'être sanctionnés. Une personne ne respectant pas les lois est dite «criminelle» ou hors la loi.')
W52 = Wiki.create(undefined:'Magasins', content:'Stockage de marchandises transformé en showrooms où l\'on déambule parmi les rayons de stockage pour choisir nos produits. Depuis peu, les boutiques en ligne sont très sollicitées, on retrouve même des interfaces de boutique en ligne dans le cas des drives et livraisons à domicile.')
W53 = Wiki.create(undefined:'Maintenance', content:'La maintenance est l\'action de s\'assurer du bon fonctionnement de quelque chose en vue de préserver sa longévité.
Avec l\'apparition de l\'obsolescence programmée, il y a une recrudescence de la maintenance, les gens préfèrent réparer plutôt qu\'acheter. ')
W54 = Wiki.create(undefined:'MAO', content:'La Musique Assistée par Ordinateur (MAO), désigne l\'ensemble des utilisations de l\'informatique comme outil de création musicale de la composition d\'un morceau à la diffusion de celui-ci.
Le grand public s\'est familiarisé avec ce concept à la fin des années 70 avec l\'arrivée du synthétiseur.')
W55 = Wiki.create(undefined:'Marketplace', content:'Espace dédié à des boutiques virtuelles tierces sur un site Web de vente en ligne. ')
W56 = Wiki.create(undefined:'Médecine', content:'Désigne les connaissances scientifiques et tous les moyens mis en œuvre pour guérir, pévenir, ou soulager des malades ou des infirmes.
Les médecins sont, depuis le début des années 70, assités par des moniteurs de plus en plus puissants (electrocardiogramme,...) et réalisent la pose d\'appareils destinés à améliorer le mode de vie des malades (pacemaker, implants auditifs, coeurs artificiels,...).')
W57 = Wiki.create(undefined:'Médias', content:'Ensemble des plateformes de partage d\'information généralement alimentées par des journalistes.')
W58 = Wiki.create(undefined:'Mémoire', content:'La mémoire, ou réminiscence, est une fonction qui permet de conserver et restituer des données, des souvenirs, des connaissances et des expériences.
Elle se décline sous plusieurs formes, la mémoire sensorielle, la mémoire génétique,...
Mais il existe aussi la mémoire numérique : c\'est un dispositif permettant de conserver des informations binaires, on la mesure par la quantité de stockage en bits.')
W59 = Wiki.create(undefined:'Métier', content:'Activité pécuniaire caractérisée par une spécificité exigeant un apprentissage et/ou de l\'expérience. Les métiers du numérique sont en pleine expansion.')
W60 = Wiki.create(undefined:'Monitoring', content:'Fait de surveiller l\'état physique d\'un être vivant.
A l\'origine, le monitoring était pratiqué par le corps médical avec du matériel spécialisé.
Maintenant, beaucoup de smartphones et objets connectés permettent un monitoring quotidien.')
W61 = Wiki.create(undefined:'MOOC', content:'Cours en ligne, accessible à tous et permettant de s\'auto-former, d\'accumuler des compétences seul. Ce support permet de supprimer l’intermédiaire du professeur, pour mettre en place d’un nouveau système d’apprentissage sans frontière entre le savoir et celui qui désire apprendre. Ce type d’apprentissage même théorie et pratique, et a pour avantage de mettre à disposition de nombreuses aides et informations, de par la présences de support propre au site, où grâce à des forums.')
W62 = Wiki.create(undefined:'Mort', content:'La mort est un état irreversible survenant à la fin de la vie d\'un organisme biologique.
La mort numérique signifie l\'effacement des données relatives à une personne sur Internet.
La loi prévoit maintenant la mise en place de testament du numérique à propos de tout bien personnel numérique (données personnelles,...).')
W63 = Wiki.create(undefined:'Multitasking', content:'Terme initialement appliqué au domaine de l’informatique, il s’est décliné au fil du temps pour s’appliquer à l’humain. Il désigne le fait de pouvoir faire un maximum de choses en même temps : c\'est la lubie de l\'Homme moderne. En effet, la productivité est devenue un aspect essentiel pour l’Homme, et il cherche par tous les moyens à l’accroître. Mais le fait d’exercer différentes tâches en même temps est un sujet qui prête à débat, car si certains avancent l’argument comme quoi ce n’est que l’évolution logique de l’Homme, d’autres prônent la vigilance et déclare que l’Homme ne peut effectuer avec qualité plusieurs tâches en même temps.')
W64 = Wiki.create(undefined:'Naissance', content:'Venue au monde sans base de connaissances antérieure. Commencer à exister.
On peut aussi parler de naissance digitale, un individu fait ses premiers pas sur le web sans aucun antécédent (pas d’informations personnelles antérieures en ligne), il se développe, se crée une e-réputation, au fil de ses connexions, achats en ligne...
')
W65 = Wiki.create(undefined:'Obsolescence programmée', content:'L’obsolescence programmée est un ensemble de techniques datant de la révolution industrielle, utilisées afin de réduire la durée de vie d\'un produit pour en augmenter la fréquence de remplacement et ainsi garantir à l\'entreprise une activité continue et don pérenne.
De nos jours, l\'obsolescence programmée est très utilisée par les marques, mais décriée par les utilisateurs.')
W66 = Wiki.create(undefined:'Open Source', content:'L\'open source est un savoir collaboratif, sans limites, sans frontières, sans autorité restrictive. Accessible par n\'importe qui pour faire évoluer ce savoir où l\'utiliser à des fins personnelles ou professionnelles. Le code peut appartenir à une personne (ce qui engage la présence d’un copyright lors d’une réutilisation), ou à une communauté.')
W67 = Wiki.create(undefined:'Partage', content:'Le partage permet un échange de connaissances, de biens, d’argent,... entre divers individus.
Les moyens de partage se sont multipliés grâce à la technologie, ils sont de plus en plus nombreux et performants (réseaux sociaux, Bluetooth, AirDrop, wiki, site de vente, crowdfunding…).
')
W68 = Wiki.create(undefined:'Présence', content:'Être physiquement, matériellement dans un lieu donné, à une date donnée.
À l’ère du numérique, la présence est aussi l’image d’un individu construite à partir de données sur sa personne, sur Internet.
')
W69 = Wiki.create(undefined:'Privatisation', content:'La privatisation désigne le fait de transferer à une entreprise ou un lobby tout ou partie du capital d\'une entité privée.
Avec les médias modernes, la privatisation inclut aussi l\'image de cette entité privée.')
W70 = Wiki.create(undefined:'Putaclic', content:'Putaclic, est un néologisme péjoratif désignant un contenu Web destiné à générer un maximum de passages d\'internautes en s\'appuyant sur un titre racoleur ou mensonger qui fait sensation.
Depuis le début des années 2010, les articles et vidéos au titre putaclic se multiplient, ce qui agace beaucoup d\'utlisateurs car le contenu de qualité n\'est quasiment jamais au rendez-vous.')
W71 = Wiki.create(undefined:'QR Code', content:'Un QR Code est un type de code-barres. C’est une image composée d’un ensemble de petits carrés noirs sur fond blanc, qui forment une combinaison unique définissant l’information contenue par le code.
Ce type de code est très répandu car scannable par les smartphones. Il permet d’accéder à n’importe quel type de données (sites web, vidéos, interfaces mises à disposition par des entreprises,...) ou encore de se connecter à une borne WIFI.
')
W72 = Wiki.create(undefined:'Réalité virtuelle (VR)', content:'Quand on parle de réalité virtuelle, on pense directement au domaine du loisirs, du jeu vidéo (casque de VR). Mais la réalité virtuelle est aussi une réalité qui se passe dans le numérique, sur twitter, sur facebook. La vie est une réalité, et la vie que l\'on mène sur le numérique est une réalité virtuelle. En effet, on peut se créer une existence fictive sur internet mais qui paraît pourtant réelle aux yeux des autres. Chacun peut donc être qui il veut sur Internet, il vit ainsi une autre vie dans une autre réalité, c’est une réalité virtuelle.')
W73 = Wiki.create(undefined:'Recherche', content:'La recherche désigne toute collecte de données destinées à améliorer une base de connaissances.
Elle est à l\'origine de nombreuses découvertes.
Elle est limitée par l\'éthique (clonage, intelligence artificielle).')
W74 = Wiki.create(undefined:'Relations', content:'Une relation est le lien existant entre deux entités. Elle peut être conflictuelle ou non.
Le numérique a grandement facilité la mise en relation entre les individus (téléphone, appareils mobiles, Internet, Réseaux sociaux, messagerie instantanée,...)')
W75 = Wiki.create(undefined:'Religion', content:'Une religion est un ensemble de croyances et de pratiques : ce qui a trait à la religion est sacré car elle s\'organise le plus souvent autour de l\'adoration d\'un ou plusieurs dieux.
Il existe une multitude de religions dont les préceptes sont le plus souvent dictés par un livre définissant les usages de mise chez le croyant et lex exploits des élus du dit dieu.
Les religions créent des conflits, notamment au XIIe siècle avec les croisades et au XVIIe siècle avec les guerres de religion.')
W76 = Wiki.create(undefined:'Responsablités', content:'Une responsabilité est une obligation qui imcombe une ou plusieurs personnes, qui se doivent de gérer et de se porter garant de l\'intégrité de quelque chose.
La notion de responsabilité est purement humaine.')
W77 = Wiki.create(undefined:'Ressources', content:'Une ressource peut désigner un bien matériel ou encore intellectuel, dont dispose un individu, un entité.
Elle peut être documentaire, alimentaire ou financiaire.')
W78 = Wiki.create(undefined:'Revenge Porn', content:'Vengeance envers une personne s’effectuant par la publication de contenu à caractère sexuel mettant en scène la personne visée et ce sans son consentement. Ce phénomène est apparu avec la démocratisation d’Internet et ne cesse de prendre de l’ampleur. Il permet à l’auteur de cette vengeance d’humilier quelqu’un en l’affichant ainsi à très grande échelle (internet n’ayant pas de frontières). ')
W79 = Wiki.create(undefined:'Robot', content:'Un robot est une machine inventée par l\'homme dans le but d\'accomplir une ou plusieurs tâches que l\'homme lui a attribuées pour le remplacer.
C\'est un appareil automatique capable de manipuler des objets ou d\'exécuter des opérations selon un programme fixe, modifiable ou adaptable.
Il peut posséder une intelligence : c\'est l\'intelligence artificielle. Mais c’est le développement de cette même intelligence qui provoque la peur chez certains Hommes, craignant qu’à force de se développer, les robots considèrent l’humain comme dispensable, et que nous perdions le contrôle sur ce que l’Homme a créé.
')
W80 = Wiki.create(undefined:'Robotisation', content:'Terme qui désigne à la base le fait d’attribuer à une machine/robot une tâche au préalable effectuée par un humain. Mais aujourd’hui, ce terme ne s’applique pas qu’à des tâches professionnelles. En effet, de nombreux robots sont développés et mis au point partout dans le monde, certains même à l’effigie humaine. On peut donc se demander si le terme robotisation ne signifiera pas bientôt le fait de remplacer les Hommes par les robots dans la vie de tous les jours, sans pouvoir les différencier (c’est d’ailleurs un sujet qui a de nombreuses fois été traité dans la pop-culture cf: blade runner, real human,... ).')
W81 = Wiki.create(undefined:'Satellite', content:'Un satellite est un obet en orbite autour d\'une planète.
L\'être humain a envoyé plusieurs centaines de satellites dans l\'espace afin de récolter des données météorologiques, permettre des connexions nationales et internationales et accéder à des contenus multimédias dans toutes les zones désservies.
A l\'heure actuelle, le nombre important de satellites inactifs mais pourtant toujours en orbite provoque une pollution de la thermosphère qui se caractérise par un nuage d\'épaves.')
W82 = Wiki.create(undefined:'Se réinventer', content:'Renaître de ce qui existe déjà mais en prenant compte des nouveaux besoins, désirs pour innover et prendre de la distance tout en gardant à l’esprit ce qui a déjà été fait.')
W83 = Wiki.create(undefined:'Selfie', content:'Le selfie est un autoportrait réalisé le plus souvent avec un appareil mobile. Il est pratiqué très fréquemment, notamment pour immortaliser un instant et le partager sur les réseaux sociaux.
Ce phénomène a été amplifié avec l\'avènement des caméras frontales et le développement d\'applications de photos telles que Snapchat ou Instagram. Très prisé par la génération Y, il est pourtant souvent qualifié d\'acte narcissique.')
W84 = Wiki.create(undefined:'SEO', content:'Ensemble des techniques visant à améliorer la visibilité d\'un site web sur Internet par différents moyens tels que l’ajout de mots-clés pour améliorer son référencement naturel.')
W85 = Wiki.create(undefined:'Sport', content:'Le sport est une activité visant à entretenir la condition physique d\'un individu.
Cette définition est remise en question avec l\'apparition des compétitions de jeux vidéos, créant ainsi le tout nouveau concept d\'e-sports.')
W86 = Wiki.create(undefined:'Stalking', content:'Le stalking, littéralement, «traque furtive», est une forme de harcèlement (cf. indéf harcèlement), qui implique une surveillance constante de la part du harceleur vis-à-vis d\'une tierce personne.
Il induit le plus souvent des attaques, sexuelles ou non, visant à effrayer, se venger de la personne en question, ou satisfaire des pulsions perverses.')
W87 = Wiki.create(undefined:'Transhumanisme', content:'Intégration de la technologie dans le corps humain afin de l’améliorer, le rendre plus efficace, plus fort, plus rapide.
Le transhumanisme est un mouvement culturel et intellectuel international prônant l\'usage des sciences et des techniques afin d\'améliorer les caractéristiques physiques et mentales des êtres humains. Ainsi, ceux qui soutiennent ce mouvement prônent un idéal où l’Homme s’élèverait au-dessus des lois biologique, pour ainsi ne plus craindre les maladies, les accidents, mais aussi la mort… Mais une part de la population va à l’encontre de cette pensée, jugeant que ce genre “d’amélioration” sur l’être humain lui ferait justement perdre ce qui fait de lui un Homme, et qu’il n’est pas bon d’encourager les améliorations technologiques si elles visent à effacer toute humanité
')
W88 = Wiki.create(undefined:'Transport', content:'Action ou moyen qui vise à permettre le déplacement d\'une entité d\'un point à un autre. Au fil des siècles, le nombre de moyens de transport a considérablement augmenté de par la découverte de nouvelles technologies. ')
W89 = Wiki.create(undefined:'UX', content:'C’est le ressenti émotionnel de l’utilisateur, le fruit de la façon avec laquelle il utilise une production multimédia et interagit avec. Un certain nombre de personnes réagissent de la même façon face à une interface, l\'UX se doit d\'être agréable, quel que soit l\'utilisateur, le but étant au final de créer un sentiment d’attachement, pour que l\'utilisateur veuille revenir.')
W90 = Wiki.create(undefined:'Virus', content:'Le virus est un agent infectieux nécessitant un hôte. Initialement associé au domaine du biologique, ce terme s’utilise aujourd’hui aussi dans le milieu numérique. En effet, le virus informatique désigne un automate, à la base non malveillant, qui est conçu pour pouvoir se propager dans différents ordinateurs et/ou logiciels (appelés “hôtes”, ce qui renvoie à la définition initiale). Malheureusement, ils sont souvent associés à des bout de code malveillant, et leur propagation entraîne généralement une perturbation plus ou moins grave des appareils affectés.')
W91 = Wiki.create(undefined:'Wiki', content:'Un wiki est une plateforme permettant à des individus de partager leur savoir en créant des articles pour un thème choisi, liés entre eux par des mots clés. Ces articles sont ensuite soumis à une modération avant d\'être publiés sur la plateforme.
Cette idée d\'interface collaborative a été pensée par Ward Cunningham en 1995; la plus connue d\'entre elles est Wikipedia.
A leurs débuts, les wikis n\'étaient pas considérés comme des sources fiables car les informations partagées étaient subjectives ou erronnées. La modération a depuis été renforcée, et il faut désormais y ajouter des références fiables.')
W92 = Wiki.create(undefined:'XHTML', content:'C’est un langage qui sert à l’écriture du World Wide Web. On le désigne comme le successeur du langage HTML, car plus récent et plus simple. La syntaxe du XHTML est plus stricte que celle de son prédécesseur, afin d’éviter des erreurs dans le code, et d’homogénéiser les différentes pages de code trouvable sur Internet.')
W93 = Wiki.create(undefined:'Youtube', content:'Youtube est une plateforme d’hébergement de vidéos très simple d’utilisation et donc accessible à tous.
Un nouveau modèle économique s’est créé avec l’arrivée des appareils mobiles qui ont augmenté la fréquentation du site et ainsi l’apparition de nouveaux types de métiers (vulgarisateur culturel sur le web, youtuber, network manager,...). En effet, les vidéastes peuvent être rémunérés par la plateforme en fonction du taux de vues engendrées.
')
W94 = Wiki.create(undefined:'Zapping', content:'Le zapping désigne une manière de regarder la télévision en changeant régulièrement de chaîne à une fréquence élevée, pour trouver un programme susceptible d’intéresser le spectateur. Les “zappeurs” le font souvent lors des coupures de publicité.')
I0 = Issue.create(label:'Pourra-t-on un jour remplacer les sages-femmes par des robots ?', description:'Aujourd\'hui les robots sont déjà présents dans les hopitaux. Ils assistent le personnel dans les tâches du quotidien. Plus le temps passe, plus des tâches complexes leurs sont confiées. Ils sont même en passe de remplacer les infirmiers. Le métier des sage-femme comporte une grande partie d\'humain. Elles accompagnent les femmes durant leur accouchement, de leur arrivée à l\'hopital jusqu\'a l\'arrivée du bébé. Cet accompagnement est irremplaçable pour les futures mères et pères. Un robot peut-il vraiment remplacer ce côté humain qui est indispensable ? Aujourd\'hui, absolument pas.', user_id:1)
I0.wikis << W64
I0.wikis << W79
I1 = Issue.create(label:'L\'avenir de la recherche réside t-il dans les drones infra-rouges?', description:'Après des milénaires de création, d\'évolution, nous vivons aujourd\'hui avec un monde passé. Il y a tant de secrets à découvrir, dissimulés. Les sondes infra-rouges permettraient de sonder le coeur des pyramides. Nous pouvons nous demander comment les métiers de recherche peuvent évoluer avec le numérique.', user_id:1)
I1.wikis << W26
I1.wikis << W73
I2 = Issue.create(label:'Les relations à distance peuvent-elles être maintenues grâce aux messages instantanés et la vidéo-conférence ? ', description:'Aujourd\'hui beaucoup de relation se font à distance, la vidéo-conférence et les messageries instantanée aide à la pérennité de ces relations mais est-ce que cela suffit. Pour moi rien ne peux remplacer les relations humaines et tactiles dans un couple et les relations à distance ne sont viables qu\'un temps.', user_id:1)
I2.wikis << W74
I2.wikis << W14
I3 = Issue.create(label:'Sommes nous en mesure de nourrir toute l\'humanité ?', description:'7 444 097 342... Voici le nombre de personnes vivant sur notre magnifique planète bleue. Nous nous posons une question aujourd\'hui : Pouvons nous tous manger à notre faim sur Terre ? Aujourd\'hui le numérique permet de répondre à un grand nombre de problèmes (robotisation des fermes, assistance mécanique,...). Mais l\'avenir du numérique pourrait  révolutionner notre façon de vivre. Pouvons nous vivre dans ', user_id:1)
I3.wikis << W1
I3.wikis << W77
I4 = Issue.create(label:'Les diététiciens du futur seront-ils des personnes qui trieront le surplus d\'information pour nous ?', description:'C’est en quelque sorte un diététicien de l’information, car ses cures d’informations de qualité éviteront la noyade ou la boulimie de data, aussi connue sous le nom d’infobésité.
Alors y aura-t-il un nouveau type de diététicien, le «data-diététicien» ? ', user_id:1)
I4.wikis << W5
I4.wikis << W1
I5 = Issue.create(label:'Les casinos en ligne peuvent-ils révolutionner le métier de croupier ?', description:'A l\'heure ou tout est accessible sur le web, on y trouve des casinos en ligne. Aujourd\'hui ils représentent un grand business mais tout cela doit bien évidemment être modéré.
Les modérateurs de ces plateformes sont-ils les croupiers numérique ?
A qui peut-on vraiment faire confiance pour modérer ce genre de plateforme ?', user_id:1)

I5.wikis << W22
I6 = Issue.create(label:'Arbitre numérique : La mort des relations humaines dans le sport ?', description:'Aujourd\'hui la viédo sur les terrains de sports permet de détecter des actions jusqu\'alors impossible à remarquer. Mais se pose la question : Est-ce risqué de tout confier à la technologie ?', user_id:1)
I6.wikis << W74
I6.wikis << W85
I7 = Issue.create(label:'Amazon Go : L\'avancée numérique au service des magasins signe-elle la fin des commerces de quartier ?', description:'La grande distrubution de demain sera peut être tout automatisé. Amazon ne s’est toujours pas décidé sur la manière d\'exploiter les robots dans ses entrepôts et pourtant, le cybermarchand vient de se lancer dans un nouveau pari fou, établir des magasins sans caisses, où l’on ne débourse pas un seul centime sur place. La firme compte en ouvrir un l’année prochaine pour le grand public et promet un service sans égal. Les clients pourront y accéder, prendre tout ce qu’ils veulent dans leur panier et partir en toute liberté sans avoir à interagir avec personne. Ce nouveau concept qui peut paraitre étrange va aider le géant américain à se passer de salariés à bas cout, en effet, en recourant aux applications mobiles et à la vision par ordinateur, Amazon n’aura pas à recruter massivement du personnel pour les nouveaux magasins.
', user_id:1)
I7.wikis << W38
I7.wikis << W52
I8 = Issue.create(label:'Est-il aujourd\'hui indispensable pour les artisans de proposer des achats
en ligne pour pérenniser leur commerce ?', description:'Les sites de e-commerces sont en pleins essors et beaucoup de personnes réalise maintenant la totalité de leurs achats sur internet. Il est donc important de se mettre à la page et d\'évoluer avec son temps, tous commerces devraient avoir un site de e-commerce. Seul les commerce de produit quotidien comme les boulangeries devraient subsister.', user_id:1)
I8.wikis << W13
I8.wikis << W68
I9 = Issue.create(label:'Une IA pourrait-elle occuper de hauts postes (président, juge,...) ?', description:'La question se pose de savoir si un jour un robot doté d\'une intelligence artificielle pourra être apte de devenir nos dirigent ? Quand est-il de la responsabilité ? Pourra-t-elle être juste ? La question se pose : un humain à la tête d\'un état ne serait-il pas plus faillible qu\'une intellignece artificielle, qui n\'aurai pas d\'interet personnel et qui ne se fatiguerai jamais ? Mais peut-on vraiment se passer du côté humain d\'un pouvoir, un côté plus sensible ? La question reste entière.', user_id:1)
I9.wikis << W44

I10 = Issue.create(label:'En quoi le métier d\'huissier est-il voué à évoluer avec le numérique ?', description:'Avec l\'arrivée du numérique, tout le système juridique va devoir s\'adapter et être reviser pour correspondre aux nouveaux besoins. Parmis les acteurs de ce changement profond se trouve l\'huissier qui doit désormais suivre l\'actualité numérique, se tenir au courant pour faire face aux nouveaux cas de justice.', user_id:1)
I10.wikis << W29
I10.wikis << W41
I11 = Issue.create(label:'Devrait-on arrêter l\'utilisation du support papier ?', description:'Catégoriquement NON. Le papier ne bug pas, le papier est sûr c\'est pour cela que tout ne pourra pas être informatisé dans un futur proche. Évidemment l\'essors des ordinateurs ne va pas dans ce sens, mais j\'ai bon espoir que le papier ne meurt jamais.', user_id:1)
I11.wikis << W30
I11.wikis << W21
I12 = Issue.create(label:'L\'éducation devrait-elle évoluer de manière à évincer le «par-coeur» et favoriser la recherche ?', description:'Dans notre monde tout a évolué, de l\'ordinateur a notre système juridique presque tout est en constante évolution, pouvons-nous en dire autant de notre éducation et système scolaire ? Le modèle professeur devant une classe d\'élèves n\'est-il pas obsolète ?', user_id:1)
I12.wikis << W15
I12.wikis << W82
I13 = Issue.create(label:'Le numérique (devices, manuels numériques) à l\'école (primaire/secondaire) serait-il bénéfique ?', description:'Toujours dans le but de faire évoluer l\'école et son fonctionnement le manuel numérique serait une bonne alternative aux manuels papiers pour plusieurs raisons évidentes comme le poids des cartables et l\'écologie. Mais pour moi d\'autres évolutions pourraient être apportées comme l\'utilisation des MOOC en classe et bien d\'autres technologies présentes sur internet. Le numérique à l\'école peut ouvrir de nouvelles portes aux enseignants, une nouvelle manière d\'enseigner peut être plus ludique, plus adapté à chaque enfant. Mais jusqu\'a quel point pouvons nous numériser l\'école ?', user_id:1)
I13.wikis << W23
I13.wikis << W61
I14 = Issue.create(label:'Est-ce qu\'un linguiste est encore utile à l\'ère de Google Traduction, Wordreference et les nouveaux outils de traduction instantanée ?', description:'La traduction via internet est utilisé tous les jours et par de nombreuses personnes. À une époque on aurait pu dire qu\'elle n\'était pas fiable, mais avec les avancées faites les traducteurs automatiques sont de plus en plus performants même si quelques coquilles apparaissent de temps à autre elles sont très vite corrigées par la suite. Pour moi le métier de linguiste est voué à disparaitre, car peu de personnes de nos jours demande leurs services ou s\'y référent.', user_id:1)
I14.wikis << W38
I14.wikis << W45
I15 = Issue.create(label:'Le «Crowdsourcing» va-t-il révolutionner le métier d\'écrivain ?', description:'le crowdsourcing, il s’agit de s’appuyer sur la foule pour créer son texte. Le crowdsourcing peut se situer à plusieurs étapes, à plusieurs niveaux : il peut s’agir d’une oeuvre collaborative (chaque personne aidant à la rédaction/correction/invention de l’histoire, mais la multitude en fait une oeuvre collective), il peut aussi juste s’agir de trouver/donner des idées pour un auteur qui en manque, d’imposer des gages pour stimuler son imagination, corriger un texte fini, aider à la réécriture. C’est stimulant pour l’auteur, car il a en quelques sortes des supporteurs prêts à lui demander où l’histoire en est, à le motiver s’il se relâche. Ça permet également de ne pas sécher inutilement sur une histoire qui stagne, en relançant la machine « imagination » parfois avec juste un mot ou une idée étrangère. Ça permet d’intéresser le lecteur futur à ses textes : le texte rédigé à la vue de tous a donner envie à certains de l’acheter dès sa publication payante.', user_id:1)
I15.wikis << W18
I15.wikis << W30
I16 = Issue.create(label:'Le métier de journaliste deviendra-t-il moins qualitatif dans les années à venir ? ', description:'Les médias sont face à de nouveaux défis. Désormais, les rédactions intègrent des algorithmes à leurs effectifs, se dotent de drones pour survoler leurs sujets et emploient des programmeurs/développeurs pour coder la quantité de données numériques disponibles sur Internet. Le Web 2.0 a transformé la relation journalistes/lecteurs, faisant du citoyen un « consom’acteur » véritablement intégré au processus de production journalistique. Aujourd’hui, les professionnels de l’information doivent composer avec une nouvelle intelligence, artificielle et numérique.', user_id:1)

I16.wikis << W70
I17 = Issue.create(label:'Existera-t-il toujours des présentateurs télé ?', description:'Un présentateur télé a un métier assez répétitif, les mêmes phrases à prononcer chaque jour/semaine/mois. A part à quelques petites folies que se permettent des présentateurs populaires, les émissions en direct ou les rares exceptions, globalement un robot est capable de faire ce métier sans trop de difficultés.', user_id:1)
I17.wikis << W14
I17.wikis << W79
I18 = Issue.create(label:'La génération Y :  génération égocentrée ?', description:'Faisant partie de cette génération je ne sais pas si je suis très objective, mais je pense pouvoir répondre non à cette question. La génération Y est une génération qui a évolué avec le numérique et qui s\'en sert au quotidien. Pour nous le numérique à toujours était présent dans nos vies, nous utilisons donc toutes les applications qui en découlent. Même si pour certain le selfie est égocentrique pour nous c\'est une manière comme une autre de communiquer avec les autres, car les selfies ne sont pas pour nous, mais bien pour notre entourage.', user_id:1)
I18.wikis << W39
I18.wikis << W83
I19 = Issue.create(label:'Comment le numérique a-t-il changé la généalogie ?', description:'Grâce à internet et à des sites internet dédiés, n\'importe quel utilisateurs peut recréer son arbre génalogique. Tout les arbres sont interconnéctés et donc chaque fois qu\'une branche rejoitn une autre elle est ajouté à l\'arbre en cours chez les deux utilisateurs. Cela pourrai aider grandement les généticiens pour vérifier les populations. Mais a--t-on vraiment envie d\'avoir toute sa généalogie sur internet ?', user_id:1)
I19.wikis << W42
I19.wikis << W15
I20 = Issue.create(label:'Aura-t-on un jour des voitures automatisées ?', description:'La voiture autonome est aujourd\'hui presque une réalité. Qu\'adriviendra-t-il des transports de marchandise ? Les cammionneurs sont-ils voués à disparaitre ou seront-ils seulement assistés par la technologie ?', user_id:1)
I20.wikis << W80
I20.wikis << W88
I21 = Issue.create(label:'Peut-on remplacer un pilote d\'avion par un un pilote automatique ?', description:'Auront-on confiance au robot ?  Allons nous perdre la sociablité entre le chauffeur et les clients ?', user_id:1)
I21.wikis << W79

I22 = Issue.create(label:'Le moyen de transport autonome, un danger (piraterie) ou une garantie pour la sécurité des passagers ?', description:'Il existe déjà des trams autonome qui transporte moultes personnes de façon automatisé. On connaissait la voiture autonome, les drones, voici que se profilent les bateaux autonomes. Plus qu\'un souhait, c\'est un projet sur lequel le conglomérat Rolls-Royce travaille. Pas sûr que le monde de la mer soit du même avis, malgré le progrès technologique et ce que cela pourrait rapporter financièrement.', user_id:1)
I22.wikis << W20
I22.wikis << W80
I23 = Issue.create(label:'Peut-on considérer Twitter comme un média basé sur l\'exhibitionnisme ?', description:'Twitter est pour moi un médias centré sur l\'exhibitionnisme. En effet les personnes utilisant ce réseaux ne s\'en servent que pour raconter leur vie, sans aucun autre but. Ils veulent monter que leur vie est mieux que celle du voisin. Je n\'aime pas du tout ce prince de communication.', user_id:1)
I23.wikis << W35
I23.wikis << W27
I24 = Issue.create(label:'Les conducteurs de train sont-ils amenés à disparaître ?', description:'Avec les accidents de train, les retards et pour gagner en efficacité, la volonté de mettre en place des trains sans conducteurs s\'est intensifiée. Avec les nouvelles innovations, il est possible de créer des intelligences artificielles capable d\'agir selon des paramètres définis par des trajets enregistrés au préalable. Seulement, que peut faire un robot fasse un imprévu ? C\'est pour cette raison que pour l\'instant il est nécessaire qu\'il y est encore un agent pour surveiller et agir au cas où.', user_id:1)
I24.wikis << W80
I24.wikis << W88
I25 = Issue.create(label:'Un psychologue est-il irremplaçable à l\'ère du numérique ?', description:'Forum d\'entraide, futur IA, internet et les nouvelles technologies peuvent-elles réellement remplacer un psychlogue ?
Le côté humain peut-il être vraiment mis de coté dans une thérapie. Un être humain, présent dans l\'instant, aura toujours plus d\'impact, une compréhension plus fine des comportements humain et un soutien plus solide.', user_id:1)
I25.wikis << W10
I25.wikis << W74
I26 = Issue.create(label:'Le deuil numérique fait-il plus de mal que de bien ?', description:'Venant de perdre un ami, pour moi le deuil numérique est important. Pouvoir laisser une trace, un message, une pensée peut aider beaucoup de gens à faire leur deuil. Mais attention à ne pas tomber dans un ressassement perpétuelle de souvenir, il est bien de laisser un compte actif pendant une certaine période, mais au bout d\'un moment il faut fermer la page ou le compte. Reste plus qu\'à déterminer cette période.', user_id:1)
I26.wikis << W62
I26.wikis << W58
I27 = Issue.create(label:'Pourra-t-on faire confiance aux ordinateurs pour réaliser de la chirurgie ?', description:'Alors que les chirurgiens se font aider par des ordinateurs que ce soit pour planifier en avance mais surtout pour visualiser en 3D et simuler une opération, on approche d\'une robotisation de ce métier. En effet avec l\'utilisation de logiciels, il est possible de garder en mémoire les opérations afin qu\'elle puisse servir de connaissances pour une machine. Entre équipements sophistiqués et nanorobots, la chirurgie est d\'avantage efficace, quelles sont alors les limites sur ce que l\'on a le droit de modifier ?', user_id:1)
I27.wikis << W56
I27.wikis << W80
I28 = Issue.create(label:'Peut on faire confiance aux innovations dans la médecine ?', description:'Nos connaissances en médecine ne font qu\'augmenter, les méthodes ont évolué. On peut déjà se projeter et imaginer des médecins robots qui guérissent à distance, ne se fiant qu\'à des bases de données contenant le résultat de mesures et d\'analyses. Bientôt peut être on dépassera les limites de l\'humain et ainsi les médecins seront au coeur de ce processus encouragé par le transhumanisme. Pourtant il y a de quoi être inquiet, aller au delà de nos capacités peut être dangeureux. Ces techniques ne nous améneraient pas à des humains asservis par la technologie ?
', user_id:1)
I28.wikis << W87

I29 = Issue.create(label:'Sommes-nous tous des espions ?', description:'Dans un sens oui nous sommes tous des espions, car je dirais malgré nous, nous ne pouvons-nous empêcher d\'espionner la vie des autres sur leurs réseaux sociaux comme Facebook, Snapchat, Instagram et j\'en passe. Peut-être que l\'espion de demain sera implacable dans ce domaine et pourra retrouver n\'importe qui grâce aux réseaux sociaux.', user_id:1)
I29.wikis << W86
I29.wikis << W35
I30 = Issue.create(label:'Les applications qui permettent de réguler le sommeil sont-elles aussi fiables que les conseils d\'un médecin du sommeil ?', description:'Beaucoup de personnes ressente de l\'inquiétude quant à leur sommeil, et leur volonté de pouvoir contrôler leur sommeil. Un peu comme elles le font avec la nourriture ou l\'activité physique.
C\'est pour cela que des applications sur Iphone et sur Android permettent aujourd\'hui de gérer notre sommeil cependant selon les médecins du sommeil les tablettes et smartphones sont les premiers ennemis de nos nuits.
Selon moi la meilleure manière de favoriser un sommeil réparateur est d\'éteindre tout simplement ce type d\'appareil deux heures avant de se coucher et non pas de dormir avec. Les médicins du sommeil sont la pour nous conseiller et je pense selon moi que ces applications sont le seul fléau de notre manque de sommeil.', user_id:1)
I30.wikis << W56
I30.wikis << W60
I31 = Issue.create(label:'Les programmes de sport en ligne vont-ils remplacer les coachs sportifs ?', description:'Les coach sportifs sont remplaçables, les programmes de sport à la télé sont déjà bien implanté. Le modèle de tuto explose les records sur internet, cela ne me choquerait pas que des tutos de programmes sportifs existent déjà. Comme les gens ont de moins en moins envie de sortir de chez eux les programmes de sport en ligne deviendrons bientôt maître du marché. En revanche, il faudra toujours des coach pour créer ces fameux programmes.', user_id:1)
I31.wikis << W85
I31.wikis << W46
I32 = Issue.create(label:'L\'omniprésence des moyens de communication ne crée-t-elle pas des êtres humains frustrés et dépendants ?', description:'Dans la vie il faut savoir être autonome et s\'auto gérer, l\'omniprésence des moyens de communications n\'est pas un problème si on sait en faire une utilisation modérée. Pour cela il faut savoir dire stop et lâcher de temps à autre son téléphone, sa tablette et tous autres écrans qui pourraient nous frustrer.', user_id:1)
I32.wikis << W37
I32.wikis << W22
I33 = Issue.create(label:'Est-on amené à produire des objets de qualité soi-même, avec l\'aide d\'Internet ?', description:'Les tutos sur internet sont omniprésents et on en demande encore. Le coût de la vie ayant augmenté un grand nombre de personnes se sont dirigés vers ces tutos pour réaliser les choses soient même. Je trouve ce concept intéressant, en effet cela nous permet d\'apprendre à faire des choses pas nous-mêmes. À l\'aire du numérique où l\'on dit toujours que tout nous vient tout cuit dans le bec, ces tutos montrent la volonté de vouloir et savoir faire par soit-même, sans parler de la satisfaction que cela procure.', user_id:1)
I33.wikis << W24
I33.wikis << W16
I34 = Issue.create(label:'Un géographe a-t-il encore une utilité à l\'ère de Google Earth ?', description:'Afin de mieux comprendre son monde, l\'homme a créé les cartes, il a pu ainsi déterminer des territoires pour une répartition égale des terres entre les peuples. Depuis, nous avons des cartes de plus en plus précises, connectées avec des données scientifiques et sociales, nos cartes représentent notre monde et les sociétés qui le compose. Du simple GPS à Google Maps, nous savons où nous sommes à tout moment, nous ne sommes jamais réellement perdu. Mais avec cette afflux de technologies, quelle est la place du géographe ? Pour l\'instant, ce métier ne tient que de part leur expertise, leur expérience et leur capacité à analyser et modéliser les données en lien avec une carte, mais qu\'en sera-t-il dans quelques années ?
', user_id:1)
I34.wikis << W59
I34.wikis << W26
I35 = Issue.create(label:'Le robot pourrait-il être aussi réconfortant qu\'un vrai assistant social ?', description:'Aider une personne dans sa vie est très compliquée, cela joue beaucoup sur une présence, une sensibilité plus que sur des mots et des phrases motivantes. Est-ce qu\'une machine peut se comporter d\'une telle manière qu\'il pourrait être assistant social ?', user_id:1)
I35.wikis << W10
I35.wikis << W74
I36 = Issue.create(label:'Le transhumanisme : vers l\'Inspecteur Gadget ou Robocop ?', description:'Nous sommes encore loin des robots humains capables de réflection raisonné, mais arriverons-nous un jour aux robot dotés d\'intelligence ? Quels sont les enjeux ? La question de l\'étique se pose-t-elle ? Montre connecté, appareil photo miniature, gadget en tout genre aujourd\'hui la technologie grâce à la technologie, la possibilité devenir un vrai inspecteur gadget n\'est peut être pas si loin. ', user_id:1)
I36.wikis << W87
I36.wikis << W33
I37 = Issue.create(label:'Comment les prêtres s\'adaptent-ils au numérique ? (Robots prêtres)', description:'Pour entendre un prêtre s\'exprimer, il faut aller à l\'église mais beaucoup de personnes ne pouvant pas y aller voudrait écouter la voix du seigneur. Les prêtres ont créé un site pour que les utilisateurs puissent écouter des prêtres. ', user_id:1)
I37.wikis << W79
I37.wikis << W75
I38 = Issue.create(label:'Les algorithmes de création de musique pourront-ils vraiment remplacer les instruments traditionnels ? Est-on vraiment un musicien en les utilisant ?', description:'Avec un répertoire énorme de musique, avec une connaissance parfaite des accords, des mélodies et du tempo, un algoritheme comme celui de Jukedeck est capable de créer de la musique sans l\'aide direct de musicien. Est-ce que la musique crée est aussi qualitative, inspirante et nouvelle que celle d\'un musicien ?
', user_id:1)
I38.wikis << W54
I38.wikis << W3
I39 = Issue.create(label:'L\'imprimante 3D marque-t-elle le début du logement correct pour tous ?', description:'Le grand boum de l\'imprimerie 3D soulève de nombreuses questions, notamment la question du logement pour tout, car dans la théorie nous serions capables de construire en moins de 24h un immeuble de plusieurs étages, mais quand est-il de la sécurité ? De la solidité ? Du coup ?', user_id:1)
I39.wikis << W0
I39.wikis << W67
I40 = Issue.create(label:'Installateurs et réparateurs, les plombiers modernes ?', description:'Pour connecter, réparer,  rendre interopérable, upgrader ou tout simplement expliquer ces nombreux outils et logiciels, les utilisateurs auront besoin de personnes pouvant les aider.
Ces services pourront être fournis par des « plombiers du digital » qui seront les petites mains du numérique de demain.
A l\'heure où l\'on a tendance à associer le digital à des cursus longs et parfois élitistes, la formation de ces « plombiers » de niveaux CAP ou bac permettrait d’apprendre les fondamentaux du numérique afin de savoir connecter un appareil, mettre à jour des logiciels, réparer des capteurs, rendre compatible des appareils entre eux ou simplement pour expliquer de façon intelligible des logiciels. ', user_id:1)
I40.wikis << W53
I40.wikis << W65
I41 = Issue.create(label:'Un superordinateur rivalise-t-il avec un mathématicien ?', description:'Un mathématicien n\'a plus besoin de faire des calculs, il se sert d\'un ordinateur, il le programme pour réaliser des opérations longues et répétitives. Ainsi il s\'agit pour les mathématiciens de passer plus de temps à théoriser, à réfléchir à comment démontrer plus qu\'à réellement calculer. Les calculs seront donc réalisés par le supercalculateur, quant à la théorie nous aurons toujours besoin de mathématiciens.', user_id:1)
I41.wikis << W44
I41.wikis << W15
I42 = Issue.create(label:'Les cyber criminels sont-ils au dessus de la loi ?', description:'Quelles sont les sanctions mises en place pour les criminels sur internet aucune ? Vous me direz non. Mais moi je dirais qu\'ils sont libres avec tous les moyens qui sont possibles pour se cacher et détourner les informations dont ils ont besoin, ceux qui sont doués dans le \'métier\' de cyber criminels sont juste intouchables.', user_id:1)
I42.wikis << W40
I42.wikis << W51
I43 = Issue.create(label:'Doit-on avoir peur de la centralisation des données ?', description:'Si dans 5 ans, on a rien mis en place, alors oui, j\'aurais peur. Il va se passer la même chose qui s\'est passé avec le téléphone. A l\'époque, personne ne s\'est dit «mais attention, avec les écoutes clandestines, c\'est un moyen effroyable pour espionner la vie privée». Résultat, on a laissé se développer la plante vénéneuse des écoutes téléphoniques incontrôlées. et incontrôlables.', user_id:1)
I43.wikis << W8
I43.wikis << W38
I44 = Issue.create(label:'Les technologies actuelles nous mettent-elles en danger ou nous protègent-t-elles ?', description:'Les dépendances assistées par le numérique : jeux ou achats compulsifs, des cyberdépendances, qui n\'existaient pas avant les outils, ce besoin compulsif de consommer de l\'information non-stop, ou celui d\'être en interaction permanente via les SMS ou Facebook sont pour de nombreux psychologues dangereux.', user_id:1)
I44.wikis << W8
I44.wikis << W20
I45 = Issue.create(label:'Les wikis remplacent-ils les ressources universitaires traditionnelles ?', description:'Tous les étudiants de nos jours utilisent des wiki pour leurs recherches, leurs exposés ou tous autres travaux. Les wiki sont incontournables et deviendrons l\'avenir des ressources universitaires traditionnelles.', user_id:1)
I45.wikis << W91
I45.wikis << W5
I46 = Issue.create(label:'Les vidéastes deviennent-ils corrompus s\'ils signent un contrat avec un Network ?', description:'Oui, un vidéaste perd son identié en la revendant au network. Il n\'est plus libre de faire ce qu\'il veut et son contenu perd en qualité : il est altéré par des placements de produits en tout genre et des informations et propos emblématiques censurés. ', user_id:1)
I46.wikis << W67
I46.wikis << W69
I47 = Issue.create(label:'La publicité sur Internet doit-elle disparaître ?', description:'La publicité sur internet est une pollution visuelle certaine, mais génère beaucoup d\'argent pour les sites l\'utilisant, je suis partagée sur cette question et demande l\'avis des autres internautes.', user_id:1)
I47.wikis << W16
I47.wikis << W14
I48 = Issue.create(label:'Acheter ses lunettes sur Internet signifie-t-il se priver de qualité ? ', description:'Il existe des sites de e-commerce qui vendent de la qualité, internet ne rime pas avec mauvaise qualité. Il faut juste savoir trouver les bons sites qui vendent des articles de qualité, pour les lunettes, mais aussi pour tous autres produits acheté sur internet et les sites de e-commerce.', user_id:1)
I48.wikis << W13
I48.wikis << W16
I49 = Issue.create(label:'Les challenges sur Internet : quelles limites ?', description:'Le challenges sur Internet n\'ont aucune limite sinon la mort. En effet, certains d\'entre eux exposent délibérément l\'individu les relevant à des risques démesurés lorsqu\'ils ne se limitent pas à des actions futiles (Mannequin Challenge).', user_id:1)
I49.wikis << W9
I49.wikis << W20
I50 = Issue.create(label:'Comment les avocats devront-ils s\'adapter aux nouvelles technologies ?', description:'La pratique du droit changera probablement davantage dans les 5 prochaines années que dans les 50 années passées,
Le CNB se doit d’appréhender les conséquences et l’impact des nouvelles technologies sur le quotidien des avocats, et l’intégration des outils technologiques dans l’exercice professionnel des avocats doit améliorer leurs méthodes de travail au service du client.
Mais alors il y aura t il bientôt des palais de justice en ligne ? Un avocat pourra-t-il plaider directement à travers un ordinateur ? Cela n\'est il pas éthiquement incorrecte ?', user_id:1)


I51 = Issue.create(label:'Le transhumanisme va-t-il révolutionner le monde de l\'astronomie ?', description:'Le transhumanisme est un courant émergent en passe de devenir l\'un des plus importants de notre siècle. Il prévoit notamment de grand changement dans le monde de l\'astronomie et de la conquète spatiale grâce aux porgrés de la technologie. Comment ce courant va-t-il impacter l\'étude de l\'univers dans les années à venir ?', user_id:1)
I51.wikis << W87

I52 = Issue.create(label:'Le «boom» du numérique est-il une révolution pour le métier de banquier ?', description:'Tablettes tactiles, réseaux sociaux et «tchats» peuplent désormais le quotidien des banquiers, qui doivent s\'adapter à une clientèle 2.0 mieux informée et qui déserte les agences. Une «révolution culturelle» qui fait naître des inquiétudes et des frustrations dans la profession.
Bousculés par l\'essor des banques en ligne (ING Direct, Boursorama, Fortuneo...), les établissements financiers traditionnels ont amorcé une profonde mutation pour répondre au défi numérique, ce qui amène les banquiers à réinventer leur métier.
Seule certitude: le client, qui peut piocher sur la toile une multitude d\'informations, arrive mieux armé face à son conseiller. Dès lors, le «face-à-face avec le client» a été aboli au profit d\'une relation «côte-à-côte».
Cette évolution technologique constitue une «perversion» du métier, qui consiste aussi à «découvrir les besoins de nos clients»
Engagés dans une course infernale où «tout devient urgent», les banquiers éprouvent davantage de difficultés à hiérarchiser les tâches. Plus d\'actes administratifs et moins d\'effectifs, notamment à l\'accueil, annulent les gains de temps obtenus grâce au numérique.
Quel banquier du futur vont choisir les clients? Celui des banques mutualistes, qui ont fait le pari de la proximité physique, ou celui des BNP Paribas, Société Générale et consorts, qui ont misé gros sur les nouveaux canaux de communication ?', user_id:1)
I52.wikis << W59

I53 = Issue.create(label:'Océanographe, quels enjeux pour demain ?', description:'Les milieux marins vont de plus en plus mal, du fait de l\'activité humaine. Pêche intensive et illégale, pollution, rejet de déchets nucléaires, les océanographes pourraient être d\'ici quelques dizaines d\'années le seul rempart à l\'extinction d\'une bonne partie de la vie marine.', user_id:1)


I54 = Issue.create(label:'Sommes nous tous des explorateurs numérique ? ', description:'Aujourd\'hui, nous avons découvert nombre de lopin de terre sur notre magnifique planète bleu. Mais il nous reste tant de choses à découvrir dans le Big Data. En effet aujourd\'hui, nous sommes tous devenus en quelque, des petits explorateurs du numérique.', user_id:1)


I55 = Issue.create(label:'Est-ce que le conseiller d\'orientation peut être remplacé par une intelligence artificielle ?', description:'Une base de donnée sur les possibiltiés d\'orientation, un questionnaire précis, est-ce suffisant pour déterminer son avenir ? Le conseiller d\'orientation se munit déjà de ses outils numériques, mais à terme ce qu\'il fait pourra être automatisé.', user_id:1)
I55.wikis << W10
I55.wikis << W44
I56 = Issue.create(label:'Comment le numérique va-t-il influencer la production architecturale et urbaine ?', description:'Avec les évolutions technologiques, aujourd\'hui les architectes doivent ainsi réflechir à des productions architecturales et urbaines en accord avec notre temps
Mais alors à quoi ressembleront les villes de demain ?
Viverons-nous dans des villes futuristes ?
Les architectes arriveront à s\'adapter à la fois à l\'architecture historique et moderne ?', user_id:1)


I57 = Issue.create(label:'En quoi la modélisation 3D est-elle devenue indispensable ?', description:'On invente d\'avantage d\'objets connectés, on commence à créer dans la réalité virtuelle et maintenant, la réalisation de jeux ou de films nécessite l\'utilisation d\'éléments 3D. C\'est dans ce contexte d\'innovation que le modélisateur 3D se place au centre de la production, il est présent dans de nombreux domaines pour répondre à des besoins de plus en plus diverses. Que ce soit à destination industriel ou artistique, que ce soit dans le cadre d\'imprimerie 3D ou dans de la production plus traditionnelle.', user_id:1)
I57.wikis << W0

I58 = Issue.create(label:'Est-ce que la philosophie peut être à la portée des robots ?', description:'Argumentation, connaissances sur des auteurs, est-ce qu\'une machine est capable de réfléchir sur la société, sur sa propre condition, sur la vie ? Alors que l\'on éduque à ces automates comment gagner aux échecs, on envisage encore mal les possibilités de robots intelligents capable de nous égaler voir surpasser. Ces capacités ne seraient accessibles que si les machines dépassaient leur condition pour réfléchir sur elles-même comme nous qui avons une conscience de soi.', user_id:1)


I59 = Issue.create(label:'Quelles sont les nouveaux savoirs à chercher dans le numérique ?', description:'Grâce au numérique, il est désormais possible de presque tout mesurer et analyser, pourtant chaque données apportent des nouvelles connaissances qui amènent à des nouvelles recherches. Ainsi, les futurs chercheurs du numériques vont devoir apprendre à manier les nouveaux outils.', user_id:1)


I60 = Issue.create(label:'Les académiciens sont-ils prêts à accepter le nouveau langage du numérique ?', description:'Néologisme, anglisisme, faute entrée dans le langage courant des internets, les linguistes et les académiciens doivent s\'adapter au nouveau langage numérique mais sont-ils vraiment prêts ? Comment va se faire la transition vers un langage des internets ?', user_id:1)


I61 = Issue.create(label:'Le numérique pour aider à la sécurité dans les boites de nuit ?', description:'Appareils calculant le taux d\'alcoolémie, carte d\'identité numérique pour determiner l\'âge des clubbeurs, le numérique peut aider le métier de videur de boite de nuit. Mais ne risque-t-il pas de le dénaturer ?', user_id:1)


I62 = Issue.create(label:'En quoi le numérique réoriente le métier de sociologue ?', description:'Notre rapport avec le numérique change nos comportements profondément et de ce fait, change la société. C\'est dans ce contexte que s\'inscrit le sociologue du numérique, chargé de décrypter l\'utilisation de la technologie, les nouveaux systèmes mis en place et ce qui arrive à nous soumettre aux médias numérisés.', user_id:1)


I63 = Issue.create(label:'L\'organisation est-elle devenue plus simple avec les outils numériques ?', description:'Faire une soirée est maintenant synonyme d\'événement Facebook, beaucoup plus rapide à mettre en place, beaucoup plus clair pour les organisateurs. Avec des logiciels de gestion,que ce soit pour savoir ce qu\'il faut et avoir une idée des prix, le métier d\'organisateur semble être d\'avantage plus simple surtout pour les plus pressés. Est-ce que pour autant celà suffit à organiser réellement un événement ou une fête ?
', user_id:1)


I64 = Issue.create(label:'Comment sera le chamane du futur ?', description:'Un chamane est ancré dans les traditions ancestrales de son peuple. A l\'ère du numérique comment interconnecter traditions et modernité ? Comment vont se modifier les cérémonies et les rituels tradiotionnels des peuples concernés ?', user_id:1)


I65 = Issue.create(label:'Est-ce que l\'agent d\'accueil va finir remplacé par l\'accueil numérique ?', description:'Face aux changement dans les habitudes des visiteurs, la nécessité de revoir l\'accueil est devenue plus qu\'indispensable. C\'est dans cette volonté d\'efficacité que se développe l\'accueil numérique pour mieux accueillir que ce soit les personnes handicapées ou faciliter les visites.', user_id:1)


I66 = Issue.create(label:'Le savoir-faire est-il propre aux humains ?', description:'Les industries arrivent à montrer l\'efficacité les robots dans l\'assemblage, l\'imprimerie 3D permet de produire des pièces, alors quelle est la place de l\'artisan ? Est-ce que le savoir-faire de l\'artisan n\'est pas juste une notion de qualité que la machine pourra atteindre dans l\'avenir ?', user_id:1)


I67 = Issue.create(label:'Quelle est la différence entre un chef de projet et un chef de projet numérique ?', description:'Aujourd\'hui, presque toutes les entreprises ont des chefs de projet cependant on parle de plus en plus de chef de projet numérique. C\'est eux qui vont s\'occuper dans un projet de toute la partie numérique, que ce soit les sites internets, les réseaux sociaux, le marketing digital, les formats que l\'on peut utiliser sur le web...
Mais alors à l\'heure ou le numérique est en expenssion et que tous les projets font appelle aujourd\'hui à une part numérique, peut-on dire aujourd\'hui que tous les chefs de projet sont en réalité des chefs de projets numérique ?', user_id:1)


I68 = Issue.create(label:'Qu\'est-ce qu\'un chasseur de tête 2.0 ?', description:'Avec le numérique, recruter c\'est fouiller Linkedin, c\'est passer du temps à consulter des réseaux et chercher des profils. Que ce soit la recommandation, la cooptation, il faut faire un carnet d\'adresses numériques. Au revoir les CV et bonjour les algorithmes de mise en relation basés sur votre réseau.', user_id:1)


I69 = Issue.create(label:'Connectée, l’agriculture nourrira-t-elle mieux la planète tout en la préservant ? ', description:'L’agriculture s’est vite emparée des technologies numériques. Le numérique ne promet pas seulement de produire mieux, en auscultant les sols et les plantes ou grâce à la simulation. C\'est tout la chaine de notre alimentation qu\'il pourrait bouleverser.', user_id:1)


I70 = Issue.create(label:'En quoi les designers industriels vont-ils devenir essentiels ?', description:'Avec les demandes et les besoins de plus en plus nombreux, l\'augmentation de la vitesse de production devient une nécessité. Il existe les technologies pour gagner du temps, mais pour bien les utiliser, il faut préparer et planifier correctement. Un designer industriel a pour tâche de créer les plans nécessaires pour produire des pièches en grande quantité.', user_id:1)


I71 = Issue.create(label:'Les lunettes et lentilles connectées sont-elles l\'avenir de nos yeux ?', description:'Est-ce la fin des simples lunettes pour le début des Google Glasses ? Des verres plus performants et capable de s\'adapter à son porter, configurable et accompagner d\'un lot d\'applications qui permettent de faire bien plus de choses.
Apple passera donc d\'une montre à des lunettes ?', user_id:1)


I72 = Issue.create(label:'Pourrons-nous un jour créer des robots capable de créer des odeurs qui plairont à l\'humain ?', description:'Les robots seront-ils un jour dans la capacité d\'utiliser des sens comme nous les humains ?
Le métier de nez consistant à créer des parfums grâce à leur sens de l\'odorat exeptionnel seront-ils un jour remplacer par des robots ?
Grâce à l\'évolution technologique, il existera probablablement des algorithmes permettant de connaître les doses parfaite pour créer LE Parfum au même titre que Jean-Baptiste Grenouille dans le Roman de Patrick Süskind.', user_id:1)


I73 = Issue.create(label:'Le kinésithérapeute connecté (Bluetens) est il une menace pour le métier de kinésithérapeute ?', description:'De simples gadgets sont maintenant des objets connectés, des dispositifs pour réaliser des massages ou de l\'électrothérapie à l\'aide d\'électrodes relier à boîter connecté à son téléphone. Est-ce la fin des séances classiques ? Est-ce que l\'on peut se suffir d\'utitliser des objets connectés ? Pour l\'instant, l\'utilisation de ce dispositif ne vient qu\'en complément d\'exercice classique, mais avec les avancés technologiques ces nouvelles méthodes seront de plus en plus efficaces.', user_id:1)
I73.wikis << W56

I74 = Issue.create(label:'En quoi le numérique fait évoluer le métier d\'ostéopathe ?', description:'Les ostéopathes disposent maintenant de logiciels pour stocker des informations sur les patients après les différents tests passés. Cela permet aussi de gérer les mails, l\'agenda, ce qui permet à l\'ostéopathe de passer moins de temps en gestion et d\'avantage dans le coeur de son métier.', user_id:1)


I75 = Issue.create(label:'En quoi l\'ethnographie numérique est nécessaire à notre époque ?', description:'L\'ethnographie numérique permet de mieux comprendre nos comportements vis à vis des réseaux sociaux, des mondes virtuels. Cela nous permet de comprendre comment au sein d\'un ensemble de joueurs peut s\'établir des règles, une hiérarchie et une capitalisation des objets numériques.', user_id:1)


I76 = Issue.create(label:'Comment le numérique peut affecter le métier de sophrologue ?', description:'Le sophrologue doit faire attention aux nouveaux troubles liés à nos nouvelles pratiques, à l\'arrivée des réseaux sociaux dans notre quotidien.
Ne devrons nous pas parfois modérer l\'utilisation des outils numériques afin d\'éviter des frustations qui en sont parfois du ?', user_id:1)


I77 = Issue.create(label:'Aura-t-on besoin d\'un ministre dans la vie future ?', description:'Les ministres seront-ils remplacés par des robots ? Existera t-il encore des ministres ? ', user_id:1)


I78 = Issue.create(label:'Les pilotes de drones sont-ils les nouveaux pilotes du numérique ?', description:'De plus en plus d\'entreprises utilisent des drones pour des applications professionnelles et elles cherchent des pilotes. Un vrai métier est en train d\'émerger ou plutôt des métiers selon que vous visez la prise de vue, l\'inspection d\'ouvrages ou la cartographie... Début 2015, la Fédération professionnelle du drone civil estime à 5000 le nombre d_x0092_\'emplois créés en France par cette nouvelle filière. Et l\'on pourrait aboutir à 20 000 emplois d\'ici 5 ans. Alors ces métiers vont-il révolutionner les différents métiers du pilotage ? Ces drones pourront-ils un jour évoluer et transporter
des civiles ?', user_id:1)


I79 = Issue.create(label:'Devenir entrepreneur : Les outils de gestion nous permettront-ils tous de gérer la multinationale de demain ?', description:'Gérer de plus ne plus de données, les futurs métiers de demain sera de savoir comment traiter, organiser, analyser les données qui existe sur terre. Les défis et les opportunités de l’ère numérique sont colossaux pour l’entreprise qui doit être agile pour anticiper et au pire suivre les évolutions technologiques et le comportement des consommateurs. Sa stratégie passe maintenant par la donne numérique sur le web bien sûr, le mobile et dans les réseaux sociaux. Pour répondre à ces défis, l’entreprise recrute un « Chief digital officer » (CDO) ou Directeur du Digital, Directeur numérique, qui supervise le numérique, évangélise les cadres et la direction générale. Le « Chief digital officer », futur PDG numérique. Focus sur un métier d’avenir.', user_id:1)


I80 = Issue.create(label:'Qu\'est-ce qu\'un ingénieur du numérique ?', description:'Avec toutes les nouvelles technologies, les robots, les innovations en communication et en informations, l\'ingénieur du numérique est là pour modéliser et ainsi gagner du temps en conception et en production tout en augmentant la qualité. Il est présent dans l\'aéronautique, l\'automobile et bien d\'autres domaines ce qui le rend d\'autant plus indispensables à notre époque, il est un acteur majeur.
', user_id:1)


I81 = Issue.create(label:'Les luthiers sont ils le vecteur des instruments de musique de demain ?', description:'Les luthiers aujourd\'hui sont vecteurs de traditions, un savoir ancestral dans la construction délicate des instruments de musique. Mais l\'évolution des techniques devrai bientôt permettre de créer des instruments totalement nouveau et innovants. A quoi ressembleront les intruments du futur ?', user_id:1)


I82 = Issue.create(label:'Quelle est la place du technicien réseaux dans un monde ultra connecté ?', description:'Entre la domotique, les objets toujours plus connectés et plus nombreux, la nécessité de travailler en collaboration en entreprise. Le technicien réseaux s\'inscrit alors comme un métier important pour maintenir les nouveaux besoins en réseau.
', user_id:1)


I83 = Issue.create(label:'Qu\'apporte le numérique au métier de vétérinaire ?', description:'Les animaux sont une grande part du quotidien et de l\'équilibre, pour beaucoup il s\'agit d\'un membre de la famille, de ce fait leur santé est importante. Ainsi le vétérinaire du futur n\'aura qu\'à se servir des nouveaux objets connectés comme la pillule connectée, l\'utilisation de smartphone pour mesurer l\'activité du coeur, des robots pour aider à la rééducation ou encore les matelas chauffant. Tout est bon pour les aider plus facilement et maintenir leur présence avec nous.', user_id:1)


I84 = Issue.create(label:'La nano robotique pourra-t-elle un jour remplacer la microbiologie ?', description:'La nano technologie représente l\'avenir de la medecine, pouvoir se soigner depuis l\'intérieur.
Mais est-elle à la hauteur des prodiges que produit notre coprs ?', user_id:1)


I85 = Issue.create(label:'Quelles seront les impacts du numérique sur les métiers de biologiste ?', description:'Le chercheur en biologie est un scientifique très complet. Dans son laboratoire, il manie avec aisance microscopes, instruments de mesure, informatique et autres technologies. Mais il formule aussi des hypothèses et donne du sens à ses observations et ses expériences, pour faire progresser les sciences de la vie. Un métier de raison et de passion.
Alors quelles répercutions aura le numérique sur ces métiers la ? Pourra-t-on faire pousser des plantes en l\'espace d\'une journée par exemple ?', user_id:1)


I86 = Issue.create(label:'A quand l\'avènement des bijoux connectés ?', description:'Le futur de la joaillerie se trouve-t-il dans le bijoux connecté ? Le bijoux est un apparat, un accessoire beau mais sans réelle fonction. Le futur serai peut être de lié le beau et l\'utile avec des bijoux connectés esthétiques remplissant des fonctions définies, ou tout simplement lié les nouvelles technologies et la beauté. Le collier hologramme, le bracelet connecté, on peut peut être trouver la le futur des joaillers', user_id:1)


I87 = Issue.create(label:'Comment les physiciens utilisent-il les nouvelles technologiques ?', description:'Les réussites technologiques sont graces à des physiciens, il est alors normal de se demander si de nouvelles découvertes seront désormais atteignables grace aux nouvelles avancées scientifiques. Les outils de mesures tendent à une extrême précision, il s\'agit de mieux comprendre et analyser les données obtenues.', user_id:1)


I88 = Issue.create(label:'Qu\'est ce que la chimie numérique ?', description:'Entre chimiste et informaticien, le chimiste numérique se serve d\'algorithme pour prédire le comportement des atomes, des molécules. Il s\'intéresse aussi aux comportements quantiques grâce à ces calculs de probabilité, il peut analyser la structure des atomes facilement. Ils ont pour difficulté de réfléchir à des méthodes de recherches et d\'analyses.', user_id:1)


I89 = Issue.create(label:'Qu\'est-ce qu\'un super soldat à l\'ère du numérique ?', description:'Dépassant la fiction, les nouvelles technologiques, que ce soit les nanotechnologies, les biotechnologies, les sciences cognitives et l\'informatique, l\'homme va pouvoir dépasser ses limites, se régénérer. Entre humain et machine, le super soldat ne s\'inquiéte pas de sa santé, il a des sens sur développés.', user_id:1)


I90 = Issue.create(label:'A quoi ressembleront les villes du futur ?', description:'Les urbanistes aident chaque jour à créer la ville du futur. Une ville plus responsable, plus écologique, plus axée sur le developpement durable. Grâce à eux, la technologie et l\'espace urbain vont se rencontrer pour créer un espace de vie sain, beau, durable et technologique.', user_id:1)


I91 = Issue.create(label:'A quoi un agent d\'entretien de la voirie doit faire attention à l\'ère du numérique ?', description:'La circulation, les routes mais surtout les bouchons. Désormais, avec les nouvelles technologies, les routes pourront être surveillées afin de surveiller l\'état celles-ci pour pouvoir les réparer si nécessaire. Mais aussi ils pourront surveiller le traffic et intervenir rapidement sur les voies en cas d\'accident. On peut aussi imaginer dans l\'avenir l\'arrivée de feux de circulations intelligents qui répondront à la quantité de voitures en attente devant lui.', user_id:1)


I92 = Issue.create(label:'Qu\'est-ce que la station spatiale internationale à l\'heure du numérique ?', description:'La Terre a beau être connectée, elle n\'est plus seule, avec son live sur youtube constant et les réseaux sociaux activés, les astronautes peuvent briser les distances spatiales. Ils peuvent rester connecter et envoyé des photos de la Terre depuis la station. On peut imaginer dans le futur que peut importe où on est dans l\'espace, on puisse consulter ses mails tout en allant vers une autre planète.', user_id:1)


I93 = Issue.create(label:'A-t-on besoin de climatologue ?', description:'Pour mesurer l\'évolution du climat, il s\'agit de bien utiliser la technologie pour obtenir les bonnes données. Mais est-ce que la technologie est capable d\'analyser comme un climatologue et de déterminer comme cela fut le cas si il y a un changement climatique majeur.', user_id:1)


I94 = Issue.create(label:'Qu\'est ce qu\'un animateur numérique ?', description:'Lors des périodes de vacances, le rêve est toujours de pouvoir voyager, mais la peur d\'être déçue et que les photos que l\'on voit nous mentent. C\'est ainsi que l\'on retrouve l\'animateur numérique, en relation avec les agences de tourisme, il est chargé d\'aménager l\'espace numérique d\'un territoire en cherchant dans un premier temps la présence de sites autour des lieux abordés pour pouvoir ensuite conseiller sur comment mieux présenter en ligne son territoire.', user_id:1)


I95 = Issue.create(label:'Peut-il encore exister des horlogers ?', description:'L\'heure nous est constamment affichée, téléphone portable, ordinateur, tablette, télévision, micro-onde, n\'importe quel objet du quotidien nous la montre. De ce constat, l\'horloge commence à disparaitre, et c\'est à se demander si la montre ne va pas être abandonner pour les Apple Watch. Au milieu de ces technologies, quelle est la place de l\'horloger habitué à réparer des horloges.', user_id:1)


I96 = Issue.create(label:'Qu\'est-ce qu\'un enquêteur à l\'heure du numérique ?', description:'Avec les nouvelles technologies, de nouveaux types de crimes naissent comme le piratage, le vol de compte et de données, c\'est là qu\'interviennent des enquêteurs contre la cybercriminalité. A la vitesse où les infractions ont lieu sur Internet, il devient important pour ces enquêteurs d\'utiliser des logiciels pour traquer les réseaux, les ordinateurs.', user_id:1)


I97 = Issue.create(label:'Comment le numérique aide les pompiers ?', description:'Avec tous les dangers liés au feu, sa surveillance est indispensable. D\'autant plus que les incendies sont toujours aussi fréquent nottament en forêt. Mais maintenant, les pompiers se servent de logiciels pour surveiller, «patrouiller» des lieux à risques et avec les réseaux sociaux, ils sont très rapidement mis au courant du moindre incendie, ils peuvent vite s\'organiser et intervenir pour sauver des vies.', user_id:1)


I98 = Issue.create(label:'Qu\'est ce que la géologie numérique ?', description:'Désormais avec les technologies de pointe pour mesurer et analyser, le métier de géologue consiste à formaliser les connaissances, modéliser à l\'aide de logiciels. Mêler à l\'hydrogéomécanique, le but est aussi de pouvoir aménager les sols et de mettre en place des méthodes différentes pour analyser. Est-ce que ce métier n\'est pas voué à disparaître pour des robots ?', user_id:1)


I99 = Issue.create(label:'Comment améliorer la gestion des dechets avec le numérique ?', description:'La gestion des dechets quotidien est un problème d\'envergure aujourd\'hui. Le tri selectif et le recyclage sont des enjeux majeurs pour l\'environnement. Le numérique pourrait aider à améliorer cette situation. Pourquoi pas des poubelles connectées pour une meilleure gestion des dechets et aider les éboueurs à faire un premier tri ?', user_id:1)
I99.wikis << W21

I100 = Issue.create(label:'Les traders sont-ils voués à disparaitre ?', description:'Le traider du futur ne serai-t-il pas un algorythme ?
Erreur financière, escroquerie, les problèmes dans le monde de la finance sont nombreux. Ces erreurs sont souvent humaines, basée sur des mauvais calculs. Les traiders sont-ils vraiment aussi performant qu\'un algorythme de calcul, qui ne se baserai que sur des statistiques précises et qui n\'aurait pas de conflit d\'intéret personnel ?', user_id:1)
I100.wikis << W29

I101 = Issue.create(label:'Croque-mort numérique, à quoi ressemblera le métier du futur ?', description:'Après avoir passé sa vie à l’étaler sur les réseaux sociaux et à travers des courriels, un défunt laisse désormais des traces numériques. Les proches pourront bientôt faire appel à un gestionnaire d’identité numérique après la mort, qui se chargera d’annoncer le décès aux contacts du défunt sur les réseaux sociaux, de gérer sa réputation en ligne et fermer ses comptes personnels. Les qualités requises ? Être un peu geek, avoir du tact et des qualités de communication.', user_id:1)
I101.wikis << W62

I102 = Issue.create(label:'Le numérique a-t-il révolutionné le travail à distance ?', description:'Le modèle de travail en freelance est en train d\'exploser. Le numérique a créé une nouvelle méthode de travail à distance, le télé-travail. Ce modèle est-elle stable ? Comment va-t-il évoluer dans le temps ?', user_id:1)
I102.wikis << W11
I102.wikis << W38
I103 = Issue.create(label:'Comment va évoluer le métier de RP ?', description:'Presse écrite, télévison, les anciens médias sont en dégression. Les RP vont devoir se tourner vers les nouveaux média comme internet et les médias de demain. Comment se fera cette transition ?', user_id:1)


I104 = Issue.create(label:'Quelle sera la place du Web développeur dans le prochain siècle ?', description:'Alors que les développeurs webs sont déjà très importants au sein des innovations actuelles, pourtant leur métier est voué à évoluer vers une maitrise multiple des technologies et des langage. Aussi il va devoir penser DevOps, c\'est à dire être capable d\'agir en tant que développeur mais aussi en tant qu\'ingénieur système. La contrainte principale sera d\'arriver à s\'adapter et toujours penser.', user_id:1)


I105 = Issue.create(label:'Peut-on remplacer le chauffeur de bus par un robot ? ', description:'Auront-on confiance au robot ?  Allons nous perdre la sociablité entre le chauffeur et les clients ?', user_id:1)


I106 = Issue.create(label:'Les bateaux de demain seront-il autonome ?', description:'Il existe déjà des trams autonome qui transporte moultes personnes de façon automatisé. On connaissait la voiture autonome, les drones, voici que se profilent les bateaux autonomes. Plus qu\'un souhait, c\'est un projet sur lequel le conglomérat Rolls-Royce travaille. Pas sûr que le monde de la mer soit du même avis, malgré le progrès technologique et ce que cela pourrait rapporter financièrement.
', user_id:1)


I107 = Issue.create(label:'Le robot est-il l\'avenir des Mécanicien ? ', description:'Robots-chirurgiens, prothèses bioniques, exosquelettes, greffes et implants mécatroniques... des termes futuristes excentriques ? Si ces vocables appartenaient hier encore à la science-fiction, il n\'y aurait que des mécaniciens pour créer des robots ?', user_id:1)


I108 = Issue.create(label:'Comment le numérique va impacter le cyclisme professionnel ?', description:'Calcul du rythme cardiaque, de la distance, du taux d\'oxygène, de l\'altitude, du degré des pentes, le tout en temps réel. Le cyclisme ne serai-t-il pas révolutionné par les nouvelles technologies et le numérique ?', user_id:1)


I109 = Issue.create(label:'Quelles sont les limites du numérique sur notre peau ?', description:'Fini l\'entretien de la peau, avec le numérique il sera facile d\'avoir une peau lisse et saine, tout le monde sera «beau» et «parfait». On aura si nécessaire des prothèses juste pour l\'esthétisme. Les femmes se maquilleront en quelques secondes grâce à des objets connectés programmés pour réaliser des manipulations précises. Tout ne sera que détail et précision. Alors qui sera réellement humain ? Qu\'est-ce que sera la peau ?
', user_id:1)


I110 = Issue.create(label:'Les cours de yoga en ligne vont-ils remplacer les professeurs de yoga ?', description:'Aujourd\'hui on peut trouver toute sorte de cours en ligne dont les cours de yoga. La pratique du yoga permet de conserver et de retrouver une bonne santé physique, émotionnelle et spirituelle. La pratique est orchestrée autour des « asanas », des exercices respiratoires, de la relaxation et de la méditation. Alors est-ce que travailler ces exercices devant un écran permet-il de se concentrer assez sur l\'aspect spirituel du yoga ? Est-il préférable d\'assister à un cours un ligne plutôt qu\'en salle ? Ma question est donc, les cours de yoga en ligne pourront-ils un jour remplacer les professeurs de yoga ?', user_id:1)


I111 = Issue.create(label:'Comment les nouvelles technologies vont faire évoluer l\'industrie pornographique ?', description:'Entre VR et nouveaux capteurs sensoriels, l\'industrie pornographique se transforme au rythme des innovations. Les nouvelles technologies induisent une évolution intinsèque du milieu, notamment pour les acteurs. Cela va-t-il créer un nouvelle forme d\'intimité malsaine entre les spectateurs et les acteurs ? Cela va-t-il avoir un effet positif ?', user_id:1)


I112 = Issue.create(label:'Est-il aujourd\'hui indispensable pour les fleuristes de proposer des achats en ligne ?', description:'Tous les secteurs sont concernés par la mutation du mode d’achat de la boutique vers le numérique. Cette règle ne déroge pas aux fleuristes qui proposent désormais la commande de fleurs en ligne via des sites et applications e-commerce. L’expérience d’achat de fleurs sur le web actuellement proposée est différente de celle en boutique. Les marchands de fleurs ne cessent pourtant de mettre en avant des gages de qualité, pour se rapprocher toujours plus de l’achat en magasin. On peut citer l’essai de transparence sur la fraîcheur des fleurs, le respect des compositions présentées sur le site avec l’envoi d’une photo du bouquet avant expédition ou la vidéo de confection du bouquet par exemple. Mais ces essais n’égalent en rien l’achat en magasin.
Bien sûre il peut y avoir de grand avantage comme Fleurop où il est possible d\'envoyer des fleurs partout en Europe ce qui permet de faire des cadeaux à ces proches à distance.
Mais est-il nécessaire, face à la concurrence, de proposer des services de e-commerce ?', user_id:1)


I113 = Issue.create(label:'Comment les policiers font face à cette nouvelle ère ?
', description:'Maintenant les PV ne seront plus sur papier. Le numérique va remplacer ! Sont concernées les contraventions des quatre premières catégories du code de la route : vitesse, dépassement dangereux, stop non respecté et taux d’alcoolémie contraventionnel, stationnement, sens interdit.', user_id:1)


I114 = Issue.create(label:'Comment le numérique a t il aider les maçons du patrimoine ?', description:'Les maçon du patrimoine sont les ouvriers qui permettent aujourd’hui de restaurer les monuments anciens et les vieilles bâtisses en pierre. Grâce au numérique ils sont capable avec  des images et la modélisation 3D d’analyser les bâtiments avant la restauration.
Mais alors l’évolution du numérique permettra-t-elle encore de faire évoluer ce métier qui permet de préserver notre culture ?', user_id:1)


I115 = Issue.create(label:'Est-ce que le conseiller d\'orientation peut être remplace par un intelligence artificielle ?', description:'Une base de donnée sur les possibiltiés d\'orientation, un questionnaire précis, est-ce suffisant pour déterminer son avenir ? Le conseiller d\'orientation se munit déjà de ses outils numériques, mais à terme ce qu\'il fait pourra être automatisé.', user_id:1)


I116 = Issue.create(label:'Notre futur nous permettrait-il de mieux comprendre notre passé ?', description:'Nous ne pouvons pas connaître ce que créera l\'humanité dans le futur, mais nous pouvons imaginer des innovations et des inventions nouvelles qui permettraient aux historiens d\'en apprendre de plus en plus sur notre passé, sur notre Histoire. Une meilleure compréhension du passé nous donne une meilleure gestion du présent, et cela c\'est peut être notre futur qui nous l\'apportera.', user_id:1)


I117 = Issue.create(label:'En quoi consiste le métier de géomètre à l\'heure du numérique ?
', description:'Pour le géomètre du numérique, il ne s\'agit pas de juste mesurer et analyser des données, au contraire, avec les applications actuelles mesurer précisement n\'est plus une difficulté, il faut se concentrer sur la représentation, la modélisation et l\'analyse fine de ces données.', user_id:1)


I118 = Issue.create(label:'En quoi le numérique peut faire évoluer le métier de potier ?', description:'Avec l\'impression 3D, le métier de potier n\'est pas remplacé mais évolue. Il existe désormais des applications permettant de méler ses capacités artistiques avec une interface simple d\'utilisation. Le potier n\'aura plus qu\'à réfléchir aux formes, aux couleurs, ce qui lui permettra de gagner du temps et il pourra se concentrer sur d\'autres problèmes', user_id:1)


I119 = Issue.create(label:'Comment le métier de couturier va évoluer avec le numérique ?', description:'Maintenant, grâce à l\'imagerie dynamique, les couturiers peuvent proposer des visuels de vêtements en fonction de la demande des clients. La possibiltié de passer commande d\'un costume sur mesure en 30 minutes apporte une révolution pour le métier.', user_id:1)


I120 = Issue.create(label:'En quoi le peintre est directement ou indirectement affecté par le numérique ?', description:'Désormais, équipé d\'une tablette, l\'artiste peut revenir vers la nature, être nomade et ainsi produire et publier n\'importe où sur la toile avec une connexion internet. Le cycle production – monstration – diffusion, traditionnellement long et parfois laborieux ou fastidieux, peut être ainsi condensé en quelques minutes. La tablette numérique apporte aussi la possibilité de conserver des étapes intermédiaires d’un travail, de revenir en arrière, sans que le remords soit destructif du travail en cours. L’artiste peut aisément tester différentes hypothèses, les conserver, revenir sur elles, tout en conservant la trace de ce qu’un graveur appellerait les épreuves successives. Chacune de ces épreuves peut, à son tour, donner naissance à de nouveaux développements, dans une approche plus rhizomatique que linéaire, miroir des processus naturels bien plus que de celui des industries humaines.La tablette numérique pose enfin la question de l’unicité de l’œuvre d’art. L’œuvre numérique, en tant que telle, n’existe que sous la forme d’un fichier numérique, lequel peut être répliqué, diffusé et altéré sans restriction significative. Bien plus, encore, à l’ère du numérique, la notoriété d’une œuvre ne se mesure plus à son caractère unique, mais, au contraire, au fait qu’elle soit multipliée.', user_id:1)

Issue.first.likes.create(user: User.first)
