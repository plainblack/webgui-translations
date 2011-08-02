package WebGUI::i18n::French::Macros;
use utf8;
our $I18N = {
  'macro disabled' => {
    'lastUpdated' => '1203631306',
    'message' => 'Cette macro n\'est pas active dans le fichier de configuration actuelle de WEBGUI et ne peut &ecirc;tre utilis&eacute;e dans ce site.'
  },
  'macro enabled' => {
    'lastUpdated' => '1202582796',
    'message' => 'Cette macro est activé dans le fichier de configuration actuelle de WEBGUI et peut être utilisée dans ce site.'
  },
  'macro enabled header' => {
    'lastUpdated' => '1202582821',
    'message' => 'Rendre la macro active?'
  },
  'macro name' => {
    'lastUpdated' => '1202582828',
    'message' => 'Nom de la macro'
  },
  'macro shortcut' => {
    'lastUpdated' => '1203631335',
    'message' => 'Raccourci de la macro'
  },
  'macros list body' => {
    'lastUpdated' => '1312283482',
    'message' => '<p>L\'activation d\'une macro sur votre site se fait en 2 &eacute;tapes :</p><p>1 - La macro doit &ecirc;tre mise dans le r&eacute;pertoire des macros de WebGUI :ib/WebGUI/Macros/. Si un r&eacute;pertoire personnel est utilis&eacute;, assurez-vous d\'avoir un fichier preload.custom qui indique la pr&eacute;sence de cette personnalisation. Avec l\'exemple fourni vous devez trouver cette ligne : /data/custom/lib</p><p>2 - La macro doit &ecirc;tre activ&eacute;e dans le fichier de configuration de WebGUI WebGUI.conf, dans la section &quot;macros&quot;. Dans cette section, vous pouvez donner un raccourci pour le nom de votre macro.</p><p>&nbsp;La liste suivante montre toutes les macros install&eacute;es sur votre site et disponibles dans le fichier de configuration WebGUI.conf. </p>'
  },
  'macros list title' => {
    'lastUpdated' => '1202582898',
    'message' => 'Liste des macros utilisables'
  },
  'macros using body' => {
    'lastUpdated' => '1203453561',
    'message' => '<p>Les Macros dans WebGUI sont utilis&eacute;es pour cr&eacute;er du contenu dynamique. Par exemple,si vous voulez afficher quelu tilisateur est connect&eacute; sur toutes les page ou bien des menus dynamiquemes ou des fils d\'ariane. </p><p>Les macros commencent toujour par un accent circonflexe (^) et est suivi par au moins un caract&egrave;re et termin&eacute;e un point virgule (;). Certaines macros sont appel&eacute;es avec l\'extention suivante : <strong>^x</strong>(&quot;<em>config</em>&quot;);. Lorsqu\'il y a plusieurs arguments, ils sont s&eacute;par&eacute;s par une virgle <strong>^x</strong>(<em>&quot;Premier argument&quot;,2</em>);</p><p>Vous pouvez nicher une macro dans une macro, seulement si elle ne contient pas de &quot;&quot; ou de virgule. Vous devez suivre le guide suivant:</p><p>-Les macros contenant des code javascript ou du code HTML ne peuvent &ecirc;tre encapsuler.</p><p>-Les macros qui retournent du contenu contenant des &quot;&quot; ou des virgules peuvent &ecirc;tre utilis&eacute;es maiscela reste dangeuruex.&nbsp;</p>'
  },
  'macros using title' => {
    'lastUpdated' => '1202582926',
    'message' => 'Macros, utilisation'
  },
  'topicName' => {
    'lastUpdated' => '1202582909',
    'message' => 'Macros'
  }
}
;

1;
