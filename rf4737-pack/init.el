;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;;load pbcopy
(live-add-pack-lib "pbcopy")
(require 'pbcopy)
(turn-on-pbcopy)

;;load projectile
(live-add-pack-lib "projectile")
(require 'projectile)
(projectile-global-mode)
