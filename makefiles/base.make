core = 6.x

; CCK Core
projects[cck][subdir]         = "contrib"
projects[imagefield][subdir]  = "contrib"
projects[filefield][subdir]   = "contrib"
projects[link][subdir]        = "contrib"
projects[email][subdir]       = "contrib"
projects[date][subdir]        = "contrib"

; Image Manipulation
projects[imagecache][subdir]  = "contrib"
projects[imageapi][subdir]    = "contrib"

; SEO
projects[page_title][subdir]  = "contrib"
projects[nodewords_pagetitle][subdir]  = "contrib"
projects[xmlsitemap][subdir]  = "contrib"
projects[nodewords][subdir]   = "contrib"
projects[pathauto][subdir]    = "contrib"

; Views
projects[views][subdir]       = "contrib"

; Theming
projects[zen][subdir]         = "contrib"

;required to work with context. hopefully will be committed to core soon.
projects[zen][patch][]        = "http://drupal.org/files/issues/zen-634552_0.patch"
projects[zenophile][subdir]   = "contrib"
projects[ie_css_optimizer][subdir] = "contrib"

; Devel
projects[devel][subdir]        = "contrib"
projects[devel_themer][subdir] = "contrib"
projects[features][subdir]     = "contrib"
projects[diff][subdir]         = "contrib"

; Content Entry
projects[wysiwyg][subdir]      = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[libraries][subdir]    = "contrib"
projects[imce][subdir]         = "contrib"

; required to deal with pressflow path bug.
; http://drupal.org/node/846136
projects[imce][patch][]        = "http://drupal.org/files/issues/set_file-url.patch"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; Stats
projects[google_analytics][subdir] = "contrib"

; Other
projects[admin_menu][subdir]  = "contrib"
projects[webform][subdir]     = "contrib"
projects[context][subdir]     = "contrib"
;this isn't tagged as the default release on d.o. yet, but is required to work with Zen.
projects[context][version]    = 3.0 
projects[token][subdir]       = "contrib"
projects[panels][subdir]      = "contrib"
projects[ctools][subdir]      = "contrib"