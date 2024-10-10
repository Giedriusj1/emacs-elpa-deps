;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "jest" "20220807.2243"
  "Helpers to run jest."
  '((emacs       "24.4")
    (dash        "2.18.0")
    (magit-popup "2.12.0")
    (projectile  "0.14.0")
    (s           "1.12.0")
    (js2-mode    "20180301")
    (cl-lib      "0.6.1"))
  :url "https://github.com/edmundmiller/emacs-jest"
  :commit "c8145635c54bd7df9711000e889753d267afcdc4"
  :revdesc "c8145635c54b"
  :keywords '("jest" "javascript" "testing")
  :authors '(("Edmund Miller" . "edmund.a.miller@gmail.com"))
  :maintainers '(("Edmund Miller" . "edmund.a.miller@gmail.com")))
