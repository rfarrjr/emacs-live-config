;; Place your bindings here.

; activate windmove
(when (fboundp 'windmove-default-keybindings)
      (windmove-default-keybindings))
(defadvice terminal-init-xterm (after select-shift-up activate)
    (define-key input-decode-map "\e[1;2A" [S-up]))

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)
