(in-package #:nyxt-user)

;; Import Files

;; Load search-engines.lisp after loading nx-search-engines.

#+nyxt-3
(define-nyxt-user-system-and-load "nyxt-user/search-engines"
  :depends-on (:nx-search-engines) :components ("search-engines.lisp"))
