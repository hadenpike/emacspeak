;; -*- lexical-binding: t; -*-
(augment-load-path "elfeed" "elfeed")
(load-library "elfeed-autoloads")
(eval-after-load "elfeed"
  `(progn
;; Run once an hour
;(setq my-elfeed-timer 
      ;(run-at-time t (* 60 60) #'elfeed-update))
))
