<?php
/*
Theme Name: SimpleNG
Version: 3.0-beta4
Description: SimpleNG theme for Piwigo
Theme URI: http://piwigo.org/ext/extension_view.php?eid=602
Author: Saïmon
Author URI: http://saimon.org/
*/

$themeconf = array(
  'parent' => 'default',
  'load_parent_css' => false,
  'load_parent_local_head' => false,
  'name' => 'simpleng',
  'theme_dir' => 'simpleng',
  'icon_dir' => 'themes/default/icon',
  'admin_icon_dir' => 'themes/default/icon/admin',
  'mime_icon_dir' => 'themes/default/icon/mimetypes/',
  'local_head' => 'local_head.tpl',
  'url' => 'http://saimon.org/simple-theme-piwigo/'
);

// set this if you want to restrict the width of pictures to a specifc width
// global $user;
// $user['maxwidth'] = 800;

pwg_set_session_var('show_metadata', true);

$conf['level_separator'] = '/';

// debug - do not combine files
//$conf['template_combine_files'] = false;

?>
