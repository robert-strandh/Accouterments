(cl:in-package #:asdf-user)

(defsystem "accouterments"
  :description "Utilities for operating on Common Lisp code."
  :author "Robert Strandh <robert.strandh@gmail.com>"
  :license "BSD"
  :depends-on ("concrete-syntax-tree"
               "iconoclast"
               "iconoclast-builder")
  :serial t
  :components
  ((:file "packages")
   (:file "condition-types")))
