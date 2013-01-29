core = 7.x
api = 2

;;;;;;;;;
; Fields
;;;;;;;;;

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta3

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[email][subdir] = contrib
projects[email][version] = 1.2

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.x-dev
projects[entityreference][patch][1699378] = http://drupal.org/files/view-argument-as-token-1699378-41.patch

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.1

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[pdf_reader][subdir] = contrib
projects[pdf_reader][version] = 1.0-rc4

;;;;;;;;;
; Path tools
;;;;;;;;;

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

;;;;;;;;;
; Site building tools
;;;;;;;;;

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6

projects[crumbs][subdir] = contrib
projects[crumbs][version] = 1.8

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[ds][subdir] = contrib
projects[ds][version] = 2.x-dev

projects[entity][subdir] = contrib
projects[entity][version] = 1.0

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

;projects[html5_tools][subdir] = contrib
;projects[html5_tools][version] = 1.2

projects[imagecache_profiles][subdir] = contrib
projects[imagecache_profiles][version] = 1.0

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.x-dev

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[logintoboggan][subdir] = contrib
projects[logintoboggan][version] = 1.3

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = 2.3

projects[node_view_permissions][subdir] = contrib
projects[node_view_permissions][version] = 1.0

projects[references_dialog][subdir] = contrib
projects[references_dialog][version] = 1.x-dev

projects[rules][subdir] = contrib
projects[rules][version] = 2.2

;projects[similarterms][subdir] = contrib 
;projects[similarterms][version] = 2.3

projects[special_menu_items][subdir] = contrib
projects[special_menu_items][version] = 2.0

projects[taxonomy_display][subdir] = contrib
projects[taxonomy_display][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.4

; Can be removed when http://drupal.org/node/1058912 is resolved
projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

;;;;;;;;;
; SEO Tools
;;;;;;;;;

projects[google_analytics][subdir] = contrib 
projects[google_analytics][version] = 1.3

projects[google_analytics_reports][subdir] = contrib 
projects[google_analytics_reports][version] = 3.x-dev

;projects[oauth][subdir] = contrib 
;projects[oauth][version] = 3.0

;;;;;;;;;
; External dependencies
;;;;;;;;;

projects[chart][subdir] = contrib
projects[chart][version] = 1.x-dev

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.0

projects[itoggle][subdir] = contrib
projects[itoggle][version] = 2.3


;;;;;;;;;
; Text editor
;;;;;;;;;

projects[ckeditor_link][subdir] = contrib
projects[ckeditor_link][version] = 2.2

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2
projects[wysiwyg][patch][934976] = http://drupal.org/files/wysiwyg-one-format.934976.23.patch

projects[wysiwyg_filter][subdir] = contrib
projects[wysiwyg_filter][version] = 1.6-rc2

projects[insert][subdir] = contrib
projects[insert][version] = 1.2


;;;;;;;;;
; UX Enhancements
;;;;;;;;;

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[backports][subdir] = contrib
projects[backports][version] = 1.0-alpha1

projects[ccl][subdir] = contrib
projects[ccl][version] = 1.5

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.7

projects[options_element][subdir] = contrib
projects[options_element][version] = 1.8

projects[shortcutperrole][subdir] = contrib
projects[shortcutperrole][version] = 1.1

projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.0-beta2

;;;;;;;;;
; Dev
;;;;;;;;;

projects[devel][subdir] = contrib
projects[devel][version] = 1.1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

;;;;;;;;;
; Libraries
;;;;;;;;;

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = ""
libraries[colorbox][destination] = "libraries"

; used by itoggle
libraries[jquery.easing][download][type] = "get"
libraries[jquery.easing][download][url] = "http://gsgd.co.uk/sandbox/jquery/easing/jquery.easing.1.3.js"
libraries[jquery.easing][directory_name] = "jquery.easing"
libraries[jquery.easing][destination] = "libraries"

libraries[engage.itoggle][download][type] = "get"
libraries[engage.itoggle][download][url] = "http://labs.engageinteractive.co.uk/itoggle/engage.itoggle.zip"
libraries[engage.itoggle][directory_name] = ""
libraries[engage.itoggle][destination] = "libraries"

;;;;;;;;;
; Themes
;;;;;;;;;

projects[omega][type] = theme
projects[omega][version] = 4.0-alpha7
