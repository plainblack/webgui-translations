package WebGUI::i18n::French::WebGUI;
use utf8;
our $I18N = {
  1 => {
    'lastUpdated' => '1293011639',
    'message' => 'Ajouter du contenu...'
  },
  10 => {
    'lastUpdated' => '1292947789',
    'message' => 'Gérer ma corbeille.'
  },
  1004 => {
    'lastUpdated' => '1292941371',
    'message' => 'Combien de temps faut il stocker en cache les groupes?'
  },
  '1004 description' => {
    'lastUpdated' => '1292947129',
    'message' => 'Les grands sites qui utilisent un stockage répartis des données vont faire de nombreux appels à cette base de données externe. Pour réduire la charge qui en résulte, vous pouvez choisir combien de temps vous souhaitez mettre en cache les résultats de ces recherches de données externes dans WebGUI. Un outil de mise en cache plus avancé sera sans doute disponible dans une future version de WebGUI.'
  },
  1005 => {
    'lastUpdated' => '1292947147',
    'message' => 'Requêtes SQL'
  },
  '1005 description' => {
    'lastUpdated' => '1293012751',
    'message' => 'Beaucoup d\'organisations ont des bases de données qui répartissent les utilisateurs dans des groupes.
Par exemple, une base de données HR pourrait associer l\'identifiant des employés à un plan de soins de santé. Pour valider les utilisateurs stockés dans cette base de données, vous avez besoin de construire une requête SQL qui va retourner la liste des identifiants d\'utilisateurs WebGUI pour les utilisateurs de ce groupe.

Vous pouvez utiliser des macros dans cette requête pour accéder aux données contenues dans le profil utilisateur WebGUI, tels que Employee ID, l\'identifiant d\'un employé.

L\'exemple ci dessous permet de vérifier l\'existence d\'un utilisateur dans une base de données RH fictive. On suppose pour cela que vous avez au préalable créé un champ dans le profil WebGUI appelé employeeId.

select userId from employees, health_plans, empl_plan_map
where employees.employee_id = ^User("employeeId");
and health_plans.plan_name = \'HMO 1\'
and employees.employee_id = empl_plan_map.employee_id
and health_plans.health_plan_id = empl_plan_mp.health_plan_id

Ce groupe pourrait alors être nommé "employés dans HMO 1", et vous permettre de restreindre l\'accès à la page ou au wobjet aux seuls utilisateurs qui font effectivement partie de ce plan de la santé dans la base de données HR.
'
  },
  1006 => {
    'lastUpdated' => '1293012765',
    'message' => 'Encrypter l\'identifiant ?'
  },
  '1006 description' => {
    'lastUpdated' => '1293012775',
    'message' => 'Le systéme doit-il utiliser le protocole HTTPS pour le formulaire d\'identification ? Remarque: Si cette option est activée, toutes les pages seront cryptées et pas seulement la page de connexion.'
  },
  1007 => {
    'lastUpdated' => '1293012781',
    'message' => 'Type de contenu'
  },
  1008 => {
    'lastUpdated' => '1293012811',
    'message' => 'Texte simple et HTML mêlés'
  },
  1009 => {
    'lastUpdated' => '1293012815',
    'message' => 'HTML'
  },
  1010 => {
    'lastUpdated' => '1293012823',
    'message' => 'Texte simple'
  },
  1011 => {
    'lastUpdated' => '1293012833',
    'message' => 'Code'
  },
  1016 => {
    'lastUpdated' => '1293012838',
    'message' => 'Réponses'
  },
  1017 => {
    'lastUpdated' => '1293012843',
    'message' => 'Dernière Réponse'
  },
  1021 => {
    'lastUpdated' => '1293012851',
    'message' => 'Évaluez le message

'
  },
  1026 => {
    'lastUpdated' => '1293012869',
    'message' => 'Permettre l\'édition de texte enrichi ?  '
  },
  1027 => {
    'lastUpdated' => '1293012908',
    'message' => 'Utiliser des filtres de contenu ?'
  },
  1029 => {
    'lastUpdated' => '1293012924',
    'message' => 'Modifié le '
  },
  1030 => {
    'lastUpdated' => '1293012934',
    'message' => 'par'
  },
  1035 => {
    'lastUpdated' => '1293012943',
    'message' => 'Gabarit de notification'
  },
  1039 => {
    'lastUpdated' => '1293012951',
    'message' => 'Retour'
  },
  104 => {
    'lastUpdated' => '1293012955',
    'message' => 'URL'
  },
  '104 description' => {
    'lastUpdated' => '1293012964',
    'message' => 'Entrez une URL pour votre lien'
  },
  1043 => {
    'lastUpdated' => '1293012985',
    'message' => 'Archivé après'
  },
  1044 => {
    'lastUpdated' => '1293012990',
    'message' => 'Gabarit de recherche'
  },
  1045 => {
    'lastUpdated' => '1293013024',
    'message' => 'Imbriqué'
  },
  1046 => {
    'lastUpdated' => '1293013029',
    'message' => 'Archivé'
  },
  1047 => {
    'lastUpdated' => '1293013044',
    'message' => 'Créer un filtre de contenu'
  },
  1049 => {
    'lastUpdated' => '1293013066',
    'message' => 'Identificateur d\'un filtre de contenu'
  },
  105 => {
    'lastUpdated' => '1293013072',
    'message' => 'Affichage'
  },
  1050 => {
    'lastUpdated' => '1293013077',
    'message' => 'Recherche de'
  },
  '1050 description' => {
    'lastUpdated' => '1293013095',
    'message' => 'Texte à rechercher. Aucune ponctuation ne sera prise en compte.'
  },
  1051 => {
    'lastUpdated' => '1293013101',
    'message' => 'Remplacer par'
  },
  '1051 description' => {
    'lastUpdated' => '1293013125',
    'message' => 'Par quoi voulez-vous remplacer la chaine de caractères ?'
  },
  1052 => {
    'lastUpdated' => '1293013135',
    'message' => 'Modifier le Filtre de contenu'
  },
  1069 => {
    'lastUpdated' => '1293013334',
    'message' => 'Hôte à utiliser'
  },
  '1069 description' => {
    'lastUpdated' => '1293013320',
    'message' => 'Sélectionnez l\'hôte à utiliser par défaut lors de la génération des URL. Config Sitename va utiliser la variable "sitename" de votre fichier de configuration. Et Env HTTP Host va utiliser la variable d\'environnement "HTTP_HOST" fournie par le serveur web.
'
  },
  107 => {
    'lastUpdated' => '1293013350',
    'message' => 'Sécurité'
  },
  1070 => {
    'lastUpdated' => '1293013417',
    'message' => 'Config Sitename'
  },
  1071 => {
    'lastUpdated' => '1293013446',
    'message' => 'Env HTTP Host'
  },
  1072 => {
    'lastUpdated' => '1293013501',
    'message' => 'L\'adresse e-mail est déjà utilisée. Veuillez utiliser une autre adresse.'
  },
  1073 => {
    'lastUpdated' => '1293013547',
    'message' => 'Modèle de style'
  },
  1075 => {
    'lastUpdated' => '1293013563',
    'message' => 'Lien de Base de données'
  },
  '1075 description' => {
    'lastUpdated' => '1293013728',
    'message' => 'Si vous souhaitez valider les utilisateurs de ce groupe en utilisant une base de données, veuillez choisir le lien vers la base de données à utiliser.
'
  },
  1076 => {
    'lastUpdated' => '1293013740',
    'message' => 'Base de données Webgui'
  },
  1077 => {
    'lastUpdated' => '1293013754',
    'message' => 'La fonction que vous essayez d\'appeler n\'est pas disponible pour ce module authentification.'
  },
  1078 => {
    'lastUpdated' => '1293013842',
    'message' => 'Il existe déjà un utilisateur avec l\'adresse email que vous avez saisie. Veuillez corriger le formulaire et cliquer sur "Sauver" si vous souhaitez encore créer ce compte.'
  },
  1079 => {
    'lastUpdated' => '1293013851',
    'message' => 'Style imprimable'
  },
  108 => {
    'lastUpdated' => '1293013861',
    'message' => 'Propriétaire'
  },
  1084 => {
    'lastUpdated' => '1293013875',
    'message' => 'Utiliser la barre d\'outils par défaut pour ma langue'
  },
  1085 => {
    'lastUpdated' => '1293013921',
    'message' => 'Paramètres du modèle de pagination'
  },
  118 => {
    'lastUpdated' => '1293013927',
    'message' => 'Connexion anonyme'
  },
  '118 description' => {
    'lastUpdated' => '1293013946',
    'message' => 'Voulez-vous que les visiteurs de votre site puissent s\'enregister eux-mêmes ?'
  },
  119 => {
    'lastUpdated' => '1293013966',
    'message' => 'Méthode d\'authentification (par défaut)'
  },
  12 => {
    'lastUpdated' => '1293013973',
    'message' => 'Fermer le mode Admin.'
  },
  125 => {
    'lastUpdated' => '1293013993',
    'message' => 'Nom de la Société'
  },
  '125 description' => {
    'lastUpdated' => '1293014114',
    'message' => 'Le nom de votre société. Il apparaîtra sur tous les emails et à chaque fois que vous utiliserez la macro de style Company Name.'
  },
  126 => {
    'lastUpdated' => '1293014132',
    'message' => 'Adresse e-mail de la société'
  },
  '126 description' => {
    'lastUpdated' => '1293014248',
    'message' => 'Une adresse e-mail de votre entreprise. C\'est l\'adresse vers laquelle viendront tous les messages automatisés. Elle peut également être utilisée via la macro de style Company Email Address.
'
  },
  127 => {
    'lastUpdated' => '1293014261',
    'message' => 'URL de la Société'
  },
  '127 description' => {
    'lastUpdated' => '1293014315',
    'message' => 'L\'URL principale de votre entreprise. Celui-ci apparaîtra sur tous les e-mails automatiques envoyés par le système WebGUI. Elle est également disponible via la macro de style Company URL.
'
  },
  130 => {
    'lastUpdated' => '1293014345',
    'message' => 'Taille maximale du document joint'
  },
  '130 description' => {
    'lastUpdated' => '1293014550',
    'message' => 'La taille (en kilo-octets) maximale autorisée pour les documents joints téléchargés sur votre système. En raison de la nature du protocole HTTP, une valeur de 100 M-octets est la taille maximale conseillée pour télécharger des documents joints via l\'interface web de WebGUI.
'
  },
  134 => {
    'lastUpdated' => '1293014580',
    'message' => 'Message pour la récupération du mot de passe'
  },
  135 => {
    'lastUpdated' => '1293014585',
    'message' => 'Serveur SMTP'
  },
  '135 description' => {
    'lastUpdated' => '1293026579',
    'message' => 'C\'est l\'adresse de votre serveur de messagerie local. Elle est nécessaire pour toutes les fonctions qui utilisent le système de messagerie Internet (par exemple: la récupération de mot de passe).

En option, si vous utilisez un serveur sendmail sur la même machine que WebGUI, vous pouvez également spécifier un chemin d\'accès à votre exécutable sendmail. Sur la plupart des systèmes Linux, sendmail peut être trouvé à "/usr/lib/sendmail".
'
  },
  138 => {
    'lastUpdated' => '1293026587',
    'message' => 'Oui'
  },
  139 => {
    'lastUpdated' => '1293014665',
    'message' => 'Non'
  },
  14 => {
    'lastUpdated' => '1293014697',
    'message' => 'Voir les soumissions en attente.'
  },
  141 => {
    'lastUpdated' => '1293026599',
    'message' => 'Page non trouvée'
  },
  '141 description' => {
    'lastUpdated' => '1293026619',
    'message' => 'Si une page demandée par un utilisateur n\'est pas trouvée dans le système, l\'utilisateur peut être redirigé vers la page d\'accueil ou vers une page d\'erreur où il pourra essayer de trouver ce qu\'il cherchait. C\'est vous qui décidez ce qui est le mieux pour vos utilisateurs.'
  },
  142 => {
    'lastUpdated' => '1293026692',
    'message' => 'Délai d\'expiration de la session'
  },
  '142 description' => {
    'lastUpdated' => '1293026916',
    'message' => 'La période durant laquelle une session utilisateur reste active (avant d\'obliger l\'utilisateur à se connecter à nouveau). Ce délai est remis à zéro chaque fois qu\'un utilisateur consulte une page. Par conséquent, si vous définissez un délai de 8 heures, chaque utilisateur doit se connecter de nouveau, s\'il est resté inactif sur le site pendant au moins 8 heures.'
  },
  144 => {
    'lastUpdated' => '1293026922',
    'message' => 'Voir les statistiques.'
  },
  145 => {
    'lastUpdated' => '1293026972',
    'message' => 'Version de WebGUI'
  },
  146 => {
    'lastUpdated' => '1293026978',
    'message' => 'Sessions actives'
  },
  147 => {
    'lastUpdated' => '1293026984',
    'message' => 'Modules'
  },
  149 => {
    'lastUpdated' => '1293026988',
    'message' => 'Utilisateurs'
  },
  159 => {
    'lastUpdated' => '1293027031',
    'message' => 'Boîte de réception'
  },
  160 => {
    'lastUpdated' => '1293027036',
    'message' => 'Date de publication'
  },
  161 => {
    'lastUpdated' => '1293027048',
    'message' => 'Publié par'
  },
  163 => {
    'lastUpdated' => '1293027053',
    'message' => 'Ajouter un utilisateur'
  },
  164 => {
    'lastUpdated' => '1293027063',
    'message' => 'Méthode d\'authentification'
  },
  '164 description' => {
    'lastUpdated' => '1293027392',
    'message' => 'Défini la méthode d\'authentification par défaut pour les nouveaux comptes d\'utilisateurs. Les deux options disponibles par défaut sont WebGUI et LDAP. L\'option WebGUI permet aux utilisateurs de s\'authentifier sur la base du nom d\'utilisateur et d\'un mot de passe, stockés dans la base de données de WebGUI. L\'option LDAP signifie que les utilisateurs s\'authentifient auprès d\'un serveur LDAP externe. D\'autres méthodes peuvent être créées en écrivant un plug-in d\'authentification personnalisé.

NOTES:

Les paramètres d\'authentification peuvent être personnalisés pour chaque utilisateur.

Il y a autant d\'options d\'authentification que vous avez installé de modules d\'authentification.
'
  },
  167 => {
    'lastUpdated' => '1293027444',
    'message' => 'Êtes-vous certain de vouloir effacer cet utilisateur ?
Attention, toutes les informations associées à cet utilisateur seront irrémédiablement perdues.'
  },
  168 => {
    'lastUpdated' => '1293027456',
    'message' => 'Modification d\'un utilisateur'
  },
  169 => {
    'lastUpdated' => '1293027466',
    'message' => 'Ajouter un nouvel utilisateur.'
  },
  170 => {
    'lastUpdated' => '1293027477',
    'message' => 'chercher'
  },
  174 => {
    'lastUpdated' => '1293027488',
    'message' => 'Afficher le titre ?'
  },
  175 => {
    'lastUpdated' => '1293027495',
    'message' => 'Activez les macros ?'
  },
  2 => {
    'lastUpdated' => '1293027500',
    'message' => 'Page'
  },
  229 => {
    'lastUpdated' => '1293027503',
    'message' => 'Sujet'
  },
  '229 description' => {
    'lastUpdated' => '1293027523',
    'message' => 'Le sujet de l\'e-mail'
  },
  230 => {
    'lastUpdated' => '1293027528',
    'message' => 'Message'
  },
  '230 description' => {
    'lastUpdated' => '1293027611',
    'message' => 'Ce message sera envoyé à tous les membres de ce groupe, au format HTML, sans aucun document joint.'
  },
  232 => {
    'lastUpdated' => '1293027615',
    'message' => 'Pas de sujet'
  },
  240 => {
    'lastUpdated' => '1293027619',
    'message' => 'ID du message:'
  },
  244 => {
    'lastUpdated' => '1293027623',
    'message' => 'Auteur'
  },
  304 => {
    'lastUpdated' => '1293027626',
    'message' => 'Langue'
  },
  309 => {
    'lastUpdated' => '1293027633',
    'message' => 'Autoriser le vrai nom ?'
  },
  310 => {
    'lastUpdated' => '1293027660',
    'message' => 'Autoriser des informations de contact complémentaires?'
  },
  311 => {
    'lastUpdated' => '1293027699',
    'message' => 'Autoriser les informations personnelles ?'
  },
  312 => {
    'lastUpdated' => '1203357111',
    'message' => 'Autoriser les informations concernant le travail?'
  },
  313 => {
    'lastUpdated' => '1293027709',
    'message' => 'Autoriser d\'autres informations ?'
  },
  314 => {
    'lastUpdated' => '1293027718',
    'message' => 'Prénom'
  },
  315 => {
    'lastUpdated' => '1293027774',
    'message' => '2éme prénom'
  },
  316 => {
    'lastUpdated' => '1293027779',
    'message' => 'Nom de famille'
  },
  317 => {
    'lastUpdated' => '1293027917',
    'message' => 'Identifiant universel <a href="http://www.icq.com/" target="_blank">ICQ</a>'
  },
  318 => {
    'lastUpdated' => '1293027995',
    'message' => 'Identifiant <a href="http://www.aim.com/" target="_blank">AIM</a>'
  },
  319 => {
    'lastUpdated' => '1293027999',
    'message' => 'Identifiant <a href="http://messenger.msn.com/" target="_blank">MSN Messenger</a>'
  },
  320 => {
    'lastUpdated' => '1293028029',
    'message' => 'Identifiant <a href="http://messenger.yahoo.com/" target="_blank">Yahoo! Messenger</a>'
  },
  321 => {
    'lastUpdated' => '1293028064',
    'message' => 'Téléphone portable'
  },
  322 => {
    'lastUpdated' => '1293028081',
    'message' => 'Pager'
  },
  323 => {
    'lastUpdated' => '1293028186',
    'message' => 'Adresse (résidence)'
  },
  324 => {
    'lastUpdated' => '1293028199',
    'message' => 'Ville (résidence)'
  },
  325 => {
    'lastUpdated' => '1293028220',
    'message' => 'Région (résidence)'
  },
  326 => {
    'lastUpdated' => '1293028169',
    'message' => 'Code postal (résidence)'
  },
  327 => {
    'lastUpdated' => '1293028229',
    'message' => 'Pays (résidence)'
  },
  328 => {
    'lastUpdated' => '1293028248',
    'message' => 'Téléphone (résidence)'
  },
  329 => {
    'lastUpdated' => '1293028257',
    'message' => 'Adresse (travail)'
  },
  330 => {
    'lastUpdated' => '1293028266',
    'message' => 'Ville (travail)'
  },
  331 => {
    'lastUpdated' => '1293028280',
    'message' => 'Région (travail)'
  },
  332 => {
    'lastUpdated' => '1293028285',
    'message' => 'Code postal (travail)'
  },
  333 => {
    'lastUpdated' => '1293028293',
    'message' => 'Pays (travail)'
  },
  334 => {
    'lastUpdated' => '1293028307',
    'message' => 'Téléphone (travail)'
  },
  335 => {
    'lastUpdated' => '1293028311',
    'message' => 'Genre'
  },
  336 => {
    'lastUpdated' => '1293028318',
    'message' => 'Date de naissance'
  },
  337 => {
    'lastUpdated' => '1293029776',
    'message' => 'URL de la page d\'accueil'
  },
  338 => {
    'lastUpdated' => '1293029783',
    'message' => 'Modifier le profil'
  },
  339 => {
    'lastUpdated' => '1293029808',
    'message' => 'Masculin'
  },
  340 => {
    'lastUpdated' => '1293029799',
    'message' => 'Féminin'
  },
  341 => {
    'lastUpdated' => '1293029813',
    'message' => 'Modification du profil.'
  },
  342 => {
    'lastUpdated' => '1293029821',
    'message' => 'Modifier les informations du compte.'
  },
  343 => {
    'lastUpdated' => '1293029825',
    'message' => 'Voir le profil.'
  },
  345 => {
    'lastUpdated' => '1293029829',
    'message' => 'N\'est pas un membre'
  },
  346 => {
    'lastUpdated' => '1293029866',
    'message' => 'Cette utilisateur n\'est plus membre de notre site. Nous n\'avons pas plus d\'information sur cet utilisateur.'
  },
  347 => {
    'lastUpdated' => '1293029873',
    'message' => 'Voir le profil de'
  },
  348 => {
    'lastUpdated' => '1293029877',
    'message' => 'Nom'
  },
  349 => {
    'lastUpdated' => '1293029898',
    'message' => 'Dernière version disponible'
  },
  35 => {
    'lastUpdated' => '1293029904',
    'message' => 'Fonction administrative'
  },
  350 => {
    'lastUpdated' => '1293029913',
    'message' => 'Terminé'
  },
  351 => {
    'lastUpdated' => '1293029917',
    'message' => 'Message'
  },
  352 => {
    'lastUpdated' => '1293029921',
    'message' => 'Date'
  },
  353 => {
    'lastUpdated' => '1293029952',
    'message' => 'Actuellement, vous n\'avez aucun message dans votre boîte de réception.'
  },
  354 => {
    'lastUpdated' => '1293029975',
    'message' => 'Voir la boîte de réception des messages.'
  },
  355 => {
    'lastUpdated' => '1293029983',
    'message' => 'Par défaut'
  },
  357 => {
    'lastUpdated' => '1293030013',
    'message' => 'Actualités'
  },
  358 => {
    'lastUpdated' => '1293030018',
    'message' => 'Colonne de gauche'
  },
  359 => {
    'lastUpdated' => '1293030021',
    'message' => 'Colonne de droite'
  },
  36 => {
    'lastUpdated' => '1293030077',
    'message' => 'Vous devez posséder des droits d\'administration pour effectuer cette fonction. Veuillez contacter l\'un de vos administrateurs.'
  },
  360 => {
    'lastUpdated' => '1293030086',
    'message' => 'Un sur trois'
  },
  361 => {
    'lastUpdated' => '1293030091',
    'message' => 'Trois sur un'
  },
  362 => {
    'lastUpdated' => '1293030136',
    'message' => 'Côte à côte'
  },
  363 => {
    'lastUpdated' => '1293030142',
    'message' => 'Position du modèle de page'
  },
  364 => {
    'lastUpdated' => '1293030149',
    'message' => 'Rechercher'
  },
  367 => {
    'lastUpdated' => '1293030170',
    'message' => 'Durée d\'expiration'
  },
  '367 description' => {
    'lastUpdated' => '1293030437',
    'message' => 'La durée pendant laquelle un utilisateur appartient à un groupe avant d\'en être désabonné (ou supprimé). C\'est très utile pour laisser temporairement des privilèges à un utilisateur.
Note : Cette valeur peut-être modifiée dans les paramètres utilisateurs.'
  },
  368 => {
    'lastUpdated' => '1293030448',
    'message' => 'Assigner un groupe à cet utilisateur.'
  },
  369 => {
    'lastUpdated' => '1293030453',
    'message' => 'Date d\'expiration'
  },
  '369 description' => {
    'lastUpdated' => '1293030496',
    'message' => 'Quand l\'appartenance d\'un utilisateur à un groupe se termine.'
  },
  37 => {
    'lastUpdated' => '1293030508',
    'message' => 'Permission non accordée !'
  },
  370 => {
    'lastUpdated' => '1293030570',
    'message' => 'Modifier le regroupement'
  },
  371 => {
    'lastUpdated' => '1293030562',
    'message' => 'Ajouter regroupement'
  },
  372 => {
    'lastUpdated' => '1293030577',
    'message' => 'Modifier les groupes d\'utilisateurs'
  },
  378 => {
    'lastUpdated' => '1293030582',
    'message' => 'ID de l\'utilisateur'
  },
  379 => {
    'lastUpdated' => '1293030587',
    'message' => 'ID du groupe'
  },
  38 => {
    'lastUpdated' => '1293031483',
    'message' => 'Vous n\'êtes pas autorisé à effectuer cette opération. Veuillez vous connecter avec un compte possédant les privilèges requis pour cette opération.'
  },
  381 => {
    'lastUpdated' => '1293031635',
    'message' => 'WebGUI a reçu une requête mal formée qu\'il n\'a pas pu traiter. Le plus souvent c\'est lié à des caractères spéciaux mal saisis. Vous pouvez retourner en arrière et corriger le problème.'
  },
  39 => {
    'lastUpdated' => '1293031654',
    'message' => 'Vous n\'avez pas l\'autorisation d\'accéder à cette page.'
  },
  391 => {
    'lastUpdated' => '1293031669',
    'message' => 'Effacer les fichiers joints.'
  },
  392 => {
    'lastUpdated' => '1293031677',
    'message' => 'Effacer ce fichier ?'
  },
  395 => {
    'lastUpdated' => '1293031687',
    'message' => 'Ajouter une nouvelle image.'
  },
  40 => {
    'lastUpdated' => '1293031693',
    'message' => 'Composant vital'
  },
  400 => {
    'lastUpdated' => '1293031738',
    'message' => 'Prévenir la mise en cache par le proxy'
  },
  '400 description' => {
    'lastUpdated' => '1293031862',
    'message' => 'Certaines entreprises ont des serveurs proxy qui causent des problèmes avec WebGUI. Si vous rencontrez des problèmes avec WebGUI et que vous utilisez un serveur proxy, vous pouvez définir ce paramètre à \'Oui\'. Attention, les URL fournies par WebGUI ne seront pas aussi faciles à utiliser qu\'auparavant, après avoir activé cette fonctionnalité.'
  },
  403 => {
    'lastUpdated' => '1293031895',
    'message' => 'Préfère ne pas répondre.'
  },
  404 => {
    'lastUpdated' => '1293031911',
    'message' => 'Première page'
  },
  405 => {
    'lastUpdated' => '1293031922',
    'message' => 'Dernière page'
  },
  406 => {
    'lastUpdated' => '1293031930',
    'message' => 'Taille de la miniature'
  },
  '406 description' => {
    'lastUpdated' => '1293032092',
    'message' => 'Lorsqu\'une image est téléchargée sur votre système, il génère automatiquement une vignette dont la taille est spécifiée ici (sauf substitution traitée au cas par cas). La taille de la miniature est mesurée en pixels.'
  },
  407 => {
    'lastUpdated' => '1293032128',
    'message' => 'Cliquez ici pour vous inscrire.'
  },
  41 => {
    'lastUpdated' => '1293032169',
    'message' => 'Vous êtes en train de retirer un composant vital pour WebGui. Si vous poursuivez cette opération, WebGui risque de cesser de fonctionner.'
  },
  411 => {
    'lastUpdated' => '1293032187',
    'message' => 'Titre du menu'
  },
  412 => {
    'lastUpdated' => '1293032197',
    'message' => 'Résumé'
  },
  418 => {
    'lastUpdated' => '1293032203',
    'message' => 'Filtrer le contenu'
  },
  '418 description' => {
    'lastUpdated' => '1293032244',
    'message' => 'Choisissez le niveau de filtrage HTML que vous souhaitez appliquer au contenu mis en cache.'
  },
  419 => {
    'lastUpdated' => '1293032261',
    'message' => 'Tout enlever sauf le texte'
  },
  42 => {
    'lastUpdated' => '1293032274',
    'message' => 'Veuillez confirmer'
  },
  420 => {
    'lastUpdated' => '1293032286',
    'message' => 'Ne rien retirer.'
  },
  421 => {
    'lastUpdated' => '1293032293',
    'message' => 'Retirer tout sauf le formatage de base.'
  },
  422 => {
    'lastUpdated' => '1293032421',
    'message' => '<p><big><b>Échec de la connexion.</b></big></p><p>Les informations transmises ne correspondent pas à un compte.</p>'
  },
  425 => {
    'lastUpdated' => '1293032429',
    'message' => 'Sessions actives'
  },
  426 => {
    'lastUpdated' => '1293032435',
    'message' => 'Historique des connexions'
  },
  428 => {
    'lastUpdated' => '1293032439',
    'message' => 'Utilisateur (ID)'
  },
  429 => {
    'lastUpdated' => '1293032448',
    'message' => 'Heure de la connexion'
  },
  43 => {
    'lastUpdated' => '1293032483',
    'message' => 'Êtes-vous sûr de vouloir effacer ce contenu ?'
  },
  430 => {
    'lastUpdated' => '1293032495',
    'message' => 'Dernière page vue'
  },
  431 => {
    'lastUpdated' => '1293032500',
    'message' => 'Adresse IP'
  },
  432 => {
    'lastUpdated' => '1293032534',
    'message' => 'Expire'
  },
  433 => {
    'lastUpdated' => '1293032538',
    'message' => 'Agent Utilisateur'
  },
  434 => {
    'lastUpdated' => '1293032572',
    'message' => 'État'
  },
  435 => {
    'lastUpdated' => '1293032576',
    'message' => 'Signature de la session'
  },
  436 => {
    'lastUpdated' => '1293032618',
    'message' => 'Terminer la session'
  },
  437 => {
    'lastUpdated' => '1293032623',
    'message' => 'Statistiques'
  },
  438 => {
    'lastUpdated' => '1293032627',
    'message' => 'Votre nom'
  },
  439 => {
    'lastUpdated' => '1293032631',
    'message' => 'Informations personnelles'
  },
  44 => {
    'lastUpdated' => '1293032641',
    'message' => 'Oui, je suis sûr.'
  },
  440 => {
    'lastUpdated' => '1293032666',
    'message' => 'Coordonnées'
  },
  441 => {
    'lastUpdated' => '1293032697',
    'message' => 'Passerelle e-mail vers pager'
  },
  442 => {
    'lastUpdated' => '1293032703',
    'message' => 'Informations (travail)'
  },
  443 => {
    'lastUpdated' => '1293032749',
    'message' => 'Renseignements personnels'
  },
  444 => {
    'lastUpdated' => '1293032774',
    'message' => 'Données personnelles'
  },
  445 => {
    'lastUpdated' => '1293032786',
    'message' => 'Préférences'
  },
  446 => {
    'lastUpdated' => '1293032791',
    'message' => 'Adresse Web (travail)'
  },
  449 => {
    'lastUpdated' => '1293032797',
    'message' => 'Informations complémentaires'
  },
  45 => {
    'lastUpdated' => '1293032802',
    'message' => 'Non, j\'ai fait une erreur.'
  },
  450 => {
    'lastUpdated' => '1293032853',
    'message' => 'Nom (nom de l\'entreprise)'
  },
  451 => {
    'lastUpdated' => '1293032866',
    'message' => 'est nécessaire.'
  },
  452 => {
    'lastUpdated' => '1293032872',
    'message' => 'Attendez SVP...'
  },
  453 => {
    'lastUpdated' => '1293032882',
    'message' => 'Date de création'
  },
  454 => {
    'lastUpdated' => '1293032901',
    'message' => 'Dernière mise à jour'
  },
  455 => {
    'lastUpdated' => '1293032905',
    'message' => 'Modifier le profil de l\'utilisateur'
  },
  456 => {
    'lastUpdated' => '1293032917',
    'message' => 'Retour à la liste des utilisateurs.'
  },
  457 => {
    'lastUpdated' => '1293032922',
    'message' => 'Modifier cet utilisateur.'
  },
  460 => {
    'lastUpdated' => '1293032942',
    'message' => 'Décalage horaire'
  },
  461 => {
    'lastUpdated' => '1293032948',
    'message' => 'Format de la date'
  },
  462 => {
    'lastUpdated' => '1293032951',
    'message' => 'Format de l\'heure'
  },
  465 => {
    'lastUpdated' => '1293032975',
    'message' => 'Taille de la zone de texte'
  },
  '465 description' => {
    'lastUpdated' => '1293033034',
    'message' => 'Combien de caractères peut être affiché à la fois dans les zones de texte sur le site.'
  },
  475 => {
    'lastUpdated' => '1293033038',
    'message' => 'Texte'
  },
  476 => {
    'lastUpdated' => '1293033042',
    'message' => 'Emplacement pour le texte'
  },
  477 => {
    'lastUpdated' => '1293033047',
    'message' => 'Zone HTML'
  },
  478 => {
    'lastUpdated' => '1293033053',
    'message' => 'URL'
  },
  480 => {
    'lastUpdated' => '1293033062',
    'message' => 'Adresse e-mail'
  },
  481 => {
    'lastUpdated' => '1293033081',
    'message' => 'Numéro de téléphone'
  },
  482 => {
    'lastUpdated' => '1293033095',
    'message' => 'Nombre (entier)'
  },
  483 => {
    'lastUpdated' => '1293033100',
    'message' => 'Oui ou Non'
  },
  484 => {
    'lastUpdated' => '1293033124',
    'message' => 'Choisissez la Liste'
  },
  485 => {
    'lastUpdated' => '1293033181',
    'message' => 'Booléenne (Case à cocher)'
  },
  486 => {
    'lastUpdated' => '1293033185',
    'message' => 'Liste'
  },
  487 => {
    'lastUpdated' => '1293033210',
    'message' => 'Choisissez la boîte'
  },
  493 => {
    'lastUpdated' => '1293033214',
    'message' => 'Retour au site.'
  },
  496 => {
    'lastUpdated' => '1293033225',
    'message' => 'Éditeur à utiliser'
  },
  499 => {
    'lastUpdated' => '1293033229',
    'message' => 'ID Wobject'
  },
  50 => {
    'lastUpdated' => '1293033232',
    'message' => 'Nom d\'utilisateur'
  },
  '50 description' => {
    'lastUpdated' => '1293033236',
    'message' => 'Le nom de l\'utilisateur.'
  },
  '50 setup description' => {
    'lastUpdated' => '1293033273',
    'message' => 'Le nom d\'utilisateur pour votre compte administrateur. Par défaut : Admin'
  },
  504 => {
    'lastUpdated' => '1293033292',
    'message' => 'Modèle'
  },
  507 => {
    'lastUpdated' => '1293033306',
    'message' => 'Modifier le modèle'
  },
  509 => {
    'lastUpdated' => '1293033413',
    'message' => 'Mise en page de travail'
  },
  51 => {
    'lastUpdated' => '1293033418',
    'message' => 'Mot de passe'
  },
  '51 description' => {
    'lastUpdated' => '1293033472',
    'message' => 'Le mot de passe pour l\'administrateur. Ne pas oublier de changer la valeur par défaut utilisée lors de la création du compte !'
  },
  510 => {
    'lastUpdated' => '1293033482',
    'message' => 'Plat'
  },
  514 => {
    'lastUpdated' => '1293033502',
    'message' => 'Vues'
  },
  52 => {
    'lastUpdated' => '1293033506',
    'message' => 'Connexion'
  },
  523 => {
    'lastUpdated' => '1293033524',
    'message' => 'Notification'
  },
  526 => {
    'lastUpdated' => '1293034215',
    'message' => 'Retirer le JavaScript et les macros néfastes.'
  },
  527 => {
    'lastUpdated' => '1293033621',
    'message' => 'Page d\'accueil par défaut'
  },
  '527 description' => {
    'lastUpdated' => '1293034336',
    'message' => 'Certains sites vraiment petits n\'ont pas de vraie page d\'accueil et préfèrent utiliser une de leurs pages internes comme "A propos de nous " ou "Informations sur la société" à la place. Pour cette raison, vous pouvez définir la page par défaut de votre site avec n\'importe quelle page du site. Cette page sera votre page d\'accueil si vos visiteurs saisissent seulement votre URL http://www.mywebguisite.com, ou s\'ils cliquent sur le lien "Accueil" généré par un Proxy.'
  },
  529 => {
    'lastUpdated' => '1293033971',
    'message' => 'Résultats par page'
  },
  530 => {
    'lastUpdated' => '1293033983',
    'message' => 'Avec <strong>tous</strong> les mots'
  },
  531 => {
    'lastUpdated' => '1293033993',
    'message' => 'avec <strong>la phrase exacte</strong>'
  },
  532 => {
    'lastUpdated' => '1203675166',
    'message' => 'avec <strong>au moins un</strong> des mots'
  },
  533 => {
    'lastUpdated' => '1293034000',
    'message' => '<strong>sans</strong> les mots'
  },
  537 => {
    'lastUpdated' => '1202832940',
    'message' => 'Karma'
  },
  538 => {
    'lastUpdated' => '1293034108',
    'message' => 'Niveau de Karma'
  },
  '538 description' => {
    'lastUpdated' => '1293034436',
    'message' => 'Si les karmas sont activés vous pouvez fixer cette valeur. Le niveau de karma correspond au nombre de karmas nécessaires pour qu\'un utilisateur soit considéré comme appartenant à ce groupe.'
  },
  539 => {
    'lastUpdated' => '1293034452',
    'message' => 'Activer les Karmas ?'
  },
  '539 description' => {
    'lastUpdated' => '1293034458',
    'message' => 'Les Karmas doivent-ils être activés ?'
  },
  54 => {
    'lastUpdated' => '1293034468',
    'message' => 'Créer un compte'
  },
  540 => {
    'lastUpdated' => '1293034478',
    'message' => 'Karma par connexion'
  },
  '540 description' => {
    'lastUpdated' => '1293034523',
    'message' => 'Le nombre de karma qu\'un utilisateur reçoit lorsqu\'il se connecte. Valable uniquement si les karmas sont activés.'
  },
  543 => {
    'lastUpdated' => '1293108821',
    'message' => 'Ajouter un nouvelle image au groupe.'
  },
  551 => {
    'lastUpdated' => '1293034538',
    'message' => 'Remarquer'
  },
  552 => {
    'lastUpdated' => '1293034542',
    'message' => 'En attente'
  },
  553 => {
    'lastUpdated' => '1293034555',
    'message' => 'État'
  },
  554 => {
    'lastUpdated' => '1293108832',
    'message' => 'Passer à l\'action'
  },
  555 => {
    'lastUpdated' => '1293034621',
    'message' => 'Modifier les karmas de cet utilisateur.'
  },
  556 => {
    'lastUpdated' => '1293034626',
    'message' => 'Montant'
  },
  '556 description' => {
    'lastUpdated' => '1293108846',
    'message' => 'Combien de karma seront ajoutés ou soustraits pour l\'utilisateur ?'
  },
  557 => {
    'lastUpdated' => '1293108850',
    'message' => 'Description'
  },
  '557 description' => {
    'lastUpdated' => '1293108858',
    'message' => 'La raison pour laquelle les karmas de l\'utilisateur ont été changés.'
  },
  558 => {
    'lastUpdated' => '1293108866',
    'message' => 'Modifier les karmas de l\'utilisateur'
  },
  559 => {
    'lastUpdated' => '1293108870',
    'message' => 'A la création de l\'utilisateur (USER)'
  },
  '559 description' => {
    'lastUpdated' => '1293109185',
    'message' => 'Si une tâche est choisie ici, elle sera exécutée à chaque inscription anonyme.'
  },
  56 => {
    'lastUpdated' => '1293109209',
    'message' => 'Adresse e-mail'
  },
  '56 description' => {
    'lastUpdated' => '1293109282',
    'message' => 'L\'adresse e-mail de l\'administrateur. Elle peut être utilisée pour envoyer des avis administratifs.'
  },
  560 => {
    'lastUpdated' => '1293109299',
    'message' => 'Approuvé'
  },
  561 => {
    'lastUpdated' => '1293109303',
    'message' => 'Interdit'
  },
  562 => {
    'lastUpdated' => '1293109307',
    'message' => 'En attente'
  },
  563 => {
    'lastUpdated' => '1293109332',
    'message' => 'Etat par défaut'
  },
  565 => {
    'lastUpdated' => '1293109391',
    'message' => 'Qui peut être modérateur ?'
  },
  566 => {
    'lastUpdated' => '1293109418',
    'message' => 'Modifier le délai d\'attente'
  },
  57 => {
    'lastUpdated' => '1293109445',
    'message' => 'Cela n\'est indispensable que si vous souhaitez utiliser des fonctions nécessitant une adresse e-mail.
'
  },
  572 => {
    'lastUpdated' => '1293109449',
    'message' => 'Approuver'
  },
  574 => {
    'lastUpdated' => '1293109453',
    'message' => 'Refuser'
  },
  575 => {
    'lastUpdated' => '1293109458',
    'message' => 'Modifier'
  },
  576 => {
    'lastUpdated' => '1293109484',
    'message' => 'Supprimer'
  },
  58 => {
    'lastUpdated' => '1293109499',
    'message' => 'J\'ai déjà un compte.'
  },
  581 => {
    'lastUpdated' => '1293109504',
    'message' => 'Ajouter une nouvelle valeur'
  },
  582 => {
    'lastUpdated' => '1293109508',
    'message' => 'Laisser vide'
  },
  583 => {
    'lastUpdated' => '1293109520',
    'message' => 'Taille maximale des images'
  },
  '583 description' => {
    'lastUpdated' => '1293109721',
    'message' => 'Si des images sont chargées sur votre système avec une taille supérieure à la taille maximale, alors elles seront redimensionnées à cette taille maximale. 
La taille maximale est mesurée en pixels et on utilise la taille du plus grand côté de l\'image pour déterminer si la limite est atteinte.'
  },
  59 => {
    'lastUpdated' => '1293109733',
    'message' => 'J\'ai oublié mon mot de passe.'
  },
  60 => {
    'lastUpdated' => '1293111245',
    'message' => 'Etes-vous certain de vouloir désactiver votre compte ?
Si vous poursuivez, les informations liées à votre compte seront définitivement perdues.'
  },
  605 => {
    'lastUpdated' => '1293111270',
    'message' => 'Ajouter des groupes'
  },
  61 => {
    'lastUpdated' => '1293111284',
    'message' => 'Mettre à jour les informations du compte'
  },
  62 => {
    'lastUpdated' => '1293111289',
    'message' => 'Sauver'
  },
  63 => {
    'lastUpdated' => '1293111297',
    'message' => 'Passez en mode Admin.'
  },
  64 => {
    'lastUpdated' => '1293111307',
    'message' => 'Se déconnecter.'
  },
  65 => {
    'lastUpdated' => '1293111338',
    'message' => 'Veuillez désactiver mon compte définitivement.'
  },
  66 => {
    'lastUpdated' => '1293111369',
    'message' => 'S\'identifier'
  },
  661 => {
    'lastUpdated' => '1293111388',
    'message' => 'Propriétés du fichier, modifier'
  },
  67 => {
    'lastUpdated' => '1293111402',
    'message' => 'Créer un nouveau compte.'
  },
  68 => {
    'lastUpdated' => '1293111535',
    'message' => 'Les informations que vous avez fournies ne sont pas valides. Soit le compte n\'existe pas, soit l\'identifiant et/ou le mot de passe sont incorrectes.'
  },
  69 => {
    'lastUpdated' => '1293111599',
    'message' => 'Veuillez contacter votre administrateur afin qu\'il vous fournisse son assistance.'
  },
  699 => {
    'lastUpdated' => '1293111606',
    'message' => 'Premier jour de la semaine'
  },
  70 => {
    'lastUpdated' => '1293111610',
    'message' => 'Erreur'
  },
  700 => {
    'lastUpdated' => '1293111614',
    'message' => 'Jour(s)'
  },
  701 => {
    'lastUpdated' => '1293111621',
    'message' => 'Semaine(s)'
  },
  702 => {
    'lastUpdated' => '1293111626',
    'message' => 'Mois'
  },
  703 => {
    'lastUpdated' => '1293111638',
    'message' => 'Année(s)'
  },
  704 => {
    'lastUpdated' => '1293111643',
    'message' => 'Seconde(s)'
  },
  705 => {
    'lastUpdated' => '1293111654',
    'message' => 'Minute(s)'
  },
  706 => {
    'lastUpdated' => '1293111658',
    'message' => 'Heure(s)'
  },
  707 => {
    'lastUpdated' => '1293111698',
    'message' => 'Afficher le débogage ?'
  },
  '707 description' => {
    'lastUpdated' => '1293111848',
    'message' => 'Afficher les informations de débogage dans WebGUI. C\'est surtout utile pour les développeurs mais aussi très utile pour l\'administrateur s\'il tente de résoudre un problème.'
  },
  71 => {
    'lastUpdated' => '1293111862',
    'message' => 'Récupérer le mot de passe'
  },
  72 => {
    'lastUpdated' => '1293111875',
    'message' => 'récupérer'
  },
  724 => {
    'lastUpdated' => '1293111911',
    'message' => 'Votre nom ne peut pas commencer ou se terminer par un espace ou une tabulation.'
  },
  725 => {
    'lastUpdated' => '1293111938',
    'message' => 'Votre nom ne peut pas être vide.'
  },
  728 => {
    'lastUpdated' => '1293111980',
    'message' => 'Etes-vous certain de vouloir effacer ce fichier ?'
  },
  729 => {
    'lastUpdated' => '1293111992',
    'message' => '0 Débutant'
  },
  73 => {
    'lastUpdated' => '1293112050',
    'message' => 'Se connecter'
  },
  730 => {
    'lastUpdated' => '1293112054',
    'message' => '1 Novice'
  },
  731 => {
    'lastUpdated' => '1293035023',
    'message' => '2 Diplômé'
  },
  732 => {
    'lastUpdated' => '1293035090',
    'message' => '3 Nouveau'
  },
  733 => {
    'lastUpdated' => '1293035051',
    'message' => '4 Expérimenté'
  },
  734 => {
    'lastUpdated' => '1293035058',
    'message' => '5 Adepte'
  },
  735 => {
    'lastUpdated' => '1293035107',
    'message' => '6 Professionnel'
  },
  736 => {
    'lastUpdated' => '1293035113',
    'message' => '7 Expert'
  },
  737 => {
    'lastUpdated' => '1293035125',
    'message' => '8 Maître'
  },
  738 => {
    'lastUpdated' => '1293035133',
    'message' => '9 Gourou'
  },
  739 => {
    'lastUpdated' => '1293035152',
    'message' => 'Niveau UI'
  },
  74 => {
    'lastUpdated' => '1293112083',
    'message' => 'Informations sur le compte'
  },
  743 => {
    'lastUpdated' => '1293112154',
    'message' => 'Vous devez spécifier une adresse email valide afin de pouvoir récupérer votre mot de passe.'
  },
  744 => {
    'lastUpdated' => '1293112159',
    'message' => 'Que faire ensuite?'
  },
  745 => {
    'lastUpdated' => '1293112170',
    'message' => 'Retour à la page.'
  },
  746 => {
    'lastUpdated' => '1293112222',
    'message' => 'Les icônes de la barre d\'outils'
  },
  748 => {
    'lastUpdated' => '1293112239',
    'message' => 'Nombre d\'utilisateurs'
  },
  75 => {
    'lastUpdated' => '1293112299',
    'message' => 'Les informations de votre compte ont été envoyées à votre adresse e-mail.'
  },
  750 => {
    'lastUpdated' => '1293112304',
    'message' => 'Effacer cet utilisateur.'
  },
  751 => {
    'lastUpdated' => '1293112308',
    'message' => 'Devenir cet utilisateur.'
  },
  753 => {
    'lastUpdated' => '1293112313',
    'message' => 'Modifier ce groupe.'
  },
  754 => {
    'lastUpdated' => '1293112327',
    'message' => 'Gérer les utilisateurs de ce groupe.'
  },
  756 => {
    'lastUpdated' => '1293112337',
    'message' => 'Retour à la liste des groupes.'
  },
  76 => {
    'lastUpdated' => '1293112369',
    'message' => 'Cette adresse e-mail n\'existe pas dans notre base de données.'
  },
  768 => {
    'lastUpdated' => '1293112373',
    'message' => 'Nom'
  },
  77 => {
    'lastUpdated' => '1293112429',
    'message' => 'L\'intitulé de ce compte est déjà utilisé par un autre membre de ce site. Essayez avec un autre intitulé. Voici quelques suggestions:
%sToo
%s2
%s_%d'
  },
  792 => {
    'lastUpdated' => '1293112448',
    'message' => 'Modèles'
  },
  794 => {
    'lastUpdated' => '1293112489',
    'message' => 'Paquets'
  },
  8 => {
    'lastUpdated' => '1293112499',
    'message' => 'Vue de la page introuvable.'
  },
  80 => {
    'lastUpdated' => '1293112537',
    'message' => 'Compte créé avec succès !
'
  },
  806 => {
    'lastUpdated' => '1293112541',
    'message' => 'Effacer ce groupe.'
  },
  807 => {
    'lastUpdated' => '1293116843',
    'message' => 'Gérer les groupes au sein de ce groupe.'
  },
  808 => {
    'lastUpdated' => '1293116863',
    'message' => 'Envoyer un e-mail à ce groupe.'
  },
  809 => {
    'lastUpdated' => '1293116890',
    'message' => 'Envoyer email au groupe'
  },
  81 => {
    'lastUpdated' => '1293116911',
    'message' => 'Compte mis à jour avec succès !'
  },
  810 => {
    'lastUpdated' => '1293116915',
    'message' => 'Envoyer'
  },
  811 => {
    'lastUpdated' => '1293116919',
    'message' => 'De'
  },
  '811 description' => {
    'lastUpdated' => '1293116965',
    'message' => 'L\'émetteur de l\'e-mail.'
  },
  812 => {
    'lastUpdated' => '1293116984',
    'message' => 'Votre message a été envoyé.'
  },
  813 => {
    'lastUpdated' => '1293116991',
    'message' => 'Groupes dans ce groupe'
  },
  815 => {
    'lastUpdated' => '1293117009',
    'message' => 'Le fichier que vous essayez de transmettre est trop lourd.'
  },
  816 => {
    'lastUpdated' => '1293117028',
    'message' => 'Etat'
  },
  817 => {
    'lastUpdated' => '1293117032',
    'message' => 'Actif'
  },
  818 => {
    'lastUpdated' => '1293117045',
    'message' => 'Désactivé'
  },
  819 => {
    'lastUpdated' => '1293117057',
    'message' => 'Auto-désactivé'
  },
  820 => {
    'lastUpdated' => '1293117195',
    'message' => 'Votre compte n\'est pas activé. Par conséquent vous ne pouvez pas vous connecter jusqu\'à ce qu\'il soit activé, ce qui ne peut être fait que par l\'administrateur.'
  },
  821 => {
    'lastUpdated' => '1293117200',
    'message' => 'N\'importe qui'
  },
  823 => {
    'lastUpdated' => '1293117220',
    'message' => 'Aller à la nouvelle page.'
  },
  824 => {
    'lastUpdated' => '1293117257',
    'message' => 'Pied de page de l\'e-mail'
  },
  '824 description' => {
    'lastUpdated' => '1293117371',
    'message' => 'Ce pied de page d\'e-mail sera utilisé par les macros et incorporé à tous les e-mails envoyés par cette instance de WebGUI.'
  },
  827 => {
    'lastUpdated' => '1293117407',
    'message' => 'Modèle de mise en page Wobject
'
  },
  837 => {
    'lastUpdated' => '1293117413',
    'message' => 'Dossier, ajouter/modifier'
  },
  84 => {
    'lastUpdated' => '1293117418',
    'message' => 'Nom du groupe'
  },
  '84 description' => {
    'lastUpdated' => '1293117482',
    'message' => 'Un nom pour le groupe. C\'est mieux si le nom est parlant et décrit de quoi il s\'agit clairement.'
  },
  '84 description groupings' => {
    'lastUpdated' => '1293117488',
    'message' => 'Le nom du groupe.'
  },
  847 => {
    'lastUpdated' => '1293117525',
    'message' => 'Retour à la page en cours.'
  },
  848 => {
    'lastUpdated' => '1293117550',
    'message' => 'Il y a une erreur de syntaxe dans ce modèle. Veuillez le corriger. '
  },
  85 => {
    'lastUpdated' => '1293117555',
    'message' => 'Description'
  },
  '85 description' => {
    'lastUpdated' => '1293117656',
    'message' => 'Une description plus détaillée du groupe de façon à ce que les autres administrateurs et gestionnaires de contenu (ou vous si vous oubliez) sachent à quoi est destiné ce groupe.'
  },
  856 => {
    'lastUpdated' => '1293117754',
    'message' => 'Pour l\'instant, vous n\'avez aucune propriété du compte à modifier.
'
  },
  857 => {
    'lastUpdated' => '1293117758',
    'message' => 'Adresse IP'
  },
  '857 description' => {
    'lastUpdated' => '1293117766',
    'message' => 'Spécifiez les adresses IP au format CIDR. Les adresses multiples peuvent être saisies si elles sont séparées par des virgules. Les espaces, tabulations, retours chariot et sauts de ligne seront ignorés.

<i>Exemple de masque IP:</i> 10.0.0.32/27, 192.168.0.1/3'
  },
  858 => {
    'lastUpdated' => '1293117773',
    'message' => 'Alias'
  },
  859 => {
    'lastUpdated' => '1293117776',
    'message' => 'Signature'
  },
  86 => {
    'lastUpdated' => '1293117903',
    'message' => 'Etes-vous sûr de vouloir effacer ce groupe ? 
Attention, effacer un groupe c\'est une opération irrémédiable qui supprimera tous les privilèges associés à ce groupe.
'
  },
  860 => {
    'lastUpdated' => '1293117942',
    'message' => 'Rendre publique votre adresse e-mail ?'
  },
  861 => {
    'lastUpdated' => '1293118019',
    'message' => 'Configuration de la confidentialité du profil'
  },
  862 => {
    'lastUpdated' => '1293118039',
    'message' => 'Le profil de cet utilisateur n\'est pas public.'
  },
  863 => {
    'lastUpdated' => '1293118045',
    'message' => 'Supprimer le décalage'
  },
  '863 description' => {
    'lastUpdated' => '1293118067',
    'message' => 'c\'est le décalage en nombre de jours entre la date d\'expiration du regroupement et sa date de suppression du système. Vous pouvez mettre n\'importe quel nombre entier valide. Par exemple, mettez le à "0" si vous souhaitez que le groupement puisse être supprimé le même jour que sa date d\'expiration.
* Réglez-le à "-7" si vous voulez que le groupement puisse être supprimé 7 jours avant sa date d\'expiration.
* Réglez-le à «7»si vous souhaitez que le groupement soit supprimé 7 jours après l\'expiration.'
  },
  864 => {
    'lastUpdated' => '1293118102',
    'message' => 'Notification du délai d\'expiration'
  },
  '864 description' => {
    'lastUpdated' => '1293118342',
    'message' => 'La différence en nombre de jours entre la date d\'expiration et la date de notification. Vous pouvez mettre n\'importe quel nombre entier valide. Par exemple, mettre à "0" si vous souhaitez que la notification soit envoyée le même jour que le jour d\'expiration du regroupement. Réglez-la à "-7" si vous voulez que notification intervienne 7 jours avant l\'expiration du regroupement. Réglez-la à «7» si vous souhaitez que la notification soit envoyée 7 jours après son expiration.'
  },
  865 => {
    'lastUpdated' => '1293118369',
    'message' => 'Notifier à l\'utilisateur le délai d\'expiration ?'
  },
  '865 description' => {
    'lastUpdated' => '1293118459',
    'message' => 'Définissez cette valeur à \'Oui\' si vous voulez que WebGUI contacte les utilisateurs qui atteignent la date d\'expiration dans le groupe'
  },
  866 => {
    'lastUpdated' => '1293118478',
    'message' => 'Message de notification du délai d\'expiration'
  },
  '866 description' => {
    'lastUpdated' => '1293118596',
    'message' => 'Entrer le message que vous souhaitez envoyer aux utilisateurs afin de les informer de la date d\'expiration de leur compte '
  },
  867 => {
    'lastUpdated' => '1293118623',
    'message' => 'Perte de privilège'
  },
  868 => {
    'lastUpdated' => '1293118630',
    'message' => 'Envoyer le message de bienvenue ?'
  },
  '868 help' => {
    'lastUpdated' => '1293118679',
    'message' => 'Doit on envoyer un e-mail à l\'utilisateur lorsque son compte est créé ?'
  },
  869 => {
    'lastUpdated' => '1293118684',
    'message' => 'Message de bienvenue'
  },
  '869 help' => {
    'lastUpdated' => '1293118747',
    'message' => 'Ce message sera incorporé dans l\'e-mail envoyé à l\'utilisateur qui créé un compte sur ce site WebGUI.'
  },
  87 => {
    'lastUpdated' => '1293118752',
    'message' => 'Modifier le groupe'
  },
  870 => {
    'lastUpdated' => '1203357992',
    'message' => 'Bienvenue'
  },
  871 => {
    'lastUpdated' => '1293118760',
    'message' => 'Qui peut modifier ?'
  },
  872 => {
    'lastUpdated' => '1293118776',
    'message' => 'Qui peut le voir ?'
  },
  879 => {
    'lastUpdated' => '1294120716',
    'message' => 'Editeur classique (Internet Explorer 5+)'
  },
  88 => {
    'lastUpdated' => '1293118788',
    'message' => 'Utilisateurs dans le groupe'
  },
  880 => {
    'lastUpdated' => '1293118824',
    'message' => 'Éditeur de dernier recours'
  },
  881 => {
    'lastUpdated' => '1293118828',
    'message' => 'Aucun'
  },
  882 => {
    'lastUpdated' => '1293118832',
    'message' => 'Mode Edition'
  },
  883 => {
    'lastUpdated' => '1293118875',
    'message' => 'En ligne (Quand c\'est possible)'
  },
  884 => {
    'lastUpdated' => '1293118878',
    'message' => 'Pop Up'
  },
  885 => {
    'lastUpdated' => '1293118901',
    'message' => 'Autoriser les utilisateurs à désactiver leur compte ?'
  },
  '885 description' => {
    'lastUpdated' => '1293118928',
    'message' => 'Voulez-vous fournir à vos utilisateurs un moyen de désactiver leur compte sans votre intervention ?'
  },
  886 => {
    'lastUpdated' => '1293118965',
    'message' => 'Masquer de la navigation ?'
  },
  889 => {
    'lastUpdated' => '1293119003',
    'message' => 'Feuilles de style, onglets'
  },
  89 => {
    'lastUpdated' => '1293119006',
    'message' => 'Groupes'
  },
  890 => {
    'lastUpdated' => undef,
    'message' => ''
  },
  891 => {
    'lastUpdated' => '1293119034',
    'message' => 'Seulement les macros néfastes.'
  },
  893 => {
    'lastUpdated' => '1293119052',
    'message' => 'Propriétés Wobject'
  },
  9 => {
    'lastUpdated' => '1293119055',
    'message' => 'Voir le presse-papier.'
  },
  90 => {
    'lastUpdated' => '1293119064',
    'message' => 'Ajouter un nouveau groupe.'
  },
  91 => {
    'lastUpdated' => '1293119076',
    'message' => 'Page précédente'
  },
  92 => {
    'lastUpdated' => '1293119082',
    'message' => 'Page suivante'
  },
  93 => {
    'lastUpdated' => '1293119103',
    'message' => 'Aide'
  },
  941 => {
    'lastUpdated' => '1293119117',
    'message' => 'Liste de cases à cocher'
  },
  942 => {
    'lastUpdated' => '1293119154',
    'message' => 'Liste de bouton radio'
  },
  943 => {
    'lastUpdated' => '1293119161',
    'message' => 'Case à cocher'
  },
  944 => {
    'lastUpdated' => '1293119165',
    'message' => 'Code postal'
  },
  945 => {
    'lastUpdated' => '1293119200',
    'message' => 'Scratch filtre'
  },
  '945 description' => {
    'lastUpdated' => '1293119662',
    'message' => 'Un utilisateur peut être dynamiquement liée à un groupe par une variable scratch dans sa session. Les variables scratch peuvent être définies par programme, ou via le Web. Pour définir une variable scratch par l\'intermédiaire du web, on colle le texte suivant à la fin de l\'URL:

<i>?op=setScratch&scratchName=somename&scratchValue=somevalue</i>

Ayant fait cela, quand un utilisateur clique sur le lien, il obtient une variable scratch ajouté à sa session avec un nom de "www_somename" et une valeur de "someValue". Le "www_" est préfixé à empêcher les demandes Web d\'écraser des variables scratch obtenues par programmation.

Pour définir un filtre scratch il suffit simplement d\'ajouter une ligne dans le champ de du filtre scratch qui ressemble à:

www_somename = someValue

Plusieurs filtres scratch peuvent être mis ensemble en séparant les différentes paires nom/valeur avec un point-virgule:

www_somename=somevalue;otherName=otherValue
'
  },
  948 => {
    'lastUpdated' => '1293119667',
    'message' => 'Presse-papier'
  },
  949 => {
    'lastUpdated' => '1293119677',
    'message' => 'Gérer le presse-papier.'
  },
  95 => {
    'lastUpdated' => '1293119681',
    'message' => 'Index de l\'aide'
  },
  950 => {
    'lastUpdated' => '1293119687',
    'message' => 'Vider le presse-papier.'
  },
  951 => {
    'lastUpdated' => '1293119728',
    'message' => 'Etes-vous sûr de vouloir vider le presse-papier dans la poubelle ?'
  },
  952 => {
    'lastUpdated' => '1293119732',
    'message' => 'Date du presse-papier'
  },
  954 => {
    'lastUpdated' => '1293119754',
    'message' => 'Gérer le presse-papier du système.'
  },
  955 => {
    'lastUpdated' => '1293119768',
    'message' => 'Presse-papier du système'
  },
  958 => {
    'lastUpdated' => '1293119792',
    'message' => '<p>Le presse-papier est un endroit sp&eacute;cial du syst&egrave;me dans lequel du contenu peut &ecirc;tre temporairement copier ou couper. Son contenu peut alors &ecirc;tre coller &agrave; un nouvel emplacement.</p><p>Le contenu du presse-papier doit &ecirc;tre g&eacute;rer individuellement. Vous pouvez effacer ou coller un objet en s&eacute;lectionnant l\'icone appropri&eacute;e. Vous pouvez aussi vider entierement le contenu en choisissant \'vider le presse-papier\'.</p><p>Le presse-papier n\'affiche que les objets que vousavez mis dedans et sous &nbsp;</p><p>&nbsp;</p>'
  },
  959 => {
    'lastUpdated' => '1203358191',
    'message' => 'Vider le presse-papier syst&egrave;me.'
  },
  964 => {
    'lastUpdated' => '1203360251',
    'message' => 'G&eacute;rer la poubelle syst&egrave;me.'
  },
  965 => {
    'lastUpdated' => '1242811901',
    'message' => 'Poubelle système'
  },
  967 => {
    'lastUpdated' => '1242820249',
    'message' => 'Vider la poubelle système.'
  },
  970 => {
    'lastUpdated' => '1203360650',
    'message' => 'Mettre &agrave; l\'heure'
  },
  971 => {
    'lastUpdated' => '1203360403',
    'message' => 'Heure'
  },
  972 => {
    'lastUpdated' => '1202912917',
    'message' => 'Date et Heure'
  },
  974 => {
    'lastUpdated' => '1294120740',
    'message' => 'Les utilisateurs peuvent-ils s\'ajouter eux-mêmes ?'
  },
  '974 description' => {
    'lastUpdated' => '1203361206',
    'message' => '<p>Voulez-vous que les utilisateurs s\'ajoutent eux-m&ecirc;me &agrave; ce groupe? Voir la macro GroupAdd pour plus d\'info.</p>'
  },
  975 => {
    'lastUpdated' => '1203358862',
    'message' => 'Les utilisateurs peuvent-ils s\'effacer eux-m&ecirc;me?'
  },
  '975 description' => {
    'lastUpdated' => '1294062893',
    'message' => 'Souhaitez vous permettre aux utilisateurs de se retirer de ce groupe ? Voir la macro GroupDelete pour plus d\'infos.'
  },
  976 => {
    'lastUpdated' => '1203359472',
    'message' => 'Ajouter des utilisateurs'
  },
  977 => {
    'lastUpdated' => '1203363230',
    'message' => 'est le groupe admin?'
  },
  '977 description' => {
    'lastUpdated' => '1294063061',
    'message' => 'Si cette option vaut \'Oui\', cet utilisateur est admin du groupe. Les administrateurs du groupe ont la possibilité d\'ajouter ou supprimer des utilisateurs de leurs groupes.'
  },
  978 => {
    'lastUpdated' => '1202912187',
    'message' => 'Ajout de l\'utilisateur r&eacute;ussi.'
  },
  980 => {
    'lastUpdated' => '1202913025',
    'message' => 'Vider ce dossier.'
  },
  982 => {
    'lastUpdated' => '1203359901',
    'message' => 'Ajouter un lien base de donn&eacute;es.'
  },
  983 => {
    'lastUpdated' => '1203360453',
    'message' => 'Modifier ce lien base de donn&eacute;es.'
  },
  984 => {
    'lastUpdated' => '1203360424',
    'message' => 'Copier ce lien base de donn&eacute;es.'
  },
  985 => {
    'lastUpdated' => '1203360389',
    'message' => 'Effacer ce lien base de donn&eacute;es.'
  },
  986 => {
    'lastUpdated' => '1203360367',
    'message' => 'Retour aux liens base de donn&eacute;es.'
  },
  987 => {
    'lastUpdated' => '1203360337',
    'message' => 'Effacer lien base de donn&eacute;es'
  },
  988 => {
    'lastUpdated' => '1203360318',
    'message' => '&Ecirc;tes-vous s&ucirc;r de vouloir effacer ce lien base de donn&eacute;es?'
  },
  99 => {
    'lastUpdated' => '1294120752',
    'message' => 'Titre'
  },
  990 => {
    'lastUpdated' => '1294120765',
    'message' => 'Modifier le lien vers la base de données'
  },
  991 => {
    'lastUpdated' => '1203458585',
    'message' => 'ID du lien base de donn&eacute;es'
  },
  '991 description' => {
    'lastUpdated' => '1294063099',
    'message' => 'Un identifiant unique pour ce lien base de données utilisé en interne par WebGUI.'
  },
  992 => {
    'lastUpdated' => '1203360477',
    'message' => 'Titre'
  },
  '992 description' => {
    'lastUpdated' => '1294063128',
    'message' => 'Un titre pour le lien de base de données.'
  },
  993 => {
    'lastUpdated' => '1203363241',
    'message' => 'DSN'
  },
  '993 description' => {
    'lastUpdated' => '1294063684',
    'message' => '<strong>D</strong>ata <strong>S</strong>ource <strong>N</strong>ame est l\'unique identifiant que PERL utilise pour localiser votre base de donn&eacute;es. Il prend la forme suivante :<br /><br />DBI:[driver]:[database name]:[host].<br /><br /><em>Example:</em> DBI:mysql:WebGUI:localhost<br /><br />Quelques examples pour les autres bases de donn&eacute;es :<br /><dl><dt><a href="http://search.cpan.org/author/TIMB/DBD-Oracle-1.14/Oracle.pm#CONNECTING_TO_ORACLE">Oracle</a>:</dt><dd>DBI:Oracle:SID<br /> DBD::Oracle doit &ecirc;tre install&eacute;.<br />Vous devez utiliser mod_perl et configurer <strong>PerlSetEnv ORACLE_HOME /home/oracle/product/8.1.7</strong> dans httpd.conf. Sans mettre les parametres ORACLE_HOME, vous ne pouvez pas vous connecter DBI:Oracle:host=myhost.com;sid=SID </dd><dt><a href="http://search.cpan.org/author/OYAMA/DBD-PgPP-0.04/PgPP.pm#THE_DBI_CLASS">PostgreSQL</a>:</dt><dd>DBI:PgPP:dbname=DBNAME[;host=hOST]<br /> DBD::PgPP doit &ecirc;tre install&eacute;. </dd><dt><a href="http://search.cpan.org/author/MEWP/DBD-Sybase-1.00/Sybase.pm#Specifying_other_connection_specific_parameters">Sybase</a>:</dt><dd>DBI:Sybase:[server=SERVERNAME][database=DATABASE]<br /> DBD::Sybase doit &ecirc;tre install&eacute;.<br />Vous devez utiliser mod_perl et configurer <strong>PerlSetEnv SYBASE /opt/sybase/11.0.2</strong> dans httpd.conf.</dd></dl>'
  },
  994 => {
    'lastUpdated' => '1203363564',
    'message' => 'Utilisateur Database'
  },
  '994 description' => {
    'lastUpdated' => '1203363619',
    'message' => 'Le nom pour se connecter au DSN.'
  },
  995 => {
    'lastUpdated' => '1203625001',
    'message' => 'Mot de passe DATABASE'
  },
  '995 description' => {
    'lastUpdated' => '1203625029',
    'message' => 'Le mot de passe pour se connecter au DSN.'
  },
  '< prev' => {
    'lastUpdated' => '1242811942',
    'message' => '< préc.'
  },
  'About Us' => {
    'lastUpdated' => '1242811965',
    'message' => 'A propos de nous'
  },
  'Ad Space control name' => {
    'lastUpdated' => '1242811995',
    'message' => 'Espace de pub'
  },
  'Add' => {
    'lastUpdated' => '1312282805',
    'message' => 'Ajouter'
  },
  'Addons title' => {
    'lastUpdated' => '1294063154',
    'message' => 'Extensions'
  },
  'All Rights Reserved' => {
    'lastUpdated' => '1242812006',
    'message' => 'Tous droits réservés'
  },
  'All the news you need to know.' => {
    'lastUpdated' => '1242812035',
    'message' => 'Tout ce que vous devez savoir.'
  },
  'Attachments formName' => {
    'lastUpdated' => '1242812048',
    'message' => 'Pièces jointes'
  },
  'Cancel' => {
    'lastUpdated' => '1312282817',
    'message' => 'Annuler'
  },
  'Cannot find what you are looking for? Try our search.' => {
    'lastUpdated' => '1242812117',
    'message' => 'Votre recherche n\'a rien retourné ? essayer la nôtre.'
  },
  'Check out what is going on.' => {
    'lastUpdated' => '1242812148',
    'message' => 'Vérifier ce qui arrive.'
  },
  'Clear' => {
    'lastUpdated' => '1294063203',
    'message' => 'Effacer'
  },
  'Comments' => {
    'lastUpdated' => '1294063213',
    'message' => 'Commentaires'
  },
  'Contact Us' => {
    'lastUpdated' => '1242812173',
    'message' => 'Tous nous contacter'
  },
  'Discuss your ideas and get help from our community.' => {
    'lastUpdated' => '1242812257',
    'message' => 'Parler de vos idées et recever l\'aide de notre communauté.'
  },
  'Down' => {
    'lastUpdated' => '1312282852',
    'message' => 'Descendre'
  },
  'Enable Metadata' => {
    'lastUpdated' => '1294063236',
    'message' => 'Activer les métadonnées ?'
  },
  'Enable Metadata description' => {
    'lastUpdated' => '1294120811',
    'message' => 'Cela active l\'onglet métadonnées des modules ainsi elles peuvent être ajoutées et utilisées par WebGUI.'
  },
  'Enable Users after Anonymous Registration?' => {
    'lastUpdated' => '1312282915',
    'message' => 'Activer les utilisateurs après un enregistrement Anonyme ?'
  },
  'Enable passive profiling' => {
    'lastUpdated' => '1203674843',
    'message' => 'Activer le formattage passif?'
  },
  'Enable passive profiling description' => {
    'lastUpdated' => '1294120948',
    'message' => 'Utilisé en conjonction avec des métadonnées, cela permet de conserver un enregistrement de chaque Wobjet vus par un utilisateur.'
  },
  'Enable user invitations' => {
    'lastUpdated' => '1203669732',
    'message' => 'Activer les invitations des utilisateurs?'
  },
  'Enable user invitations description' => {
    'lastUpdated' => '1203669825',
    'message' => 'Active la possibilit&eacute; des utilisateurs d\'envoyer un email &agrave; leurs amis, pour lesinviter et qu\'ils viennent et cr&eacute;ent un compte sur le site.'
  },
  'For' => {
    'lastUpdated' => '1242812265',
    'message' => 'Pour'
  },
  'Forums' => {
    'lastUpdated' => '1242812283',
    'message' => 'Pages Initiales'
  },
  'General Discussion' => {
    'lastUpdated' => '1242812303',
    'message' => 'Discussion Générale'
  },
  'Go' => {
    'lastUpdated' => '1294063268',
    'message' => 'Aller'
  },
  'Illegal Warning' => {
    'lastUpdated' => '1294063402',
    'message' => 'Activer cette fonction est illégal dans certains pays, comme l\'Australie. En plus, certains pays imposent que vous rajoutiez un message à votre site si vous utilisez cette fonction. Consulter votre réglementation locale et vos lois. Plain Black Corporation ne peut pas être responsable de vos activités illégales, dues à votre ignorance ou votre malice.'
  },
  'Initial Pages' => {
    'lastUpdated' => '1294063417',
    'message' => 'Pages initiales'
  },
  'Loading...' => {
    'lastUpdated' => '1294063429',
    'message' => 'Chargement...'
  },
  'Maximum cache timeout' => {
    'lastUpdated' => '1294063474',
    'message' => 'Délai maximal de mise en cache'
  },
  'Maximum cache timeout description' => {
    'lastUpdated' => '1294063800',
    'message' => 'Ce délai aura préséance sur le contrôle du contenu effectué avant de générer une page. Il peut aider à la résolution de problèmes de la mise en cache pour les macros et Navigations. Un réglage à 0 désactive le délai d\'attente. Un réglage de plusieurs heures est recommandé.'
  },
  'My Style' => {
    'lastUpdated' => '1294063838',
    'message' => 'Mon Style'
  },
  'One forum name per line' => {
    'lastUpdated' => '1294063865',
    'message' => 'Un seul nom de forum par ligne'
  },
  'Put your about us content here.' => {
    'lastUpdated' => '1294063898',
    'message' => 'Placer ici le contenu de votre \'A propos de nous\''
  },
  'Select One' => {
    'lastUpdated' => '1294063939',
    'message' => 'Choisir une entrée'
  },
  'Select State' => {
    'lastUpdated' => '1294063961',
    'message' => 'Sélectionner l\'état'
  },
  'SelectRichEditor formName' => {
    'lastUpdated' => '1294064003',
    'message' => 'Éditeur de texte enrichi'
  },
  'Show when online?' => {
    'lastUpdated' => '1294065634',
    'message' => 'Afficher si connecté ?'
  },
  'SubscriptionGroup formName' => {
    'lastUpdated' => '1294065677',
    'message' => 'Groupe Abonnement'
  },
  'Support' => {
    'lastUpdated' => '1294065696',
    'message' => 'Support'
  },
  'Tell us how we can assist you.' => {
    'lastUpdated' => '1294065716',
    'message' => 'Dites nous comment nous pouvons vous aider.'
  },
  'Thanks for for your interest in ^c;. We will review your message shortly.' => {
    'lastUpdated' => '1294065772',
    'message' => 'Merci pour votre intérêt pour ^c;. Nous examinerons votre message prochainement.'
  },
  'Up' => {
    'lastUpdated' => '1312282865',
    'message' => 'Monter'
  },
  'Upload an attachment' => {
    'lastUpdated' => '1294065797',
    'message' => 'Envoyer une pièce jointe'
  },
  'Upload attachments here. Copy and paste attachments into the editor.' => {
    'lastUpdated' => '1294065853',
    'message' => 'Envoyer les pièces jointes ici. Copiez et collez les pièces jointes dans l\'éditeur.'
  },
  'We welcome your feedback.' => {
    'lastUpdated' => '1294065897',
    'message' => 'Nous nous réjouissons de vos commentaires.'
  },
  'WebGUI Initial Configuration' => {
    'lastUpdated' => '1294065912',
    'message' => 'configuration initiale de WebGUI'
  },
  'WebGUI password recovery' => {
    'lastUpdated' => '1294065939',
    'message' => 'Récupération du mot de passe'
  },
  'Welcome to our wiki. Here you can help us keep information up to date.' => {
    'lastUpdated' => '1294065979',
    'message' => 'Bienvenue sur notre wiki. Ici, vous pouvez nous aider à garder les informations à jour.'
  },
  'Working...' => {
    'lastUpdated' => '1294065999',
    'message' => 'Travail en cours...'
  },
  'Your Email Address' => {
    'lastUpdated' => '1294066012',
    'message' => 'Votre adresse e-mail'
  },
  'account' => {
    'lastUpdated' => '1203358958',
    'message' => 'Compte'
  },
  'account options template variables' => {
    'lastUpdated' => '1203670131',
    'message' => 'Variable du gabarit des options du compte'
  },
  'account settings tab' => {
    'lastUpdated' => '1294066035',
    'message' => 'Compte'
  },
  'account.options' => {
    'lastUpdated' => '1294066100',
    'message' => 'Une boucle contenant les options pour les liens d\'accès au compte utilisateur.'
  },
  'activate user' => {
    'lastUpdated' => '1294066064',
    'message' => 'Activer l\'utilisateur'
  },
  'additional parameters' => {
    'lastUpdated' => '1294120976',
    'message' => 'Paramètres de base de données additionnels'
  },
  'additional parameters help' => {
    'lastUpdated' => '1294066229',
    'message' => '<p>Spécifier les paramètres additionnels de la connexion à votre base de données. Utiliser 1 paramètre par ligne, et séparer le nom des paramètres de leur valeur avec un signe d\'égalité, comme suit:</p>
<p>LongReadLen=1024<br /> LongTruncOk=1 </p>'
  },
  'admin account' => {
    'lastUpdated' => '1294066244',
    'message' => 'Compte Administrateur'
  },
  'admin console template' => {
    'lastUpdated' => '1294066296',
    'message' => 'Modèle de la console d\'administration'
  },
  'admin console template description' => {
    'lastUpdated' => '1294066344',
    'message' => 'Le style utilisé par la console d\'administration.'
  },
  'admin console template variables' => {
    'lastUpdated' => '1294066326',
    'message' => 'Variables du modèle de la console d\'administration'
  },
  'allow access from macros' => {
    'lastUpdated' => '1294066396',
    'message' => 'Autoriser l\'accès depuis une macro'
  },
  'allow access from macros help' => {
    'lastUpdated' => '1294066429',
    'message' => 'Les macros sont-elles autorisées à accéder à ce lien de base de données ?'
  },
  'allow private messages label' => {
    'lastUpdated' => '1294066445',
    'message' => 'Options des messages privés'
  },
  'allowed keywords' => {
    'lastUpdated' => '1294066470',
    'message' => 'Mots-clés autorisés'
  },
  'allowed keywords description' => {
    'lastUpdated' => '1294066560',
    'message' => 'Vous pouvez entrer les déclarations autorisées pour ce lien de base de données. Comme mode sur (read-only) il y a SELECT, DESCRIBE et SHOW. Les différents mots-clés sont séparés par un espace.'
  },
  'application.canUse' => {
    'lastUpdated' => '1294069834',
    'message' => 'Un booléen qui sera \'true\' si l\'utilisateur actuel peut utiliser cette application, en fonction des privilèges du groupe et de l\'uiLevel.'
  },
  'application.icon' => {
    'lastUpdated' => '1294069856',
    'message' => 'L\'URL de l\'icône de cette application.'
  },
  'application.icon.small' => {
    'lastUpdated' => '1294120992',
    'message' => 'L\'URL de l\'icône de cette application, version miniature.'
  },
  'application.title' => {
    'lastUpdated' => '1294121008',
    'message' => 'Le titre de l\'application.'
  },
  'application.url' => {
    'lastUpdated' => '1294121049',
    'message' => 'L\'URL de cet écran.'
  },
  'application.workarea' => {
    'lastUpdated' => '1294121088',
    'message' => 'Le rendu à l\'écran de l\'application.'
  },
  'application_loop' => {
    'lastUpdated' => '1294121128',
    'message' => 'Une boucle contenant toutes les applications d\'administration.'
  },
  'asset locked' => {
    'lastUpdated' => '1294121202',
    'message' => 'Le module est verrouillé pour l\'édition sous une autre balise de version que celle que vous utilisez.'
  },
  'authentication' => {
    'lastUpdated' => '1204903395',
    'message' => 'Authentification'
  },
  'auto request commit' => {
    'lastUpdated' => '1203670951',
    'message' => 'Automatiquement recevoir une requ&ecirc;te pour commettre?'
  },
  'auto request commit help' => {
    'lastUpdated' => '1294122941',
    'message' => 'Voulez-vous que le système exécute automatiquement vos requêtes de façon à ce que vous n\'ayez plus besoin de vous souvenir de cliquer sur "Effectuer mes modifications" ?
Notez que lorsque vous utilisez cette option en conjonction avec "Sauter les commentaires lors des modifications ?" le système masque aussi la totalité des processus de gestion des versions et des tâches des utilisateurs.
'
  },
  'avatar' => {
    'lastUpdated' => '1294122946',
    'message' => 'Avatar'
  },
  'backtosite.label' => {
    'lastUpdated' => '1294123022',
    'message' => 'Une étiquette internationalisée pour le lien qui renvoie l\'utilisateur vers le site Web depuis la console d\'administration.'
  },
  'backtosite.url' => {
    'lastUpdated' => '1294123089',
    'message' => 'L\'URL du lien pour renvoyer l\'utilisateur vers le site Web, à partir de la console d\'administration.'
  },
  'bare insufficient' => {
    'lastUpdated' => '1294123146',
    'message' => 'Vous n\'avez pas les privilèges suffisants pour effectuer cette opération. SVP, Veuillez vous connecter avec un compte possédant les privilèges nécessaires.'
  },
  'body.content' => {
    'lastUpdated' => '1294123153',
    'message' => 'Le contenu de la page actuelle.'
  },
  'body_attachments' => {
    'lastUpdated' => '1294123284',
    'message' => 'Balises qui peuvent être placées juste avant la fin de la zone <body> afin d\'accélérer les temps de chargement des pages. Si vous utilisez cette option, vous devez utiliser head_attachments et ne pas utiliser head.tags.'
  },
  'broken spectre body' => {
    'lastUpdated' => '1203671484',
    'message' => 'Votre commission est annul&eacute; parce que WebGUI ne peut se connecter &agrave; SPECTRE. SVP, corriger votre probl&egrave;me avec SPECTRE et essayer de commettre encore une fois.'
  },
  'broken spectre title' => {
    'lastUpdated' => '1204823884',
    'message' => 'Connexion &agrave; SPECTRE impossible'
  },
  'button' => {
    'lastUpdated' => '1294123288',
    'message' => 'Bouton'
  },
  'cache statistics' => {
    'lastUpdated' => '1203671534',
    'message' => 'Statistiques du cache'
  },
  'cache type' => {
    'lastUpdated' => '1203270790',
    'message' => 'Type de cache'
  },
  'cancel' => {
    'lastUpdated' => '1202912136',
    'message' => 'Annuler'
  },
  'changeUrl workflow' => {
    'lastUpdated' => '1294123360',
    'message' => 'Modifier l\'URL du flux de travail'
  },
  'changeUrl workflow help' => {
    'lastUpdated' => '1294123546',
    'message' => 'Quels flux de travail doit on exécuter lorsque l\'URL d\'un module est modifiée.'
  },
  'choose an asset' => {
    'lastUpdated' => '1294123510',
    'message' => 'Choisir un module'
  },
  'class name' => {
    'lastUpdated' => '1294123554',
    'message' => 'Nom de classe'
  },
  'clear cache' => {
    'lastUpdated' => '1203369057',
    'message' => 'Vider le cache'
  },
  'codearea' => {
    'lastUpdated' => '1203671573',
    'message' => 'Emplacement Code'
  },
  'color' => {
    'lastUpdated' => '1203357926',
    'message' => 'Couleur'
  },
  'combobox' => {
    'lastUpdated' => '1203458007',
    'message' => 'Combo Box'
  },
  'company' => {
    'lastUpdated' => '1294123633',
    'message' => 'Entreprise'
  },
  'company information' => {
    'lastUpdated' => '1294123616',
    'message' => 'Informations sur l\'entreprise'
  },
  'console.canUse' => {
    'lastUpdated' => '1294123848',
    'message' => 'Un booléen qui sera vrai si l\'utilisateur actuel peut utiliser la console d\'administration, en fonction des privilèges du groupe et de l\'uiLevel.'
  },
  'console.icon' => {
    'lastUpdated' => '1294123890',
    'message' => 'L\'icône de la console d\'administration.'
  },
  'console.title' => {
    'lastUpdated' => '1294123909',
    'message' => 'Le titre de la console d\'administration.'
  },
  'console.url' => {
    'lastUpdated' => '1294123928',
    'message' => 'L\'URL vers la console d\'administration.'
  },
  'contact info short' => {
    'lastUpdated' => '1294123972',
    'message' => 'Contactez-nous'
  },
  'contains' => {
    'lastUpdated' => '1294123978',
    'message' => 'Contient'
  },
  'content' => {
    'lastUpdated' => '1203458494',
    'message' => 'Contenu'
  },
  'content filters' => {
    'lastUpdated' => '1203458529',
    'message' => 'Filtres du contenu'
  },
  'country' => {
    'lastUpdated' => '1294123984',
    'message' => 'Pays'
  },
  'csrfToken' => {
    'lastUpdated' => '1294124063',
    'message' => 'CSRF Token'
  },
  'databases' => {
    'lastUpdated' => '1294124076',
    'message' => 'Bases de données'
  },
  'deactivate user' => {
    'lastUpdated' => '1294124110',
    'message' => 'Désactiver l\'utilisateur'
  },
  'deactivateAccount success' => {
    'lastUpdated' => '1294124136',
    'message' => '%s a été désactivé'
  },
  'debug ip' => {
    'lastUpdated' => '1294124158',
    'message' => 'IP pour déboguer'
  },
  'debug ip description' => {
    'lastUpdated' => '1294124475',
    'message' => 'Cela limitera le débogage et / ou la performance de sortie vers une adresse IP spécifique ou une plage d\'adresses IP. Entrez le sous-réseau pour lequel vous voulez être en mesure d\'afficher la sortie de débogage, au format CIDR. Par exemple: 10.0.0.0/24. Plusieurs adresses CIDR peuvent être saisies, séparées par des virgules.'
  },
  'default rich editor' => {
    'lastUpdated' => '1294124489',
    'message' => 'Éditeur de texte enrichi par défaut'
  },
  'default rich editor description' => {
    'lastUpdated' => '1294124639',
    'message' => 'Il s\'agit de la configuration de l\'éditeur de texte enrichi qui sera utilisé par défaut quand un éditeur visuel est nécessaire. Elle peut être substituée dans certaines applications telles que le système de collaboration.'
  },
  'default version tag workflow' => {
    'lastUpdated' => '1294124783',
    'message' => 'Version par défaut de la balise de flux de tâches'
  },
  'default version tag workflow help' => {
    'lastUpdated' => '1294125031',
    'message' => 'Quelle tâche doit être utilisée par défaut lorsque l\'utilisateur créé ses propres versions de balises.'
  },
  'delete user' => {
    'lastUpdated' => '1292860655',
    'message' => 'Supprimer un utilisateur'
  },
  'demographic info short' => {
    'lastUpdated' => '1292946629',
    'message' => 'Données personnelles'
  },
  'done' => {
    'lastUpdated' => '1203365548',
    'message' => 'Fait'
  },
  'editSettings done' => {
    'lastUpdated' => '1294125060',
    'message' => 'Paramètres sauvegardés !'
  },
  'editSettings error occurred' => {
    'lastUpdated' => '1294125090',
    'message' => 'Les erreurs suivantes sont survenues pendant la sauvegarde des paramètres.'
  },
  'ends with' => {
    'lastUpdated' => '1294125095',
    'message' => 'Finissant par'
  },
  'expire groupings' => {
    'lastUpdated' => '1294125236',
    'message' => 'Expiration des groupements de l\'utilisateur'
  },
  'external help' => {
    'lastUpdated' => '1294125357',
    'message' => 'Pour davantage d\'aide, allez sur <a href="http://wiki.webgui.org/" target="_blank">le wiki communautaire de WebGUI</a>.'
  },
  'fieldType' => {
    'lastUpdated' => '1294125389',
    'message' => 'Type de champ'
  },
  'fieldtype' => {
    'lastUpdated' => '1294125384',
    'message' => 'Type de champ'
  },
  'file' => {
    'lastUpdated' => '1294125394',
    'message' => 'Fichier'
  },
  'float' => {
    'lastUpdated' => '1294125409',
    'message' => 'Nombre (décimal)'
  },
  'formFooter' => {
    'lastUpdated' => '1294125454',
    'message' => 'Code HTML pour terminer le formulaire.'
  },
  'formHeader' => {
    'lastUpdated' => '1294125476',
    'message' => 'Code HTML pour débuter un formulaire.'
  },
  'global head tags description' => {
    'lastUpdated' => '1294125561',
    'message' => 'Balises pour chaque page du site (y compris les pages de l\'administration)'
  },
  'global head tags label' => {
    'lastUpdated' => '1294125628',
    'message' => 'Balises pour l\'entête générale <HEAD>'
  },
  'group' => {
    'lastUpdated' => '1203364443',
    'message' => 'Groupe'
  },
  'groups to add' => {
    'lastUpdated' => '1294125637',
    'message' => 'GROUPES A AJOUTER'
  },
  'groups to delete' => {
    'lastUpdated' => '1203364482',
    'message' => 'GROUPES A EFFACER'
  },
  'head.tags' => {
    'lastUpdated' => '1294126178',
    'message' => '<p>Balises que WebGUI génère automatiquement pour vous afin que la mise en cache fonctionne de la façon dont il devrait, que les moteurs de recherche vous trouve plus facilement, et toute les autres fonctionnalités automatisées qui vous sont utiles. Cela devrait se trouver dans l\'entête, entre et de votre base de site.</p>

<p>NOTE: Ceci est mentionné pour la compatibilité ascendante uniquement. Vous devez à présent utiliser "head_attachments" et "body_attachments".</p>

<p>Nous vous suggérons aussi d\'utiliser quelque chose comme ce qui suit dans le titre, entre les balises :</p>

<p>^PageTitle(); - ^c();</p>

<p>Cet exemple particulier vous aidera à améliorer votre positionnement sur les moteurs de recherche.</p>
'
  },
  'head_attachments' => {
    'lastUpdated' => '1294126246',
    'message' => 'Balises qui n\'appartiennent qu\'à l\'entête <head> du document. Si vous l\'utilisez, vous devez utiliser body_attachments et ne pas utiliser head.tags.'
  },
  'help' => {
    'lastUpdated' => '1203364516',
    'message' => 'Aide'
  },
  'help contents' => {
    'lastUpdated' => '1203638527',
    'message' => 'Contenu de l\'aide'
  },
  'help index' => {
    'lastUpdated' => '1294123427',
    'message' => 'Index de l\'aide'
  },
  'help toc' => {
    'lastUpdated' => '1294126262',
    'message' => 'Table des matières'
  },
  'help.url' => {
    'lastUpdated' => '1294126335',
    'message' => 'L\'URL pour afficher l\'aide associée à cette application, si elle existe.'
  },
  'hex slider' => {
    'lastUpdated' => '1203458048',
    'message' => 'Hex slider'
  },
  'hexadecimal' => {
    'lastUpdated' => '1203671906',
    'message' => 'Hexadecimal'
  },
  'hidden' => {
    'lastUpdated' => '1203364527',
    'message' => 'Cach&eacute;'
  },
  'hidden list' => {
    'lastUpdated' => '1203364549',
    'message' => 'Liste cach&eacute;e'
  },
  'high group count' => {
    'lastUpdated' => '1203364623',
    'message' => 'Il y a plus de 250 groupes. Utilisez \'Recherche\' pour trouver un groupe.'
  },
  'high user count' => {
    'lastUpdated' => '1203671951',
    'message' => 'Il y a plus de 250 utilisateurs. SVP, utilisez la recherche pour trouver un utilisateurs.'
  },
  'home info short' => {
    'lastUpdated' => '1294126351',
    'message' => 'Accueil'
  },
  'image' => {
    'lastUpdated' => '1203364633',
    'message' => 'Image'
  },
  'image manager' => {
    'lastUpdated' => '1203671972',
    'message' => 'Gestionnaire d\'image'
  },
  'inbox message status active' => {
    'lastUpdated' => '1294126366',
    'message' => 'Actif'
  },
  'insert a link' => {
    'lastUpdated' => '1292947593',
    'message' => 'Insérer un lien'
  },
  'int slider' => {
    'lastUpdated' => '1203458068',
    'message' => 'Int slider'
  },
  'interval' => {
    'lastUpdated' => '1203365586',
    'message' => 'Intervalle'
  },
  'invite a friend' => {
    'lastUpdated' => '1203365601',
    'message' => 'Inviter un ami'
  },
  'is editable' => {
    'lastUpdated' => '1294126382',
    'message' => 'Est modifiable ?'
  },
  'is editable help' => {
    'lastUpdated' => '1294126476',
    'message' => 'Ce groupe devrait il apparaitre dans la liste des groupes gérés ? Notez que si vous réglez ce paramètre sur "Non" alors vous ne serez plus en mesure de gérer ce groupe.'
  },
  'language help' => {
    'lastUpdated' => '1292947624',
    'message' => 'Sélectionnez la langue par défaut pour les utilisateurs sur le site.'
  },
  'language not available error' => {
    'lastUpdated' => '1294126552',
    'message' => '%s n\'est pas disponible. Veuillez choisir une autre langue.'
  },
  'link enter alert' => {
    'lastUpdated' => '1292947639',
    'message' => 'Vous devez saisir un lien URL.'
  },
  'link in new window' => {
    'lastUpdated' => '1203672038',
    'message' => 'Ouvrir le lien dans une nouvelle fen&ecirc;tre.'
  },
  'link in same window' => {
    'lastUpdated' => '1294126582',
    'message' => 'Ouvrir le lien dans la même fenêtre.'
  },
  'link settings' => {
    'lastUpdated' => '1203458463',
    'message' => 'Param&egrave;tres du lien'
  },
  'logo' => {
    'lastUpdated' => '1292947649',
    'message' => 'Logo'
  },
  'mail return path' => {
    'lastUpdated' => '1203672249',
    'message' => 'Chemin du retour'
  },
  'mail return path help' => {
    'lastUpdated' => '1294126614',
    'message' => 'A quelle adresse e-mail seront envoyés les messages non délivrés ?'
  },
  'manage cache' => {
    'lastUpdated' => '1203672259',
    'message' => 'Cache'
  },
  'messaging' => {
    'lastUpdated' => '1203638550',
    'message' => 'Message'
  },
  'misc' => {
    'lastUpdated' => '1292947568',
    'message' => 'Divers'
  },
  'misc info short' => {
    'lastUpdated' => '1292947496',
    'message' => 'Divers'
  },
  'mobile style description' => {
    'lastUpdated' => '1294126841',
    'message' => 'Permet d\'afficher à l\'aide d\'un modèle de style et d\'un modèle de mise en page pour les mobiles. Lorsque cette option est activée, les modèles alternatifs sont utilisés lorsque la chaine identifiant le navigateur de l\'utilisateur correspond à l\'une des chaines de la liste figurant dans le fichier de configuration.'
  },
  'mobile style label' => {
    'lastUpdated' => '1294126916',
    'message' => 'Utilisez le style pour mobile'
  },
  'next >' => {
    'lastUpdated' => '1292947672',
    'message' => 'suite >'
  },
  'no ldap link for auth' => {
    'lastUpdated' => '1294126989',
    'message' => 'Impossible de créer votre compte parce qu\'il n\'y a pas de connexion avec l\'annuaire LDAP, définie pour ce site.'
  },
  'no ldap logins' => {
    'lastUpdated' => '1294127057',
    'message' => 'Impossible de vous connecter car aucun lien LDAP n\'est défini pour ce site.'
  },
  'no thanks' => {
    'lastUpdated' => '1294127071',
    'message' => 'Non, merci'
  },
  'noldaplink' => {
    'lastUpdated' => '1204823899',
    'message' => 'Pas de connexion LDAP'
  },
  'ok' => {
    'lastUpdated' => '1242821306',
    'message' => 'OK'
  },
  'options.display' => {
    'lastUpdated' => '1292947765',
    'message' => 'Un lien HTML complet, avec son étiquette, pour les options individuelles du compte, comme modifier le profil, voir le profil, voir la boîte de réception des messages, etc.'
  },
  'or' => {
    'lastUpdated' => '1312282949',
    'message' => 'ou'
  },
  'packages' => {
    'lastUpdated' => '1203672406',
    'message' => 'Packages'
  },
  'page builder body' => {
    'lastUpdated' => '1294127207',
    'message' => 'Souhaitez-vous utiliser le générateur de page pour sélectionner un ensemble de pages par défaut à inclure dans votre site, comme par exemple un forum de discussion ou une page \'A propos de nous\' ?'
  },
  'page builder title' => {
    'lastUpdated' => '1294127229',
    'message' => 'Générateur de page'
  },
  'page statistics' => {
    'lastUpdated' => '1203672413',
    'message' => 'Statistiques de la page'
  },
  'pages' => {
    'lastUpdated' => '1203365614',
    'message' => 'Pages'
  },
  'pagination.activePage' => {
    'lastUpdated' => '1294127326',
    'message' => 'Un booléen qui sera vrai si cette page dans la boucle d\'affichage des pages est la page actuellement affichée.'
  },
  'pagination.firstPage' => {
    'lastUpdated' => '1294134452',
    'message' => 'Un lien vers la première page de la pagination.'
  },
  'pagination.firstPageText' => {
    'lastUpdated' => '1294134710',
    'message' => 'Le texte de l\'élément pagination.firstPage est abimé.'
  },
  'pagination.firstPageUrl' => {
    'lastUpdated' => '1294134718',
    'message' => 'L\'URL de l\'élément pagination.firstPage ne fonctionne plus.'
  },
  'pagination.isFirstPage' => {
    'lastUpdated' => '1294134826',
    'message' => 'Une valeur bool&eacute;enne indiquant si la page actuelle est la premi&egrave;re page.'
  },
  'pagination.isLastPage' => {
    'lastUpdated' => '1203672514',
    'message' => 'Une valeur bool&eacute;enne indiquant si la page actuelle est la derni&egrave;re page.<br /> '
  },
  'pagination.lastPage' => {
    'lastUpdated' => '1203458371',
    'message' => 'Un lien vers la derni&egrave;re page dans le paginateur.'
  },
  'pagination.lastPageText' => {
    'lastUpdated' => '1294134737',
    'message' => 'Le texte de l\'élément pagination.lastPage est abimé.'
  },
  'pagination.lastPageUrl' => {
    'lastUpdated' => '1294134745',
    'message' => 'L\'URL de l\'élément pagination.lastPage ne fonctionne plus.'
  },
  'pagination.nextPage' => {
    'lastUpdated' => '1294134869',
    'message' => 'Un lien vers la page suivante dans la pagination relativement &agrave; la page actuelle.'
  },
  'pagination.nextPageText' => {
    'lastUpdated' => '1294134771',
    'message' => 'Le texte de l\'élément pagination.nextPage est abimé.'
  },
  'pagination.nextPageUrl' => {
    'lastUpdated' => '1294134794',
    'message' => 'L\'URL de l\'élément pagination.nextPage ne fonctionne plus.'
  },
  'pagination.pageCount' => {
    'lastUpdated' => '1203458410',
    'message' => 'Le nombre total de pages.'
  },
  'pagination.pageCount.isMultiple' => {
    'lastUpdated' => '1203672617',
    'message' => 'Une valeur bool&eacute;enne indiquant si il y a plus d\'une page.<br /> '
  },
  'pagination.pageList' => {
    'lastUpdated' => '1203458193',
    'message' => 'Un liste de liens vers toutes les pages dans le paginateur.'
  },
  'pagination.pageList.upTo10' => {
    'lastUpdated' => '1203672754',
    'message' => 'Un liste de liens vers les 10 plus proches pages dans le paginateur relative &agrave; la page actuelle. Ainsi, Si vous &ecirc;tes &agrave; la page 20, vous verrai les liens 15-25.'
  },
  'pagination.pageList.upTo20' => {
    'lastUpdated' => '1203672799',
    'message' => 'Un liste de liens vers les 20 plus proches pages dans le paginateur relative &agrave; la page actuelle. Ainsi, Si vous &ecirc;tes &agrave; la page 60, vous verrai les liens 50-70.'
  },
  'pagination.pageLoop' => {
    'lastUpdated' => '1203672883',
    'message' => 'Comme pagination.pageListe except&eacute; que s&eacute;par&eacute; en &eacute;l&eacute;ments individuels.'
  },
  'pagination.pageLoop.upTo10' => {
    'lastUpdated' => '1294145371',
    'message' => 'Identique à pagination.pageList.upTo10 sauf qu\'il est divisé en éléments individuels.'
  },
  'pagination.pageLoop.upTo20' => {
    'lastUpdated' => '1294145408',
    'message' => 'Identique à pagination.pageList.upTo20 sauf qu\'il est divisé en éléments individuels.'
  },
  'pagination.pageNumber' => {
    'lastUpdated' => '1203458346',
    'message' => 'Le num&eacute;ro de la page actuelle.'
  },
  'pagination.previousPage' => {
    'lastUpdated' => '1203672964',
    'message' => 'Un lien vers la page pr&eacute;c&eacute;dente dans le paginateur relative &agrave; la page actuelle.'
  },
  'pagination.previousPageText' => {
    'lastUpdated' => '1294145465',
    'message' => 'Le texte de l\'élément pagination.previousPage est abimé.'
  },
  'pagination.previousPageUrl' => {
    'lastUpdated' => '1294145492',
    'message' => 'L\'URL de l\'élément pagination.previousPage ne fonctionne plus.'
  },
  'pagination.range' => {
    'lastUpdated' => '1294145555',
    'message' => 'Affiche la plage de pages disponibles, dans un format du type <i>début - fin</i>.'
  },
  'pagination.text' => {
    'lastUpdated' => '1203458333',
    'message' => 'Le num&eacute;ro d\'une page dans la boucle page.'
  },
  'pagination.url' => {
    'lastUpdated' => '1203673016',
    'message' => 'L\'URL de la page dans la boucle de pages.'
  },
  'password clear text' => {
    'lastUpdated' => '1294145604',
    'message' => 'Affiché en clair afin de vous assurer que vous l\'avez saisi correctement.'
  },
  'permissions' => {
    'lastUpdated' => '1203458244',
    'message' => 'Permissions'
  },
  'personal info short' => {
    'lastUpdated' => '1294134384',
    'message' => 'Informations personnelles'
  },
  'photo' => {
    'lastUpdated' => '1202575190',
    'message' => 'Photo'
  },
  'pick style' => {
    'lastUpdated' => '1294145699',
    'message' => 'Choisissez un modèle de conception'
  },
  'pick style description' => {
    'lastUpdated' => '1294145868',
    'message' => 'Choisissez une esthétique à appliquer à votre site. Toutes les esthétiques sont créées à partir de modèles auxquels vous avez accès à partir de votre site, ainsi vous pourrez modifier vos choix ultèrieurement.'
  },
  'preferences short' => {
    'lastUpdated' => '1294145880',
    'message' => 'Préférences'
  },
  'preview' => {
    'lastUpdated' => '1203364267',
    'message' => 'Pr&eacute;visualisation'
  },
  'private message blocked error' => {
    'lastUpdated' => '1203364253',
    'message' => 'L\'utilisateur ne souhaite pas recevoir de messages priv&eacute;s.'
  },
  'private message date label' => {
    'lastUpdated' => '1203421629',
    'message' => 'Date'
  },
  'private message delete text' => {
    'lastUpdated' => '1203421638',
    'message' => 'Effacer'
  },
  'private message error' => {
    'lastUpdated' => '1203421663',
    'message' => 'Message d\'erreur'
  },
  'private message from label' => {
    'lastUpdated' => '1203421670',
    'message' => 'De'
  },
  'private message message label' => {
    'lastUpdated' => '1203421678',
    'message' => 'Message'
  },
  'private message next label' => {
    'lastUpdated' => '1203421686',
    'message' => 'Suivant'
  },
  'private message no self error' => {
    'lastUpdated' => '1203421719',
    'message' => 'Vous ne pouvez pas vous envoyer de messages priv&eacute;s.'
  },
  'private message no user' => {
    'lastUpdated' => '1203673153',
    'message' => 'Vous n\'avez pas s&eacute;lectionn&eacute; l\'utilisateur &agrave; qui envoyer un message priv&eacute;'
  },
  'private message prev label' => {
    'lastUpdated' => '1203673165',
    'message' => 'Pr&eacute;c&eacute;dent'
  },
  'private message reply title' => {
    'lastUpdated' => '1203673175',
    'message' => 'R&eacute;pondre au message'
  },
  'private message sent' => {
    'lastUpdated' => '1203673185',
    'message' => 'Votre message priv&eacute; a &eacute;t&eacute; envoy&eacute;.'
  },
  'private message status read' => {
    'lastUpdated' => '1203673202',
    'message' => 'Lire'
  },
  'private message status replied' => {
    'lastUpdated' => '1203673221',
    'message' => 'R&eacute;pondu'
  },
  'private message status unread' => {
    'lastUpdated' => '1203673229',
    'message' => 'Non lu'
  },
  'private message subject label' => {
    'lastUpdated' => '1203421881',
    'message' => 'Sujet'
  },
  'private message submit label' => {
    'lastUpdated' => '1203421894',
    'message' => 'Soumettre'
  },
  'private message title' => {
    'lastUpdated' => '1203673242',
    'message' => 'Envoyer un message priv&eacute;'
  },
  'private message to label' => {
    'lastUpdated' => '1203673250',
    'message' => '&agrave;'
  },
  'private message unread display message' => {
    'lastUpdated' => '1203673257',
    'message' => '%s messages non lus'
  },
  'profile' => {
    'lastUpdated' => '1203364281',
    'message' => 'Profil'
  },
  'profile privacy settings' => {
    'lastUpdated' => '1294146174',
    'message' => 'Paramètres de confidentialité'
  },
  'purge workflow' => {
    'lastUpdated' => '1203673268',
    'message' => 'Purger le flux de t&acirc;ches'
  },
  'purge workflow help' => {
    'lastUpdated' => '1203673310',
    'message' => 'Quel flux de t&acirc;ches lancer quand le module est purg&eacute;?'
  },
  'radio' => {
    'lastUpdated' => '1203673316',
    'message' => 'Bouton radio'
  },
  'read more' => {
    'lastUpdated' => '1294146210',
    'message' => 'Lire la suite'
  },
  'read only' => {
    'lastUpdated' => '1203673329',
    'message' => 'Lecture seulement'
  },
  'recaptcha private key' => {
    'lastUpdated' => '1294146336',
    'message' => 'Clé privée de reCAPTCHA'
  },
  'recaptcha public key' => {
    'lastUpdated' => '1294146315',
    'message' => 'Clé publique de reCAPTCHA'
  },
  'receive inbox emails' => {
    'lastUpdated' => '1294148967',
    'message' => 'Recevoir les notifications de la boite de réception par e-mail ?
'
  },
  'receive inbox sms' => {
    'lastUpdated' => '1294148956',
    'message' => 'Recevoir les notifications de la boite de réception par SMS ?'
  },
  'redirectAfterLoginUrl label' => {
    'lastUpdated' => '1294149030',
    'message' => 'Rediriger après l\'URL de connexion'
  },
  'removeLabel' => {
    'lastUpdated' => '1294149035',
    'message' => 'retirer'
  },
  'required error' => {
    'lastUpdated' => '1294149069',
    'message' => '%s est nécessaire.'
  },
  'rss' => {
    'lastUpdated' => '1294149077',
    'message' => 'RSS'
  },
  'run on admin create user' => {
    'lastUpdated' => '1294149270',
    'message' => 'Création d\'utilisateur (Admin)'
  },
  'run on admin create user help' => {
    'lastUpdated' => '1294149186',
    'message' => 'Lanc&eacute; quand un administrateur cr&eacute;&eacute;e un utilisateur.'
  },
  'run on admin update user' => {
    'lastUpdated' => '1294149277',
    'message' => 'Mise à jour d\'utilisateur (Admin)'
  },
  'run on admin update user help' => {
    'lastUpdated' => '1294149285',
    'message' => 'Lanc&eacute; quand un administrateur met &agrave; jour un utilisateur.'
  },
  'save' => {
    'lastUpdated' => '1294149311',
    'message' => 'Enregistrer'
  },
  'select' => {
    'lastUpdated' => '1203673510',
    'message' => 'S&eacute;lectionner'
  },
  'select slider' => {
    'lastUpdated' => '1203673626',
    'message' => 'S&eacute;lectionner la barre de d&eacute;filement'
  },
  'send private message' => {
    'lastUpdated' => '1203673644',
    'message' => 'Envoyer un message priv&eacute;'
  },
  'send private message template' => {
    'lastUpdated' => '1203673657',
    'message' => 'Gabarit pour envoie de message priv&eacute;'
  },
  'send private message template description' => {
    'lastUpdated' => '1203364408',
    'message' => 'Choissir un mod&egrave;le pour envoyer les messages priv&eacute;s'
  },
  'session length' => {
    'lastUpdated' => '1294149342',
    'message' => 'Durée de la session'
  },
  'settings' => {
    'lastUpdated' => '1203673666',
    'message' => 'Param&egrave;tres'
  },
  'settings groupIdAdminActiveSessions hoverHelp' => {
    'lastUpdated' => '1203673681',
    'message' => 'Groupe pouvant voir et mettre fin aux sessions en cours.'
  },
  'settings groupIdAdminActiveSessions label' => {
    'lastUpdated' => '1203673693',
    'message' => 'Sessions en cours'
  },
  'settings groupIdAdminAdSpace hoverHelp' => {
    'lastUpdated' => '1203363884',
    'message' => 'Groupe g&eacute;rant les publicit&eacute;s.'
  },
  'settings groupIdAdminAdSpace label' => {
    'lastUpdated' => '1203673707',
    'message' => 'Espace pub'
  },
  'settings groupIdAdminCache hoverHelp' => {
    'lastUpdated' => '1203673725',
    'message' => 'Groupe pouvant voir et vider le cache.'
  },
  'settings groupIdAdminCache label' => {
    'lastUpdated' => '1203363952',
    'message' => 'Cache'
  },
  'settings groupIdAdminClipboard hoverHelp' => {
    'lastUpdated' => '1294149384',
    'message' => 'Groupe pour gérer le presse-papiers du système.'
  },
  'settings groupIdAdminClipboard label' => {
    'lastUpdated' => '1294149398',
    'message' => 'Presse-papier'
  },
  'settings groupIdAdminCommerce hoverHelp' => {
    'lastUpdated' => '1203673739',
    'message' => 'Groupe g&eacute;rant les param&egrave;tres Commerce.'
  },
  'settings groupIdAdminCommerce label' => {
    'lastUpdated' => '1203456191',
    'message' => 'Commerce'
  },
  'settings groupIdAdminCron hoverHelp' => {
    'lastUpdated' => '1203456244',
    'message' => 'Groupe g&eacute;rant les taches plannifi&eacute;es.'
  },
  'settings groupIdAdminCron label' => {
    'lastUpdated' => '1203456291',
    'message' => 'Cron'
  },
  'settings groupIdAdminDatabaseLink hoverHelp' => {
    'lastUpdated' => '1294149448',
    'message' => 'Groupe gérant les liens de la base de données.'
  },
  'settings groupIdAdminDatabaseLink label' => {
    'lastUpdated' => '1294149419',
    'message' => 'Liens de la base de données'
  },
  'settings groupIdAdminFilePump hoverHelp' => {
    'lastUpdated' => '1294149746',
    'message' => 'Groupe pour accéder et gérer les paquets de l\'aspirateur de fichiers'
  },
  'settings groupIdAdminFilePump label' => {
    'lastUpdated' => '1294149764',
    'message' => 'Aspirateur de fichiers'
  },
  'settings groupIdAdminFriends hoverHelp' => {
    'lastUpdated' => '1294149870',
    'message' => 'Groupe pour gérer les amis.'
  },
  'settings groupIdAdminFriends label' => {
    'lastUpdated' => '1294149902',
    'message' => 'Les amis'
  },
  'settings groupIdAdminGraphics hoverHelp' => {
    'lastUpdated' => '1203456361',
    'message' => 'Groupe g&eacute;rant les polices et les palettes.'
  },
  'settings groupIdAdminGraphics label' => {
    'lastUpdated' => '1203456373',
    'message' => 'Graphiques'
  },
  'settings groupIdAdminGroup hoverHelp' => {
    'lastUpdated' => '1203456408',
    'message' => 'Groupe g&eacute;rant tous les groupes.'
  },
  'settings groupIdAdminGroup label' => {
    'lastUpdated' => '1203456417',
    'message' => 'Groupes'
  },
  'settings groupIdAdminGroupAdmin hoverHelp' => {
    'lastUpdated' => '1203673862',
    'message' => 'Groupe g&eacute;rant les groupes dont l\'utilisateur est l\'administrateur.'
  },
  'settings groupIdAdminGroupAdmin label' => {
    'lastUpdated' => '1203673871',
    'message' => 'Groupes (limit&eacute;)'
  },
  'settings groupIdAdminHelp hoverHelp' => {
    'lastUpdated' => '1203457545',
    'message' => 'Groupe pouvant voir l\'aide.'
  },
  'settings groupIdAdminHelp label' => {
    'lastUpdated' => '1203457223',
    'message' => 'Aide'
  },
  'settings groupIdAdminHistory hoverHelp' => {
    'lastUpdated' => '1294149963',
    'message' => 'Groupe autorisé à accéder à l\'historique du navigateur de modules.'
  },
  'settings groupIdAdminHistory label' => {
    'lastUpdated' => '1294150013',
    'message' => 'Historique des modules'
  },
  'settings groupIdAdminLDAPLink hoverHelp' => {
    'lastUpdated' => '1203457605',
    'message' => 'Groupe g&eacute;rant les liens LDAP.'
  },
  'settings groupIdAdminLDAPLink label' => {
    'lastUpdated' => '1203456798',
    'message' => 'LDAP'
  },
  'settings groupIdAdminLoginHistory hoverHelp' => {
    'lastUpdated' => '1204823913',
    'message' => 'Groupe pouvant voir l\'historique des connexions.'
  },
  'settings groupIdAdminLoginHistory label' => {
    'lastUpdated' => '1204823928',
    'message' => 'Historiques des connexions'
  },
  'settings groupIdAdminProductManager hoverHelp' => {
    'lastUpdated' => '1203673899',
    'message' => 'Groupe g&eacute;rant les produits'
  },
  'settings groupIdAdminProductManager label' => {
    'lastUpdated' => '1203456679',
    'message' => 'Produits'
  },
  'settings groupIdAdminProfileSettings hoverHelp' => {
    'lastUpdated' => '1203457630',
    'message' => 'Groupe g&eacute;rant les champs du profil utilisateur.'
  },
  'settings groupIdAdminProfileSettings label' => {
    'lastUpdated' => '1203457797',
    'message' => 'Profil utilisateur (gestion)'
  },
  'settings groupIdAdminReplacements hoverHelp' => {
    'lastUpdated' => '1203457692',
    'message' => 'Groupe g&eacute;rant les filtres de contenu.'
  },
  'settings groupIdAdminReplacements label' => {
    'lastUpdated' => '1203456827',
    'message' => 'Filtres de contenu'
  },
  'settings groupIdAdminSpectre hoverHelp' => {
    'lastUpdated' => '1203457243',
    'message' => 'Groupe pouvant voir le statut de Spectre'
  },
  'settings groupIdAdminSpectre label' => {
    'lastUpdated' => '1203456459',
    'message' => 'Spectre'
  },
  'settings groupIdAdminStatistics hoverHelp' => {
    'lastUpdated' => '1203457649',
    'message' => 'Groupe pouvant voir les statistiques.'
  },
  'settings groupIdAdminStatistics label' => {
    'lastUpdated' => '1203456470',
    'message' => 'Statistiques'
  },
  'settings groupIdAdminSubscription hoverHelp' => {
    'lastUpdated' => '1203673929',
    'message' => 'Groupe g&eacute;rant les souscriptions.'
  },
  'settings groupIdAdminSubscription label' => {
    'lastUpdated' => '1203456849',
    'message' => 'Souscriptions'
  },
  'settings groupIdAdminTransactionLog hoverHelp' => {
    'lastUpdated' => '1203457664',
    'message' => 'Groupe g&eacute;rant les transactions.'
  },
  'settings groupIdAdminTransactionLog label' => {
    'lastUpdated' => '1203456861',
    'message' => 'Transactions'
  },
  'settings groupIdAdminTrash hoverHelp' => {
    'lastUpdated' => '1294150057',
    'message' => 'Groupe pour gérer la corbeille du système.'
  },
  'settings groupIdAdminTrash label' => {
    'lastUpdated' => '1294150113',
    'message' => 'Corbeille'
  },
  'settings groupIdAdminUser hoverHelp' => {
    'lastUpdated' => '1203457282',
    'message' => 'Groupe g&eacute;rant les utilisateurs (ajouter, modifier les utilisateurs).'
  },
  'settings groupIdAdminUser label' => {
    'lastUpdated' => '1203456766',
    'message' => 'Utilisateurs'
  },
  'settings groupIdAdminUserAdd hoverHelp' => {
    'lastUpdated' => '1203456536',
    'message' => 'Groupe pouvant seulement ajouter des nouveaux utilisateurs.'
  },
  'settings groupIdAdminUserAdd label' => {
    'lastUpdated' => '1203456553',
    'message' => 'Utilisateurs (Ajouter seulement)'
  },
  'settings groupIdAdminVersionTag hoverHelp' => {
    'lastUpdated' => '1203673975',
    'message' => 'Groupe g&eacute;rant les versions tag'
  },
  'settings groupIdAdminVersionTag label' => {
    'lastUpdated' => '1203673995',
    'message' => 'Versions tag'
  },
  'settings groupIdAdminWorkflow hoverHelp' => {
    'lastUpdated' => '1203456626',
    'message' => 'Groupe g&eacute;rant les flux de t&acirc;ches'
  },
  'settings groupIdAdminWorkflow label' => {
    'lastUpdated' => '1203456638',
    'message' => 'Flux de t&acirc;ches'
  },
  'settings groupIdAdminWorkflowRun hoverHelp' => {
    'lastUpdated' => '1203674015',
    'message' => 'Groupe pouvant lancer un flux de t&acirc;che &agrave; partir de la console d\'administration.'
  },
  'settings groupIdAdminWorkflowRun label' => {
    'lastUpdated' => '1203456918',
    'message' => 'Flux de t&acirc;ches (actif)'
  },
  'show all fields' => {
    'lastUpdated' => '1203674037',
    'message' => 'Voir tous les champs'
  },
  'show in forms' => {
    'lastUpdated' => '1294150170',
    'message' => 'Afficher dans les formulaires ?'
  },
  'show in forms help' => {
    'lastUpdated' => '1294152699',
    'message' => 'Should this group show up in places where you can choose a group, such as privilege fields?'
  },
  'show my fields' => {
    'lastUpdated' => '1203674045',
    'message' => 'Voir les champs que mon niveau UI autorise'
  },
  'show performance indicators' => {
    'lastUpdated' => '1203364077',
    'message' => 'Voir les indicateurs de performance?'
  },
  'show performance indicators description' => {
    'lastUpdated' => '1203674070',
    'message' => 'Cela montrera le temps (en secondes) pris pour construire chaque objet de la page. C\'est utilise pour d&eacute;bogger les probl&egrave;mes de performance.'
  },
  'showMessageOnLogin description' => {
    'lastUpdated' => '1242821381',
    'message' => 'Si Oui, montre un message après la connexion de l\'utilisateur.'
  },
  'showMessageOnLogin label' => {
    'lastUpdated' => '1242821406',
    'message' => 'Montrer un message à la connexion ?'
  },
  'showMessageOnLoginBody description' => {
    'lastUpdated' => '1242821438',
    'message' => 'Le corps du message à montrer au login. Les macros sont acceptées.'
  },
  'showMessageOnLoginBody label' => {
    'lastUpdated' => '1242821462',
    'message' => 'Corps du message au login'
  },
  'showMessageOnLoginReset description' => {
    'lastUpdated' => '1242821515',
    'message' => 'si "oui", oblige tous les utilisateurs à voir le message au login'
  },
  'showMessageOnLoginReset label' => {
    'lastUpdated' => '1294155525',
    'message' => 'Réinitialiser tous les compteurs des utilisateurs vus sur le site.'
  },
  'showMessageOnLoginTimes description' => {
    'lastUpdated' => '1294158828',
    'message' => 'Le nombre de fois qu\'un utilisateur voit le message, une fois par connexion'
  },
  'showMessageOnLoginTimes label' => {
    'lastUpdated' => '1294158917',
    'message' => 'Nombre de fois que le message est affiché'
  },
  'skip commit comments' => {
    'lastUpdated' => '1203457207',
    'message' => 'Ne pas donner de commentaires?'
  },
  'skip commit comments help' => {
    'lastUpdated' => '1203674115',
    'message' => 'Voulez-vous que l\'on vous demande d\'ajouter des commentaires pour commetre votre contenu?'
  },
  'slider' => {
    'lastUpdated' => '1294158789',
    'message' => 'Curseur'
  },
  'sms gateway' => {
    'lastUpdated' => '1294215351',
    'message' => 'Passerelle SMS'
  },
  'sms gateway help' => {
    'lastUpdated' => '1294215393',
    'message' => 'L\'adresse e-mail que ce site doit utiliser pour envoyer des messages par SMS.'
  },
  'sms gateway subject' => {
    'lastUpdated' => '1294216644',
    'message' => 'Objet pour la passerelle SMS'
  },
  'sms gateway subject help' => {
    'lastUpdated' => '1294216630',
    'message' => 'L\'objet de l\'e-mail à fournir à la passerelle SMS (généralement utilisé pour autoriser l\'accès à la passerelle SMS).'
  },
  'starts with' => {
    'lastUpdated' => '1294216682',
    'message' => 'Commence par'
  },
  'style designer' => {
    'lastUpdated' => '1294158620',
    'message' => 'Concepteur de style'
  },
  'submenu.extras' => {
    'lastUpdated' => '1294217159',
    'message' => 'Tous les paramètres supplémentaires pour le lien, comme du code Javascript pour une confirmation.'
  },
  'submenu.label' => {
    'lastUpdated' => '1294217181',
    'message' => 'Un label pour le lien.'
  },
  'submenu.url' => {
    'lastUpdated' => '1294217200',
    'message' => 'L\'URL pour le lien.'
  },
  'submenu_loop' => {
    'lastUpdated' => '1294217236',
    'message' => 'Une boucle qui contient un ensemble de liens pour le panneau de sous-menu.'
  },
  'submit' => {
    'lastUpdated' => '1203455400',
    'message' => 'Envoyer'
  },
  'target' => {
    'lastUpdated' => '1203364169',
    'message' => 'Cible'
  },
  'target description' => {
    'lastUpdated' => '1203456992',
    'message' => 'Choisir si le lien cliqu&eacute; s\'ouvrira dans la m&ecirc;me fen&ecirc;tre ou une autre.'
  },
  'time recorded' => {
    'lastUpdated' => '1294158722',
    'message' => 'Durée d\'enregistrement (à l\'exclusion des sessions actives)'
  },
  'timezone help' => {
    'lastUpdated' => '1294158749',
    'message' => 'Configurer le fuseau horaire par défaut pour le site.'
  },
  'tinymce' => {
    'lastUpdated' => '1203364187',
    'message' => 'TinyMCE (IE, mozilla)'
  },
  'toggle.off.label' => {
    'lastUpdated' => '1294158660',
    'message' => 'Une étiquette internationalisée pour le lien qui masque la console d\'administration.'
  },
  'toggle.on.label' => {
    'lastUpdated' => '1294158681',
    'message' => 'Une étiquette internationalisée pour le lien qui affiche la console d\'administration.'
  },
  'topicName' => {
    'lastUpdated' => '1203271744',
    'message' => 'WebGUI'
  },
  'trash' => {
    'lastUpdated' => '1242820290',
    'message' => 'Poubelle'
  },
  'trash workflow' => {
    'lastUpdated' => '1203455419',
    'message' => 'Poubelle du flux de t&acirc;ches'
  },
  'trash workflow help' => {
    'lastUpdated' => '1203674157',
    'message' => 'Le flux de t&acirc;ches lanc&eacute; quand un module est plac&eacute; dans la poubelle.'
  },
  'ui' => {
    'lastUpdated' => '1202558247',
    'message' => 'Information utilisateur (UI)'
  },
  'unknown user' => {
    'lastUpdated' => '1203364200',
    'message' => 'Utilisateur inconnu'
  },
  'upload logo' => {
    'lastUpdated' => '1242820454',
    'message' => 'Télécharger votre logo'
  },
  'url extension' => {
    'lastUpdated' => '1203360145',
    'message' => 'Extension URL'
  },
  'url extension description' => {
    'lastUpdated' => '1203674200',
    'message' => '<p>Ajouter une extension &quot;html&quot;, &quot;php&quot;, ou &quot;asp&quot; &agrave; chaque ULR de nouvelle page cr&eacute;&eacute;e.</p><p>NOTE : Ne pas rajouter le point &quot;.&quot; dans ce champ. Example &quot;HTML&quot; et pas &quot;.HTML&quot;. </p>'
  },
  'use recaptcha' => {
    'lastUpdated' => '1242820630',
    'message' => 'Utiliser le reCAPTCHA ?'
  },
  'use recaptcha description' => {
    'lastUpdated' => '1294155355',
    'message' => 'reCAPTCHA est un service gratuit CAPTCHA qui aide à la numérisation des livres. Ce service exige pour son fonctionnement un ensemble de clés générées pour votre domaine, disponible auprès de <a href="http://recaptcha.net/" traget="_blank">http://recaptcha.net/</a>.'
  },
  'user' => {
    'lastUpdated' => '1203674212',
    'message' => 'Utilisateur'
  },
  'user email template' => {
    'lastUpdated' => '1294155390',
    'message' => 'Modèle d\'e-mail pour inviter un utilisateur'
  },
  'user email template description' => {
    'lastUpdated' => '1203674252',
    'message' => 'Le gabarit utilis&eacute; pour construire l\'email d\'invitation &agrave; un utilisateur.'
  },
  'user function style' => {
    'lastUpdated' => '1203455697',
    'message' => 'Style de Fonction d\'Utilisateur'
  },
  'user function style description' => {
    'lastUpdated' => '1203674298',
    'message' => 'D&eacute;finit quel style va &ecirc;tre utilis&eacute; pour cr&eacute;er des op&eacute;rations WebGUI (l\'&eacute;dition du profil, message de connection, etc.) quand ils sont disponibles pour un utilisateur. Seulement les gabarits qui ont &eacute;t&eacute; commis sont permis.'
  },
  'user invitations email exists' => {
    'lastUpdated' => '1242820982',
    'message' => 'Message d\'email existant'
  },
  'user invitations email exists description' => {
    'lastUpdated' => '1203674411',
    'message' => 'C\'est le message affich&eacute; &agrave; l\'utilisateur qui essaye d\'inviter quelqu\'un dont l\'email existe d&eacute;j&agrave; dans le syst&egrave;me.'
  },
  'user profile edit template' => {
    'lastUpdated' => '1242821024',
    'message' => 'Modèle d\'édition du Profil Utilisateur'
  },
  'user profile edit template description' => {
    'lastUpdated' => '1242821062',
    'message' => 'Le modèle utilisé pour construire le formulaire qui permet l\'édition de profile.'
  },
  'user profile field friend availability' => {
    'lastUpdated' => '1294155429',
    'message' => 'Êtes vous disponible pour être ajouté en tant qu\'ami ?'
  },
  'user profile field private message allow label' => {
    'lastUpdated' => '1203674498',
    'message' => 'Tout autoriser'
  },
  'user profile field private message allow none label' => {
    'lastUpdated' => '1203674509',
    'message' => 'Ne rien autoriser'
  },
  'user profile field private message friends only label' => {
    'lastUpdated' => '1203675853',
    'message' => 'Autoriser seulement mes amis '
  },
  'user profile view template' => {
    'lastUpdated' => '1242821118',
    'message' => 'Modèle pour la visualisation du Profil Utilisateur'
  },
  'user profile view template description' => {
    'lastUpdated' => '1242821166',
    'message' => 'Le modèle utilisé pour voir le profil.'
  },
  'user profiling' => {
    'lastUpdated' => '1203674576',
    'message' => 'Formattage du profil utilisateur'
  },
  'username no html' => {
    'lastUpdated' => '1203455763',
    'message' => 'Votre nom d\'utilisateur (username) nepeut contenir du code HTML ou des macros WebGUI.'
  },
  'version tag mode' => {
    'lastUpdated' => '1242821190',
    'message' => 'Mode du version tag'
  },
  'version tag mode help' => {
    'lastUpdated' => '1294127648',
    'message' => '<p>Déterminer le comportement de la balise de version.</p>
<ul>
    <li> * Multiple version tags per user: chaque utilisateur peut avoir plusieurs balises de la version ouverte.</li>
    <li> * Single version tag per user: chaque utilisateur a une seule balise de version ouverte. La balise de version courante est récupérée automatiquement.</li>
    <li> * One site-wide version tag: les utilisateurs travaillent sur une seule balise de version à l\'échelle du site.</li>
    <li> * Commit automatically: les balises de gversion sont gérées automatiquement.</li>
</ul>
<p>Les utilisateurs peuvent modifier ce paramètre dans leur profil.</p>'
  },
  'versionTagMode autoCommit' => {
    'lastUpdated' => '1294217274',
    'message' => 'Valider automatiquement'
  },
  'versionTagMode inherited' => {
    'lastUpdated' => '1294218739',
    'message' => 'Hériter des paramètres du site'
  },
  'versionTagMode multiPerUser' => {
    'lastUpdated' => '1294218810',
    'message' => 'Plusieurs balises de version par utilisateur'
  },
  'versionTagMode singlePerUser' => {
    'lastUpdated' => '1294218831',
    'message' => 'Une seule balise de version par utilisateur'
  },
  'versionTagMode siteWide' => {
    'lastUpdated' => '1294218861',
    'message' => 'Une seule balise de version pour tout le site'
  },
  'versionTags' => {
    'lastUpdated' => '1294158951',
    'message' => 'une boucle contenant les informations sur les balises de version ouvertes.'
  },
  'versionTags.icon' => {
    'lastUpdated' => '1294218966',
    'message' => 'Si cette balise est la balise courante pour l\'utilisateur, elle contiendra l\'URL vers une version réduite de l\'icône des balises de version dans la console d\'administration.'
  },
  'versionTags.title' => {
    'lastUpdated' => '1294218983',
    'message' => 'Le titre de cette balise de version'
  },
  'versionTags.url' => {
    'lastUpdated' => '1294219020',
    'message' => 'Si cette balise est la balise la version actuelle pour l\'utilisateur, alors ce lien sera de commettre le tag. Sinon, il sera de rendre cette balise la balise courante pour l\'utilisateur.'
  },
  'view inbox message template' => {
    'lastUpdated' => '1203674669',
    'message' => 'Gabarit des messages de la b&ocirc;ite de reception<br /> '
  },
  'view inbox message template description' => {
    'lastUpdated' => '1203674638',
    'message' => 'Choisir un gabarit pour afficher les messages dans la bo&icirc;te de reception'
  },
  'view inbox template' => {
    'lastUpdated' => '1203674687',
    'message' => 'Gabarit de la b&ocirc;ite de reception'
  },
  'view inbox template description' => {
    'lastUpdated' => '1203674708',
    'message' => 'Choisir un gabarit pour afficher la bo&icirc;te de reception'
  },
  'view profile' => {
    'lastUpdated' => '1242821582',
    'message' => 'Voir le profil utilisateur.'
  },
  'webgui' => {
    'lastUpdated' => '1203271761',
    'message' => 'WebGUI'
  },
  'work info short' => {
    'lastUpdated' => '1242821565',
    'message' => 'Travail'
  },
  'yes please' => {
    'lastUpdated' => '1242821553',
    'message' => 'Oui, s\'il vous plait'
  }
}
;

1;
