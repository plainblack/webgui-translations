package WebGUI::i18n::French::Account;
use utf8;
our $I18N = {
  'Error: Cannot instantiate template' => {
    'lastUpdated' => '1292853464',
    'message' => 'Erreur : impossible de remplir le modèle %s pour la classe %s'
  },
  'account className' => {
    'lastUpdated' => '1292853481',
    'message' => 'Le nom de la classe pour ce plugin'
  },
  'account identifier' => {
    'lastUpdated' => '1292853510',
    'message' => 'Le nom de ce plugin, trouvé dans le fichier de configuration. Les noms par défaut sont profile, inbox, friends, contributions, shop et user.'
  },
  'account layout template' => {
    'lastUpdated' => '1292853532',
    'message' => 'Modèle de présentation d\'un compte'
  },
  'account title' => {
    'lastUpdated' => '1292853554',
    'message' => 'Le titre du plugin de ce compte, trouvé dans le fichier de configuration. Les macros dans le titre seront remplacées.'
  },
  'account url' => {
    'lastUpdated' => '1292853562',
    'message' => 'L\'URL qui active ce plugin.'
  },
  'account_loop' => {
    'lastUpdated' => '1292853747',
    'message' => 'Une boucle contenant des informations sur les plugins de ce compte.'
  },
  'back_url' => {
    'lastUpdated' => '1292853704',
    'message' => 'L\'URL pour quitter l\'écran de ce compte et retourner au site web.'
  },
  'common account variables' => {
    'lastUpdated' => '1292853736',
    'message' => 'Variables communes de ce compte.'
  },
  'is_[[IDENTIFIER]]' => {
    'lastUpdated' => '1292853778',
    'message' => '[[IDENTIFIER]] est remplacé par le nom du plugin, par exemple is_profile. Dans un contexte booléen, l\'expression sera vraie pour ce plugin.'
  },
  'is_active' => {
    'lastUpdated' => '1292853789',
    'message' => 'La variable sera vraie si ce plugin est affiché.'
  },
  'is_method_[[METHOD]]' => {
    'lastUpdated' => '1292853805',
    'message' => '[[METHOD]] est remplacé par le nom de la méthode par défaut pour ce plugin. Le nom par défaut de cette méthode est view.'
  },
  'root_url' => {
    'lastUpdated' => '1292853818',
    'message' => 'L\'URL pour retourner à l\'écran principal du compte.'
  },
  'user_full_name' => {
    'lastUpdated' => '1292853824',
    'message' => 'Le nom complet de l\'utilisateur.'
  },
  'user_member_since' => {
    'lastUpdated' => '1292853853',
    'message' => 'La date à laquelle cet utilisateur a créé ce compte sur le site, au format epoch. Utliser la macro Date pour changer le format.'
  },
  'view_profile_url' => {
    'lastUpdated' => '1292855223',
    'message' => 'Une URL pour afficher le profil utilisateur.'
  }
}
;

1;
