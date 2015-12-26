(in-package :advent-code)

;; load-input! :: Filename -> IO String
(defun relative-file (fname)
  (asdf/system:system-relative-pathname (asdf/system:find-system :advent-code) fname))

;; test! :: (a -> b) -> [a, b] -> IO ()
(defun test! (fn &rest arg/res-list)
  (format t "~%~%~a: ~%" fn)
  (loop for (arg res) on arg/res-list by #'cddr
     do (is (funcall fn arg) res (format nil "   ~a -> ~a" arg res))))

;; test! :: (a... -> b) -> [[a...], b] -> IO ()
(defun atest! (fn &rest arg/res-list)
  (format t "~%~%~a: ~%" fn)
  (loop for (arg res) on arg/res-list by #'cddr
     do (is (apply fn arg) res (format nil "   ~{~a~^ ~}-> ~a" arg res))))

;; lines :: String -> [String]
(defun lines (string)
  (split-sequence #\newline string))

;; regex-groups :: Regex -> String -> [String]
(defun regex-groups (regex string)
  (coerce (nth-value 1 (cl-ppcre:scan-to-strings regex string)) 'list))

;; max-by :: (a -> Integer) -> [a] -> a
(defun max-by (fn sequence)
  (let ((max nil)
	(max-res nil))
    (loop for elem in sequence
       for res = (funcall fn elem)
       when (or (null max-res) (> res max-res))
       do (setf max-res res max elem))
    max))

;; to-key :: String -> Symbol
(defun to-key (string)
  (intern (string-upcase string) :keyword))

;; sum-by :: [a] -> (a -> Integer) -> Integer
(defun sum-by (lst fn)
  (loop for elem in lst sum (funcall fn elem)))

;; type Generator a = () -> a

;; combinations :: [a] -> Generator a
(defun combinations (elems &key (prune (constantly nil)))
  (let ((es (coerce elems 'vector))
	(ixs (loop for i from 0 to (- (length elems) 1) collect i))
	(gen (list nil))
	(done? nil)
	(res nil))
    (flet ((step-list (lst)
	     (loop for i in (set-difference ixs lst) collect (sort (cons i (copy-list lst)) #'>)))
	   (transform (lst) (mapcar (lambda (i) (aref es i)) lst)))
      (lambda ()
	(unless res
	  (setf gen (remove-if prune (remove-duplicates (mapcan #'step-list gen) :test #'equal) :key #'transform)
		res gen))
	(unless res (setf done? t))
	(if done?
	    (values nil nil)
	    (values (transform (pop res)) t))))))

;; for-every :: Var -> Generator a -> LoopTree a b -> [b]
(defmacro for-every ((var generator) &body loop-clauses)
  (let ((gen (gensym)))
    `(loop with ,gen = ,generator for ,var = (funcall ,gen) while ,var
	  ,@loop-clauses)))

;; permutations :: [a] -> [[a]]
;; from http://stackoverflow.com/a/2087771/190887
(defun permutations (list)
  (cond ((null list) nil)
        ((null (cdr list)) (list list))
        (t (loop for element in list
	      append (mapcar (lambda (l) (cons element l))
			     (permutations (remove element list)))))))

;; join :: [String] -> String -> String
(defun join (strings delimiter)
  (let ((template (format nil "~~{~~a~~^~a~~}" delimiter)))
    (format nil template strings)))

;; coun-elems :: Eq a => [a] -> [a] -> Integer
(defun count-elems (targets lst)
  (count-if (lambda (e) (member e targets)) lst))

;; eqhash :: [a b] -> Hash a b
(defun eqhash (&rest k/v-pairs)
  (plist-hash-table k/v-pairs))
