(asdf:defsystem #:advent-code
  :serial t
  :description "Solutions for [Advent of Code](http://adventofcode.com/)"
  :author "inaimathi <leo.zovic@gmail.com>"
  :license "Expat"
  :depends-on (#:prove #:split-sequence #:alexandria #:ironclad #:cl-ppcre #:yason)
  :components ((:file "package")
	       (:file "util")
	       (:file "advent-code")))
