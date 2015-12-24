(in-package :advent-code)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 1
(defparameter *day-1-input*
  "()(((()))(()()()((((()(((())(()(()((((((()(()(((())))((()(((()))((())(()((()()()()(((())(((((((())))()()(()(()(())(((((()()()((())(((((()()))))()(())(((())(())((((((())())))(()())))()))))()())()())((()()((()()()()(()((((((((()()())((()()(((((()(((())((())(()))()((((()((((((((())()((()())(())((()))())((((()())(((((((((((()()(((((()(()))())(((()(()))())((()(()())())())(()(((())(())())()()(()(()((()))((()))))((((()(((()))))((((()(()(()())())()(((()((((())((((()(((()()(())()()()())((()((((((()((()()))()((()))()(()()((())))(((()(((()))((()((()(()))(((()()(()(()()()))))()()(((()(((())())))))((()(((())()(()(())((()())))((((())))(()(()(()())()((()())))(((()((()(())()()((()((())(()()((())(())()))()))((()(())()))())(((((((()(()()(()(())())))))))(()((((((())((((())((())())(()()))))()(())(()())()())((())(()))))(()))(()((()))()(()((((((()()()()((((((((()(()(())((()()(()()))(())()())()((())))()))()())(((()))(())()(())()))()((()((()(()()())(())()()()((())())))((()()(()()((()(())()()())(((()(()()))))(())))(()(()())()))()()))))))()))))((((((())))())))(()(())())(()())))))(()))()))))))()((()))))()))))(()(()((()())())(()()))))(((())()))())())())(((()(()()))(())()(())(())((((((()()))))((()(()))))))(()))())(((()()(()))()())()()()())))))))))))))(())(()))(()))((()(())(()())(())())(()())(())()()(()())))()()()))(())())()))())())(())((())))))))(())))(())))))()))))((())(()(((()))))(()))()((()(())))(()())(((((()))()())()()))))()))))()))())(()(()()()))()))))))((()))))))))))()((()))((()(())((())()()(()()))()(()))))()()(()))()))(((())))(())()((())(())(()())()())())))))))())))()((())))()))(()))()()))(((((((()))())(()()))(()()(()))()(()((()())()))))))(((()()()())))(())()))()())(()()))()()))))))))(())))()))()()))))))()))()())))()(())(())))))()(())()()(()()))))())((()))))()))))(()(((((()))))))))())))())()(())()()))))(())))())()()())()()())()(()))))()))()))))))))())))((()))()))()))())))()())()()())))())))(()((())()((()))())))))())()(())((())))))))))))())()())(())())())(()))(()))()))())(()(())())()())()()(()))))(()(())))))))(())))())(())))))))())()()(())())())))(())))))()))()(()())()(()))())())))))()()(()))()))))())))))))))()))))()))))))())()())()()))))()())))())))))))))))()()))))()()(((()))()()(())()))))((()))))(()))(())())))(())()))))))(()))()))))(())())))))()))(()())))))))))))))())))))))))()((()())(()())))))))((()))))(())(())))()(()())())))())())(()()()())))()))))))())))))())()()())))))))))))()()(()))))()())()))((()())(()))))()(()))))))))))()())())(((())(()))))())()))()))()))))))()))))))(()))))()))))()(())))(())))(()))())()()(()()))()))(()()))))))))()))(()))())(()()(()(()())()()))()))))))))(())))))((()()(()))())())))))()))())(()())()()))())))()(()()()()))((())())))())()(()()))()))))))))(()))(())))()))))(()(()())(()))))()())())()))()()))())))))))))))())()))))))()))))))))())))))()))))())(()())))(())()))())())))))()()(()()())(()())))()()))(((()))(()()()))))()))))()))))((())))()((((((()()))))))())))))))))))(((()))))))))))))(())())))))())(()))))))(()))((()))())))()(()((()))()))()))))))))))())()))()(()()))))())))())(())()(()))()))())(()))()))))(()()))()()(())))))()))(())(()(()()))(()()())))))(((()))))))()))))))))))))(())(()))))()())())()()((()()))())))))(()))))())))))))()()()))))))))())))()(((()()))(())))))(((())())))))((()))()(()))(()))))(()())))(()))())))))()))))(())(())))()((()))(())())))()()))()))))))))()))(()()()(()()()(()))())(())()())(((()))(())))))))))(((()())))()()))))))))()(())(()))()((((())(())(()())))()))(((())()()()))((()))(()))())())))())))(()))())()())())(()(())())()()()(())))())(())))(())))(())()))()))(()((()))))))))())(()))))))())(()()))()()))()(()(()())))()()(()((()((((((()))(())))()()()))())()))((()()(()))())((()(()(()))(()()))))()())))()))()())))))))()()((()())(())))()))(()))(())(()))())(()(())))()()))))))(((()(((()()))()(()(())())((()()))()))()))()))()(()()()(()))((()())()(())))()()))(((())()()())(())()((()()()()(()(())(()()))()(((((()())))((())))))(()()()))))(((()(())))()))((()((()(())()(()((())))((()())()(()))(((()())()()(()))(())(((()((()())()((())()())(((()()))((()((())(()))(()())(()()()))((()))(())(()((()()())((()))(())))(())(())(())))(()())))(((((()(()(((((()())((((()(()())(())(()()(((())((()(((()()(((()()((((((())))())(()((((((()(()))()))()()((()((()))))()(()()(()((()()))))))(((((()(((((())()()()(())())))))))()))((()()(())))(())(()()()())))))(()((((())))))))()()(((()(()(()(()(()())()()()(((((((((()()())()(()))((()()()()()(((((((()())()((())()))((((((()(()(()(()())(((()(((((((()(((())(((((((((())(())())()))((()(()))(((()()())(())(()(()()(((()(())()))())))(())((((((())(()()())()()(((()(((())(()(((())(((((((()(((((((((()))(())(()(()(()))))((()))()(())())())((()(()((()()))((()()((()(())(())(()((())(((())(((()()()((((((()()(())((((())()))))(())((()(()((())))(((((()(()()())())((())())))((())((()((()()((((((())(((()()(()())())(()(()))(()(()))())())()(((((((()(((()(())()()((())((()(()()((()(()()(((((((((((())((())((((((())((()((((()(()((((()(((((((())()((()))))())()((()((((()(()(((()((()())))(())())(((()(((())((((((()(((((((((()()(())))(()(((((()((((()())))((()((()((()(()()(((())((((((((((((()(((())(()(((((()))(()()(()()()()()()((())(((((((())(((((())))))())()(()()(()(()(((()()(((((())(()((()((()(((()()((()((((())()))()((((())(())))()())(((())(())(()()((()(((()()((((((((((()()(()())())(((((((((())((((()))()()((((())(()((((()(((())())(((((((((((()((((())))(())(()(((()(((()((())(((((()((()()(()(()()((((((()((((()((()(()((()(()((((((()))))()()(((((()((()(()(())()))(())(((((((()((((()())(()((()((()(()))())))(())((()))))(((((((()()()())(()))(()()((()())()((()((()()()(()(()()))(()())(())(((((()(((((((((((()((()(((()(((((((()()((((((()(((((()(()((()(((((())((((((()))((((())((()()((())(((())()(((((()()(((((()((()(()(((((((()(((((()((()((()((())(())((())(()))()()))(()()(()(()()(((((((()(((()(((())()(((((()((((((()())((((())()((()((()(()()())(()))((((()()((((((()((()(()(()((((()((()((())((((((()(()(())((((((()((((((((((()((())()))()(()(()(((((()()()))((())))()(()((((((((((((((()(((()((((()((())((()((()(((()()(()(((()((())(()()())))()(()(()(((((()()(()(()((((()(((((())()(()(()))(((((()()(((()()(())((((((((((((((())((())(((((((((((())()()()(())()(()(()(((((((((())(((()))(()()())(()((((()(())(((((()())(())((((((((())()((((()((((((())(()((()(())(((()((((()))(((((((((()()))((((()(())()()()(())(()((())((()()))()(((())(((((())((((((()()))(((((((((()((((((())))(((((((()((()(()(())))())(()(()))()(((((()())(()))()(()(())(((()))))())()())))(((((()))())()((()(()))))((()()()((((((()))()()((((((((())((()(()(((()(()((())((()())(()((((())(()(((()()()(()(()()))())())((((((((((())())((()))()((())(())(())))())()(()()(())))())(()))(((()(()()(((()(((())))()(((()(())()((((((())()))()))()((((((()(()(((((()())))()))))())()()(((()(((((())((()()(()((()((()(()(()(())))(()()()()((()(())(((()((()))((((()))())(())))())(()))()()()())()))(((()()())()((())))(())(()()()()(()())((()(()()((((())))((()((()(())((()(()((())()(()()(((()())()()())((()))((())(((()()(())))()()))(((()((())()(((((()())(())((())()())())((((((()(()(((((()))(()(")

;; type Floor = Integer
;; find-floor :: String -> Floor
(defun find-floor (parens-string)
  (reduce (lambda (memo char)
	    (case char
	      (#\( (+ memo 1))
	      (#\) (- memo 1))))
	  parens-string
	  :initial-value 0))

(test! #'find-floor
       "(())" 0
       "()()" 0
       "(((" 3
       "(()(()(" 3
       "))(((((" 3
       "())" -1
       "))(" -1
       ")))" -3
       ")())())" -3)

(find-floor *day-1-input*)

;; find-basement :: String -> BasementPosition
(defun find-basement (parens-string)
  (let ((floor 0))
    (loop for position from 1
       for char across parens-string
       do (case char
	    (#\( (incf floor))
	    (#\) (decf floor)))
       when (= -1 floor)
       return position)))

(test! #'find-basement
       ")" 1
       "()())" 5)

(find-basement *day-1-input*)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 2

(defparameter *day-2-input*
  "3x11x24
13x5x19
1x9x27
24x8x21
6x8x17
19x18x22
10x9x12
12x2x5
26x6x11
9x23x15
12x8x17
13x29x10
28x18x6
22x28x26
1x5x11
29x26x12
8x28x29
27x4x21
12x7x16
7x4x23
15x24x8
15x14x2
11x6x29
28x19x9
10x3x1
5x20x13
10x25x1
22x17x7
16x29x3
18x22x8
18x11x19
21x24x20
4x7x17
22x27x12
1x26x6
5x27x24
29x21x3
25x30x2
21x26x2
10x24x27
10x16x28
18x16x23
6x5x26
19x12x20
6x24x25
11x20x7
4x8x5
2x13x11
11x17x1
13x24x6
22x29x16
4x24x20
10x25x10
12x29x23
23x27x12
11x21x9
13x2x6
15x30x2
8x26x24
24x7x30
22x22x8
29x27x8
28x23x27
13x16x14
9x28x20
21x4x30
21x20x20
11x17x30
9x14x22
20x2x6
10x11x14
1x8x23
23x19x19
26x10x13
21x12x12
25x7x24
1x28x17
20x23x9
2x24x27
20x24x29
1x3x10
5x20x14
25x21x3
15x5x22
14x17x19
27x3x18
29x23x19
14x21x19
20x8x3
22x27x12
24x15x18
9x10x19
29x25x28
14x22x6
4x19x28
4x24x14
17x19x17
7x19x29
28x8x26
7x20x16
11x26x29
2x18x3
12x7x18
11x15x21
24x7x26
2x22x23
2x30x5
1x19x8
15x29x10
15x26x22
20x16x14
25x29x22
3x13x19
1x12x30
3x15x27
19x9x11
30x8x21
26x12x20
11x17x19
17x25x1
19x24x12
30x6x20
11x19x18
18x15x29
18x8x9
25x15x5
15x6x26
13x27x19
23x24x12
3x15x28
17x10x10
15x4x7
15x27x7
21x8x11
9x18x2
7x20x20
17x23x12
2x19x1
7x26x26
13x23x8
10x3x12
11x1x9
1x11x19
25x14x26
16x10x15
7x6x11
8x1x27
20x28x17
3x25x9
30x7x5
17x17x4
23x25x27
23x8x5
13x11x1
15x10x21
22x16x1
12x15x28
27x18x26
25x18x5
21x3x27
15x25x5
29x27x19
11x10x12
22x16x21
11x8x18
6x10x23
21x21x2
13x27x28
2x5x20
23x16x20
1x21x7
22x2x13
11x10x4
7x3x4
19x2x5
21x11x1
7x27x26
12x4x23
12x3x15
25x7x4
20x7x15
16x5x11
1x18x26
11x27x10
17x6x24
19x13x16
6x3x11
4x19x18
16x15x15
1x11x17
19x11x29
18x19x1
1x25x7
8x22x14
15x6x19
5x30x18
30x24x22
11x16x2
21x29x19
20x29x11
27x1x18
20x5x30
12x4x28
3x9x30
26x20x15
18x25x18
20x28x28
21x5x3
20x21x25
19x27x22
8x27x9
1x5x15
30x6x19
16x5x15
18x30x21
4x15x8
9x3x28
18x15x27
25x11x6
17x22x15
18x12x18
14x30x30
1x7x23
27x21x12
15x7x18
16x17x24
11x12x19
18x15x21
6x18x15
2x21x4
12x9x14
19x7x25
22x3x1
29x19x7
30x25x7
6x27x27
5x13x9
21x4x18
13x1x16
11x21x25
27x20x27
14x25x9
23x11x15
22x10x26
15x16x4
14x16x21
1x1x24
17x27x3
25x28x16
12x2x29
9x19x28
12x7x17
6x9x19
15x14x24
25x21x23
26x27x25
7x18x13
15x10x6
22x28x2
15x2x14
3x24x18
30x22x7
18x27x17
29x18x7
20x2x4
4x20x26
23x30x15
5x7x3
4x24x12
24x30x20
26x18x17
6x28x3
29x19x29
14x10x4
15x5x23
12x25x4
7x15x19
26x21x19
18x2x23
19x20x3
3x13x9
29x21x24
26x13x29
30x27x4
20x10x29
21x18x8
7x26x10
29x16x21
22x5x11
17x15x2
7x29x5
6x18x15
23x6x14
10x30x14
26x6x16
24x13x25
17x29x20
4x27x19
28x12x11
23x20x3
22x6x20
29x9x19
10x16x22
30x26x4
29x26x11
2x11x15
1x3x30
30x30x29
9x1x3
30x13x16
20x4x5
23x28x11
24x27x1
4x25x10
9x3x6
14x4x15
4x5x25
27x14x13
20x30x3
28x15x25
5x19x2
10x24x29
29x30x18
30x1x25
7x7x15
1x13x16
23x18x4
1x28x8
24x11x8
22x26x19
30x30x14
2x4x13
27x20x26
16x20x17
11x12x13
28x2x17
15x26x13
29x15x25
30x27x9
2x6x25
10x26x19
16x8x23
12x17x18
26x14x22
13x17x4
27x27x29
17x13x22
9x8x3
25x15x20
14x13x16
8x7x13
12x4x21
27x16x15
6x14x5
28x29x17
23x17x25
10x27x28
1x28x21
18x2x30
25x30x16
25x21x7
2x3x4
9x6x13
19x6x10
28x17x8
13x24x28
24x12x7
5x19x5
18x10x27
16x1x6
12x14x30
1x2x28
23x21x2
13x3x23
9x22x10
10x17x2
24x20x11
30x6x14
28x1x16
24x20x1
28x7x7
1x24x21
14x9x7
22x8x15
20x1x21
6x3x7
7x26x14
5x7x28
5x4x4
15x7x28
30x16x23
7x26x2
1x2x30
24x28x20
5x17x28
4x15x20
15x26x2
1x3x23
22x30x24
9x20x16
7x15x2
6x21x18
21x21x29
29x10x10
4x3x23
23x2x18
29x24x14
29x29x16
22x28x24
21x18x24
16x21x6
3x9x22
9x18x4
22x9x9
12x9x13
18x21x14
7x8x29
28x28x14
1x6x24
11x11x3
8x28x6
11x16x10
9x16x16
6x6x19
21x5x12
15x17x12
3x6x29
19x1x26
10x30x25
24x26x21
1x10x18
6x1x16
4x17x27
17x11x27
15x15x21
14x23x1
8x9x30
22x22x25
20x27x22
12x7x9
9x26x19
26x25x12
8x8x16
28x15x10
29x18x2
25x22x6
4x6x15
12x18x4
10x3x20
17x28x17
14x25x13
14x10x3
14x5x10
7x7x22
21x2x14
1x21x5
27x29x1
6x20x4
7x19x23
28x19x27
3x9x18
13x17x17
18x8x15
26x23x17
10x10x13
11x5x21
25x15x29
6x23x24
10x7x2
19x10x30
4x3x23
22x12x6
11x17x16
6x8x12
18x20x11
6x2x2
17x4x11
20x23x22
29x23x24
25x11x21
22x11x15
29x3x9
13x30x5
17x10x12
10x30x8
21x16x17
1x5x26
22x15x16
27x7x11
16x8x18
29x9x7
25x4x17
10x21x25
2x19x21
29x11x16
18x26x21
2x8x20
17x29x27
25x27x4
14x3x14
25x29x29
26x18x11
8x24x28
7x30x24
12x30x22
29x20x6
3x17x1
6x15x14
6x22x20
13x26x26
12x2x1
7x14x12
15x16x11
3x21x4
30x17x29
9x18x27
11x28x16
22x3x25
18x15x15
2x30x12
3x27x22
10x8x8
26x16x14
15x2x29
12x10x7
21x20x15
2x15x25
4x14x13
3x15x13
29x8x3
7x7x28
15x10x24
23x15x5
5x7x14
24x1x22
1x11x13
26x4x19
19x16x26
5x25x5
17x25x14
23x7x14
24x6x17
5x13x12
20x20x5
22x29x17
11x17x29
25x6x4
29x8x16
28x22x24
24x23x17
16x17x4
17x8x25
22x9x13
24x4x8
18x10x20
21x23x21
13x14x12
23x26x4
4x10x29
2x18x18
19x5x21
2x27x23
6x29x30
21x9x20
6x5x16
25x10x27
5x29x21
24x14x19
19x11x8
2x28x6
19x25x6
27x1x11
6x8x29
18x25x30
4x27x26
8x12x1
7x17x25
7x14x27
12x9x5
14x29x13
18x17x5
23x1x3
28x5x13
3x2x26
3x7x11
1x8x7
12x5x4
2x30x21
16x30x11
3x26x4
16x9x4
11x9x22
23x5x6
13x20x3
4x3x2
14x10x29
11x8x12
26x15x16
7x17x29
18x19x18
8x28x4
22x6x13
9x23x7
11x23x20
13x11x26
15x30x13
1x5x8
5x10x24
22x25x17
27x20x25
30x10x21
16x28x24
20x12x8
17x25x1
30x14x9
14x18x6
8x28x29
12x18x29
9x7x18
6x12x25
20x13x24
22x3x12
5x23x22
8x10x17
7x23x5
10x26x27
14x26x19
10x18x24
8x4x4
16x15x11
3x14x9
18x5x30
29x12x26
16x13x12
15x10x7
18x5x26
14x1x6
10x8x29
3x4x9
19x4x23
28x17x23
30x7x17
19x5x9
26x29x28
22x13x17
28x2x1
20x30x8
15x13x21
25x23x19
27x23x1
4x6x23
29x29x24
5x18x7
4x6x30
17x15x2
27x4x2
25x24x14
28x8x30
24x29x5
14x30x14
10x18x19
15x26x22
24x19x21
29x23x27
21x10x16
7x4x29
14x21x3
21x4x28
17x16x15
24x7x13
21x24x15
25x11x16
10x26x13
23x20x14
20x29x27
14x24x14
14x23x12
18x6x5
3x18x9
8x18x19
20x26x15
16x14x13
30x16x3
17x13x4
15x19x30
20x3x8
13x4x5
12x10x15
8x23x26
16x8x15
22x8x11
12x11x18
28x3x30
15x8x4
13x22x13
21x26x21
29x1x15
28x9x5
27x3x26
22x19x30
4x11x22
21x27x20
22x26x7
19x28x20
24x23x16
26x12x9
13x22x9
5x6x23
20x7x2
18x26x30
3x6x28
24x18x13
28x19x16
25x21x25
25x19x23
22x29x10
29x19x30
4x7x27
5x12x28
8x26x6
14x14x25
17x17x2
5x27x11
8x2x2
3x20x24
26x10x9
22x28x27
18x15x20
12x11x1
5x14x30
7x3x16
2x16x16
18x20x15
13x14x29
1x17x12
13x5x23
19x4x10
25x19x11
15x17x14
1x28x27
11x9x28
9x10x18
30x11x22
21x21x20
2x1x5
2x25x1
7x3x4
22x15x29
21x28x15
12x12x4
21x30x6
15x10x7
10x14x6
21x26x18
14x25x6
9x7x11
22x3x1
1x16x27
1x14x23
2x13x8
14x19x11
21x26x1
4x28x13
12x16x20
21x13x9
3x4x13
14x9x8
21x21x12
27x10x17
6x20x6
28x23x23
2x28x12
8x10x10
3x9x2
20x3x29
19x4x16
29x24x9
26x20x8
15x28x26
18x17x10
7x22x10
20x15x9
6x10x8
7x26x21
8x8x16
15x6x29
22x30x11
18x25x8
6x21x20
7x23x25
8x25x26
11x25x27
22x18x23
3x2x14
16x16x1
15x13x11
3x9x25
29x25x24
9x15x1
12x4x1
23x30x20
3x1x23
6x10x29
28x13x24
4x19x17
6x6x25
27x29x17
12x13x2
10x7x13
14x15x8
22x2x3
27x17x19
23x10x16
5x9x25
9x25x14
11x18x6
18x10x12
9x4x15
7x16x14
17x24x10
11x4x6
12x9x17
22x18x12
6x24x24
6x22x23
5x17x30
6x9x5
17x20x10
6x8x12
14x17x13
29x10x17
22x4x5
10x19x30
22x29x11
10x12x29
21x22x26
16x6x25
1x26x24
30x17x16
27x28x5
30x13x22
7x26x12
11x24x30
1x17x25
22x1x3
29x24x6
4x8x24
13x9x20
8x12x9
21x25x4
23x23x28
5x2x19
29x3x15
22x1x14
3x23x30
8x25x3
15x8x14
30x14x6
23x27x24
19x1x2
10x9x13
13x8x7
8x13x22
5x15x20
17x14x8
5x11x20
5x10x27
24x17x19
21x2x3
15x30x26
21x19x15
2x7x23
13x17x25
30x15x19
26x4x10
2x25x8
9x9x10
2x25x8
19x21x30
17x26x12
7x5x10
2x22x14
10x17x30
1x8x5
23x2x25
22x29x8
13x26x1
26x3x30
25x17x8
25x18x26
26x19x15
8x28x10
12x16x29
30x6x29
28x19x4
27x26x18
15x23x17
5x21x30
8x11x13
2x26x7
19x9x24
3x22x23
6x7x18
4x26x30
13x25x20
17x3x15
8x20x18
23x18x23
28x23x9
16x3x4
1x29x14
20x26x22
3x2x22
23x8x17
19x5x17
21x18x20
17x21x8
30x28x1
29x19x23
12x12x11
24x18x7
21x18x14
14x26x25
9x11x3
10x7x15
27x6x28
14x26x4
28x4x1
22x25x29
6x26x6
1x3x13
26x22x12
6x21x26
23x4x27
26x13x24
5x24x28
22x16x7
3x27x24
19x28x2
11x13x9
29x16x22
30x10x24
14x14x22
22x23x16
14x8x3
20x5x14
28x6x13
3x15x25
4x12x22
15x12x25
10x11x24
7x7x6
8x11x9
21x10x29
23x28x30
8x29x26
16x27x11
1x10x2
24x20x16
7x12x28
28x8x20
14x10x30
1x19x6
4x12x20
18x2x7
24x18x17
16x11x10
1x12x22
30x16x28
18x12x11
28x9x8
23x6x17
10x3x11
5x12x8
22x2x23
9x19x14
15x28x13
27x20x23
19x16x12
19x30x15
8x17x4
10x22x18
13x22x4
3x12x19
22x16x23
11x8x19
8x11x6
7x14x7
29x17x29
21x8x12
21x9x11
20x1x27
1x22x11
5x28x4
26x7x26
30x12x18
29x11x20
3x12x15
24x25x17
14x6x11")

(defun total-required (fn present-dimension-lines)
  (loop for present in (lines present-dimension-lines)
     sum (funcall fn present)))

;; calculate-paper :: String -> Integer
(defun calculate-paper (dimension-string)
  (destructuring-bind (l w h) (mapcar (lambda (s) (parse-integer s)) (split-sequence #\x dimension-string))
    (let* ((side-a (* l w))
	   (side-b (* w h))
	   (side-c (* h l))
	   (bare (apply #'+ (mapcar (lambda (n) (* n 2)) (list side-a side-b side-c))))
	   (slack (min side-a side-b side-c)))
      (+ bare slack))))

(test! #'calculate-paper
       "2x3x4" 58
       "1x1x10" 43)

(total-required #'calculate-paper *day-2-input*)

(defun calculate-ribbon (dimension-string)
  (destructuring-bind (l w h) (mapcar (lambda (s) (parse-integer s)) (split-sequence #\x dimension-string))
    (let* ((sorted-sides (sort (list l w h) #'<))
	   (base (* 2 (+ (first sorted-sides) (second sorted-sides))))
	   (bow (* l w h)))
      (+ base bow))))

(test! #'calculate-ribbon
       "2x3x4" 34
       "1x1x10" 14)

(total-required #'calculate-ribbon *day-2-input*)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 3

(defparameter *day-3-input*
  "^^<<v<<v><v^^<><>^^<v<v^>>^^^><^>v^>v><><><<vv^^<^>^^<v^>v>v^v>>>^<>v<^<v^><^>>>>><<v>>^>>^>v^>><<^>v>v<>^v^v^vvv><>^^>v><v<><>^><^^<vv^v<v>^v>>^v^>v><>v^<vv>^><<v^>vv^<<>v>>><<<>>^<vv<^<>^^vv>>>^><<<<vv^v^>>><><^>v<>^>v<v^v<^vv><^v^><<<<>^<>v>^v>v<v<v<<>v<^<<<v>>>>>^^v>vv^^<>^<>^^^^<^^^v<v^^>v<^^v^^>v>^v^^^^>><<v<>v<>^v^<v<>><>^^><<^^<^^>vv<>v^<^v<vv<<<>^>^^>^<>v^^vv<>>v><<<>vvv<>v<>><^<^v<>^vv>^^v<v<v><^<>>vv<^>>^>>vv^v<vv^vv<^<<>>^v^<>^>>>>vv>^^>v>vv>v><^vv^<<v>^<<^^<v<v>vv<v^^<>^^v>^>>v><^<<vv<<v^vv^^^v>>v<<v^><vv^><vv<^vv<<vv^v<<^v<^^v>><<v^>>^^<>v>><<v<>>^^<v>>^^>>vvv^><<<<<^<^vv<^<><v<<>^^^<<<^>^^^<v<<vv>vv<>^<>v<^v>^<<<v<v<v>>^v<>>v<<^<<v<<>^<<<><><>^>>>>^>v^v<<v<v<<>>vv<^vvv^^^^<vv>vv>^v^^v^<v^v><^vv<^vv>v<^>vv<>>^>^><vv<><^>v>^v>vvv<>^>^v<><>vv>><^v^<><><v>>v^v^><^<^>vv>v<^>vvv>v<<<<<^<v<<vv<^^^<<>>^v<vv<^<>v>^<v<>><><>^<<v>v^>^<vv>><><>>^>^>><^<v>^^>^^>^^v^^<^v^^>v^^>>><<><v<v<<v^vv<><><>^<v>^<<^^v^>v>><>^^^><^vvv<^^^^^v><<><v<^^v><><>>^>vv<vvvv<<>>><v<^^^^v<<^><v>^vv<v^^v^vv<^^>^^<v>><<v^>v<^^>^<^<v<^^v>^<<v>^>>>^v<>v<^^^>vvv^v<<^><>>><vvv^<^^^<^>>v>>><v>^^vvv^vvv<^^^^v^v^<vv^<v>^<<^>v^v^<<><>><^v><v<><<>><<<>^v>v<>^<v^v>^vv>>^<>v^^<<v><^v>>v<>>^v^^>><^>v^<^v^^>><>v^>^v^v<<<v^<v^^v<^>v<><>vv>>>>^>v<>v<<<>^^>vv^v<><v^<>^<<<<>>^^>^v<v^v<<><>^v<>>^v^<<^<^>>>^vv<><v<^^<>v^>>v<^^v<v>>>^>><<><<<>><vv<v>>^v>><^<v><vv>^vv<v<>>><>v^><>vv<^^v^^^v<>><^vvv<<^<>v>>>v>><v><>>><>><v^><v^v<v>^v>v<v>>^^<^>^>v><>vv>^v><<>>>>>>>^<<^vv^^vvvv<^^><<<v<<>vvv<>^><<v<v^v^<<v>v<>>^<vv^<v<v>^<<^^vv>v>^<vv<<>v<v^<>v>>^v^^vvvv>^^>>v^v^^><<^>v>>^^>^<^^<>v<v>vv^vv>v<v>>^v<><^vv^<vv<v^^^v<^v^>>^v>>>^^<^<^>^v^>^>>>^v>^>^^^>>^<>v^^<>^v<<^^>^^<vv<>v<^v^>><^v^>^<>>^vv^vv^>v^<vvvvvv^>><^^<^v<^<v^<<^^<<v^<^>><>v><^v^v^^^v>v^<>^<<v<^^vvv<v>^^>^v^^<><vv^v^>v^<<>>vv<>>>>v>v<>^>>>v<>^^><v<v^^^<>^<^><>^><<v>><>^<<>>><<^<vvv<^><v>>^vv^v>><v<>vv^<<^^<<><v><<^<v<vv<<^v^vv>v^>>>v<<<<v<<>v>^vv<^v><v<v>v<^>^^vv>v><v>><<v<<v^v>>><>^<>><><<^<<^v^v<<v>v>v<v<^^>vv<^v^^^<v^<<<v<>v^><^v>^<^<v>>^<<<v>>v^<><>>^v<>vvv<vvvvv<^^><^>><^^>^>^v^vv<^><<^v>><^^v>^v<>^>vvvv><^>^<<v^^vv<v^^<><>v>^>>^<^<<<^v^^^>^>>^>><><<^>v^^<v>>v<<<<vvv<vvvv^<^<v^^<>^>vvv^<vv^v^v>^<<><v><^v^v^^^>^^>^vv<>v>>v^>vv^vv>v<^v^^>>^v^v<>>^^><<v<<>><>>>^>^<>^^v^^><^<>><<^<vv^^^^^>>vv^<v^<^>>>>v<<><<^>vv>vvv>^<><>>>>vv><<v^v<^^^<<^^^vv^<v<><><<<<>><<v^<>v>v^><>v^v^^><>v>v>^^v<^v<>>^^^^^<v>><v^>^^<v>><v^^>v<^<^>>>^><^^>><<>>^><>^^^>v^^^>^^v^<>^^><^>>><><^>>v<v^>v<^><v<v^<>v<^v>v^<^vv^^><<<><><^v^<v<^^>v>v^>>^^vv^<v>^v>^<^v<>^>^><^<v>^v><^<^<>v^^>^><>>><<v><<><>v<<^v^^<^><>^<><><v>v<^^<v<v>>^^<<>>^<v>><^><^<^>^^v<>v>>><><<>^>v><><<<<v^^^^v<>>^^^v>><<^v>^>>><vv^>>^vv<^<>>^<^^<^v>v<v<<<<<>^<<^<<<<<^<^>>^><<>><>v^v>^<^>v^<><vvv^>^v^v^v><^<v<>vv<<^<>^^^<>^v>^<v^^<v^v>v<>>^>v<<>v<>v^v>v<<<>>v>vv>>v<<>v<>v<^>^>^<v>>v>^>^^^<vv>v<<>>><v>^vvv^^>^^<^vv^^^^>v>^v^>v^^v^>>^v>^vv>^^v^<<<<>^<><^<^<<^^>v^^^v<>>vvv<v>>vv><v<v>^<^v>>^v<vv^<<v<vv><^^v^v>v<>^v<<<^^v^^^<^v>v^v^v>><vvv<<>v<>^v>vv^v>vv<<^v<v>^v>v>><^v<v<>v>>>><<<><vv><>^v^<^vvv>v<>><^v>^>><v>vv<><><>v><>>><^>vv>>^<>v^>>^><<<^><<>^v^>>><><>vv>^<>^>^v^^><^>>><<>v^<^vv>^<^vv>><v<>vv<v><><<^><>v<^^<^>vv^^^^vv<<v><>vv<><v>v<>>>>^><v><>^<><>v<>><<>^^vvv>^^^<><>>vvv^v>><>vv<vv>^^^v^<<>^^v<><<^^v<>^^>^<^^v>>v^v^^>>v>>>^<<^<>^>^^v>>>><vv<<>^v<<vv><<^^vv><^>vv<>>v<v>v^>v>>v^<vv<<<v><v^>vvv^^>vv^<<v>v^>>v^<>>><><<^^<^v>^>>>v>v>^v<>vv><vv<vvv<<v>v>^v<<<>><<><><>v^>>>v^>v^>>vv^^<v>^<>>><^>v^<>^^><v>v<><<<><v^v<<<v<v^>v^v>^>v<^<>v>v^^>>v>vv^v<>>^^^^<>v^>>>>>>>><v<^<<vvv<^v^>^v<^<<>>><<<^<<^>^>v^<>^<<<>v>><^vv^>^>^>>>^<vv><v^^^<v^<v<><v^vvv<>v<vvv^vv<<<v^<^<^vvvv^<<vv<^v><<>^>^<v^v^<^>v^><>>v^>v^>^>>v<>vv^v<<>^^>>vv<>vv>>^v<^vv>^v>v<v^vvv^<<^><>v^<><vv><>v^^><<<><>^>^v^<>><vv<^>v^v>v<>><v<<^>^<vv<^v>^<<v><^<^^vv^<>><v^>^vv^<>>^^^^v>v><^^^v^<<<>^<^<<>><>>v<<^v^>><><v^>>^vv^v>vv>>>>>>^^<<>v^>v^v>^^>>><vv^^^v>^v>>^^^<>><>v^<<<v<vv^^<v^<<<>v>v^^^<vv<>>^v>^v<^<<><>vv>^^^<^^vv<v<<vv>^^>vv>v<<^>^vv><^><v>^^^^v<<vv>v^<<^^>>^^vvvv^v^>vv>>v^<v>vvv<>>^><>>v^^>>^<>>vvvv^>><v^v<^^<^vv>>v<<^<<^><v^^><v^>v^>><<<v>v>v^>^v<v^vv<^^^v<^<vvvvv<<vvv>><>v<v<v<<^v<><<>vv>><v>><^>>^^v>^>><>vv^><<>>vv<<<^<^^>^<<^>>>><v<^v<<<>>v>vv<^>^v><>>v<v^v<>v^vvvv>v^>>v><<^<v>^^v>>vv^^>v>^v>^v^^>^<^vv<v<<^>vv<<^>>^<<^^>>^<^>v^><^vv>^^v><v^>>><>v^v>^v<^><<<>vv><v>v<><>>v^<>^^>^<>^<<^>>vv^><^<v<^^vvv>>v^>>v^>v>vv><>>v<^>><<<v<<vv><v<v<v>v<v>vv^vvv^vv^>^>v><vv<v^^<>>>>vv^>^<>v<^>^<^v>vv<^<<>>^<^<vv><^^<>^<<v^v^>v<<><v>v>><^v<<^vvv>v>v<<^^<^^>v<vv<v<v^v>^^^>^>vv<v<<^^v^<v<^>^^^vv>v<>>>vv>><><^><><<<vvv<<^^v^<v^<<^>>vv>vv^v^>>><v><<v^v>>v>>vv>^^vvv^>^^>^>^>^v<<^vv^>vvv^^vv><^>^v^>^><>v<^^vv<v><v^<><^<>><v>^^v^v>v^vv<>><^v>^<^v>^<>^v>>>><<vv^^^vv^>>><vv^v>>v><^v^vv><<^v<<>^^<v><^v>vvv<><^^><<^v><>^<^v<^^<^vvvv^^>>>>vv>v>>>v<v^><<<<v>>v^><v>>vv^v<vv<>vv<>vvv>>>><>>><>^v<v^v><vvv<<v^^v^v<>>><>>^vv<<v<><<vv<v^>^^vv><^v^v<v^vvv^v>v^^^vv>^><^vvv<<>^vvv^<v<v^v>>>>^<<<><<<<<^v<^^>>>>^>^<v^^^v<vvv<vv^<>v<<<^<^>>v^<v><<><<^^vvv^>v<>>^^>v>^v>>v<v><v>>>>^<^<^>v^v<vv<>^>><>^<<^vvv^^<>^<vvv<>v^>^^<<^>^vv><vvv>>v^v^>v><v>^<^^<>^>^>>>^^vvv^<<>v^<<>><>v<^<^>v^>^vv><v<^<<<^v>^>>^<^v^<<<<^v^><v^v>v^><<v<><<v^<<^<<v<<v><v><><^^^^>v>^^<v>>v<vvv<<<>><>>^><<><^<>>^^>vv<^><^v^><vvv>>>vvv<<vv^<^^^<^>^<>>^>>^v^<^^v>^<v<<>^^v<^vv^><vvv>>^v><<^<v^<><><>>^>vv<<>^^^v^^<v<>><>>vv>v^>vvv^^v<vv<^<^>>^>>^>>v^<<<v^>v^<^v^vv^><^<^v<<v<<>v>^v^<<<v^vv<v<<>^^<v>>>^<v<^>^^v<v>>>><vv<^^<<>><<v<v>^^v^>>^^>>^v^<^v>v^v^v^v^>v^vv<><>^^<>^><^^^<<<^<v>v<<>^<^^^^^v^<^<<^^>^vv<>v^>><>>^>v>v<>^>v<v^>>><>^<><v>>>^>^>>v^><v<>v><^vv^>v<<v>v<><<vv<<v>^><^<v^>v<<v^v<<><v><>v<v><>^^<v<>><<>v>vv<<v>^v<v>vv><><>vv^<<>^>^<^>>>^v>v<^v^^^vv<>>>^<<^>>><<^^v^>v^<^v>vvv>v^^vv>^^>>v<>^<<>^<><^^v^>><>^>v>>^^^<<^^v<>^^>^<>^>><^>^vvv><^>^<^>^>>vv<^>>^v>>^<>>^^>>>v^<v>>v<<v<^>>v^^vv>v><^v^^><vv^v<^>v<<>v^^<><>^>vvv><^^^>^v^>v>>^vvv<^vv>^^>^>>v<>><<^v<<v^>^><>vv^<<^^vv><v>>^<^><^<v>^v<v>^<<>^v^^>v^>>^^^<^vv>v^>>>vv<<>v>>>^>v^^<v^v^^v^>>v<v<<v>^<<>>vv<<^v>v<<vv<<^<^v<^<><^^>v>>v>v^>><vv<^v<^>^>>v>^><<^<<>^v<v>>><^^<^<<<v^^>^>vv<<>^<>^<v^<<^v>vv>^^^v<^v><v<<<<<vv>vv>^^^^>v>v><<^<<<^vv><^<<<><v>><v^v>v<<v^^<v^>v>^v^v^<^<^vv>vvv<^^v<>v<<<<>v<v^<vvv^^^<<^<^<<>^<<><<<>v<^>^^v<^^v^>vv>vvv>v><v^^<<>>^><^>>v<<vv>v<<^^^v<<^v^^><><<<><<>v>^<<>v<<<^v>><v^v<^v<v^vv>v>><<^<><^v^^v<v>^>^>vvvv<<><<>>^<vv>^^><v<>v>v<v^^>^><>>><^><<><<<^<>v^><vv^^^^>>^v^>v^<>>v>^^><^<^v^<v^>>v>^vvv<>>v<v^v><>^vvvv<v^<<v^<<^^vv>><<<<<<v><<<v<v^v^^<v^^<>v<<<<^v<<><<v^<^><v<vv<v^v^<v^^vv<v^v<<<>^<<>vv<v<^>^<<><vv<<vv<v<^<^<>><^^<<>>>vv>>>>>>^v<v<>>v^v^^<v^<<<<>><<^v^^^<>^<vv>>>><>v^v^vvv^>>v>><v^v<<<^v>>^^<<^^vv><<<^^^<<<v><^^>>>>vvv^v<^>^^>v<^<><vv<v<>v>>>^vv<<^<v>^v^>^>^v>v>v^v^>v<<v>><>><v^^<<^>>>><<^v^<>^v<vv><>vvv^>v>v<v<v^>^<><><>^>>><v<<<v^vv><>^>^^<<v^>>v^^>^<v>><>><>v^v^^v>>>>vv>>^v<<^v^<>^>v^^>^^<<vvvvvvv>^<v^<<^<<>><<<^^^v^^^^v<^<>v<^^<>vv^^v^<>^<<^>>v>v<<<^^^^vvv^<^<><>v<<v^<^<>>><<><<<v<v<v><vv>^^<vv<<vv<<<v<^>^^vv<v<>><<>>>^v<<>^>>>v^>v>^^<>^<vv<><^>v>^>>>><>^^>v^^v>^vv^^v^><<<>>v<>v<vv<vv^v^v<^v^<^^><<<><vv^^>^<^<<>v>>>>^<<v>v<v>vv<^><^<v><<^>v>>v><<v<<^v^<>>^>>>^v^v>v^^vv^>^<^^>>^><^vv^^vv^<>>^^^^<^^><><v<>>^>>^><vv^>^vvv<^<<v^^<<<>^><>>>^^<><v<v<><<v^^^^^<^<^<<>><<>>>>^<<>>>^<^v^>><<^>>>^<<v>^>><>^<v>^<><v>^v^^vv<><^>vv^^v^<^^^v^vvv^>><>>v<<vv<>>^<^vvv<<^^><vvv^^<v<>vv^^<<>><v>><^^vvv<<<^>^<><^>vv^><^<<>vv<<v>>vv>v>v^<vv><vv><<>^^^^v^^^^<v>^<<^><><^^v^>v>^>><^><<>v^<v>>>^vvv>>^<^<>^^v^vv^^v><<vv^<>>>v<<<>v>^<>v<<>v^>^<<><<><v<v<v<>v^>v<><^^>^<^v^^><^>vv>^>vv<v<^v>vv>^^><<>vv^>^v<<^<<^<<>v<v<^<v>v>>^><v^^v^v>>>><v^v^<<<vv<<^^<>>v^v<^v>v>^^^v<v><v^^^vv<>v^v<^<>v><><v^<>>vv>v><>v>^v<><<<<<<v<>>v^vv<<<<v<<v><^<>^>><>^^vv>^<^<<>vv>>vv<vvv>><><v<>><^<v>^><^<<v>><v><v>^<v>><>v^^^^v<v^^v<>^^vv<>v<>v>^vv^><v^<<^<>^<>^^^>v^>>>v><<^>>v<^v<>^^<v<><v^v<v>v<><v<vv><<>v<^<^>v<>v^>v>^^<<<^^vv^<><<<>>v>^^<>v>>>><v<v<^^^v<v<v^><<>v^v<>v>><<<<v^<><^<<^>^<vvv<v^^v>>v^vv^><^v^^<>^^><<v^>>vv>^<v^vv<^^v<>>vvv<^v^>>^<v<v>>^>^^<<^>^>^v><>>^<^^v>^>>^^<><>>>^^>^^vvv>v<^^<>v^v^^<v<<^<v^v^<<>v^v<v<<v<>>><<^^^>>v>^vv>^>^^v<>^^<>v^^<><v<v<vvv^<vv<<>v^><<><v<>vv<<^vvvv><<<v>v>v^>v^<>v^>^<v<vvv^>^<>^>^^v<>><<<><v<^^>^v<v>^^v^v<<<^v^<>^<>v>^^>v<v<v>v>^^<<<><<^>v<v<^vv^v><^^<<vv>^<<v><>^>>>>><v^v<<<^>^v^v<<v<>vvv<<>v>v>>^v^v^>><<<<>v^<v<><<>>>^>>^>><<v>")

;; type X = Integer
;; type Y = Integer
;; type Count = Integer
;; type Direction = Hash (X, Y) Count

;; merge-directions :: [Direction] -> Direction
(defun merge-directions (&rest direction)
  (let ((res (make-hash-table :test 'equal)))
    (loop for d in direction
       do (loop for k being the hash-keys of d
	     for v being the hash-values of d
	     do (incf (gethash k res 0) v)))
    res))

;; track-positions -> [Char] -> Direction
(defun track-positions (direction-list)
  (let ((positions (make-hash-table :test 'equal))
	(x 0)
	(y 0))
    (flet ((count! () (incf (gethash (cons x y) positions 0))))
      (count!)
      (loop for dir in direction-list
	 do (case dir
	      (#\> (incf x))
	      (#\^ (incf y))
	      (#\v (decf y))
	      (#\< (decf x)))
	 do (count!))
      positions)))

;; track-santa :: String -> Integer
(defun track-santa (direction-string)
  (hash-table-count (track-positions (coerce direction-string 'list))))

(test! #'track-santa
       ">" 2
       "^>v<" 4
       "^v^v^v^v^v" 2)

(track-santa *day-3-input*)

;; track-santa-and-robot :: String -> Integer
(defun track-santa-and-robot (direction-string)
  (loop for c across direction-string
     for i from 1
     if (evenp i) collect c into santa
     else collect c into robot
     finally (return
	       (hash-table-count (merge-directions
				  (track-positions santa)
				  (track-positions robot))))))

(test! #'track-santa-and-robot
       "^v" 3
       "^>v<" 3
       "^v^v^v^v^v" 11)

(track-santa-and-robot *day-3-input*)

;; Given that this improved the result by 74 houses at the cost of building
;; an anthropomorphic robot, I declare the RoboSanta program a failure.

;; Instead suggest locking the nog fridge during critical operations.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 4

(defparameter *day-4-input* "bgvyzdsv")

;; md5-digest :: String -> String
(defun md5-digest (string)
  (ironclad:byte-array-to-hex-string
   (ironclad:digest-sequence
    :md5 (ironclad:ascii-string-to-byte-array string))))

;; mine-advent-coin :: String -> String ? "00000" -> Integer
(defun mine-advent-coin (base &key (magic-prefix "00000"))
  (loop for i from 1
     for hashed = (md5-digest (format nil "~a~a" base i))
     when (starts-with-subseq magic-prefix hashed)
     return (values i hashed)))

(test! #'mine-advent-coin
       "abcdef" 609043
       "pqrstuv" 1048970)

(mine-advent-coin *day-4-input*)

(mine-advent-coin *day-4-input* :magic-prefix "000000")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 5

(defparameter *day-5-input*
  "uxcplgxnkwbdwhrp
suerykeptdsutidb
dmrtgdkaimrrwmej
ztxhjwllrckhakut
gdnzurjbbwmgayrg
gjdzbtrcxwprtery
fbuqqaatackrvemm
pcjhsshoveaodyko
lrpprussbesniilv
mmsebhtqqjiqrusd
vumllmrrdjgktmnb
ptsqjcfbmgwdywgi
mmppavyjgcfebgpl
zexyxksqrqyonhui
npulalteaztqqnrl
mscqpccetkktaknl
ydssjjlfejdxrztr
jdygsbqimbxljuue
ortsthjkmlonvgci
jfjhsbxeorhgmstc
vdrqdpojfuubjbbg
xxxddetvrlpzsfpq
zpjxvrmaorjpwegy
laxrlkntrukjcswz
pbqoungonelthcke
niexeyzvrtrlgfzw
zuetendekblknqng
lyazavyoweyuvfye
tegbldtkagfwlerf
xckozymymezzarpy
ehydpjavmncegzfn
jlnespnckgwmkkry
bfyetscttekoodio
bnokwopzvsozsbmj
qpqjhzdbuhrxsipy
vveroinquypehnnk
ykjtxscefztrmnen
vxlbxagsmsuuchod
punnnfyyufkpqilx
zibnnszmrmtissww
cxoaaphylmlyljjz
zpcmkcftuuesvsqw
wcqeqynmbbarahtz
kspontxsclmbkequ
jeomqzucrjxtypwl
ixynwoxupzybroij
ionndmdwpofvjnnq
tycxecjvaxyovrvu
uxdapggxzmbwrity
csskdqivjcdsnhpe
otflgdbzevmzkxzx
verykrivwbrmocta
ccbdeemfnmtputjw
suyuuthfhlysdmhr
aigzoaozaginuxcm
ycxfnrjnrcubbmzs
fgbqhrypnrpiizyy
taoxrnwdhsehywze
echfzdbnphlwjlew
jhmomnrbfaawicda
fywndkvhbzxxaihx
aftuyacfkdzzzpem
yytzxsvwztlcljvb
iblbjiotoabgnvld
kvpwzvwrsmvtdxcx
ardgckwkftcefunk
oqtivsqhcgrcmbbd
wkaieqxdoajyvaso
rkemicdsrtxsydvl
sobljmgiahyqbirc
pbhvtrxajxisuivj
ggqywcbfckburdrr
gmegczjawxtsywwq
kgjhlwyonwhojyvq
bpqlmxtarjthtjpn
pxfnnuyacdxyfclr
isdbibbtrqdfuopn
vucsgcviofwtdjcg
ywehopujowckggkg
mzogxlhldvxytsgl
mllyabngqmzfcubp
uwvmejelibobdbug
brebtoppnwawcmxa
fcftkhghbnznafie
sqiizvgijmddvxxz
qzvvjaonnxszeuar
abekxzbqttczywvy
bkldqqioyhrgzgjs
lilslxsibyunueff
ktxxltqgfrnscxnx
iwdqtlipxoubonrg
twncehkxkhouoctj
bdwlmbahtqtkduxz
smbzkuoikcyiulxq
bjmsdkqcmnidxjsr
icbrswapzdlzdanh
eyszxnhbjziiplgn
pdxhrkcbhzqditwb
nfulnpvtzimbzsze
glayzfymwffmlwhk
bejxesxdnwdlpeup
ukssntwuqvhmsgwj
hoccqxlxuuoomwyc
rapztrdfxrosxcig
cxowzhgmzerttdfq
yzhcurqhdxhmolak
kqgulndpxbwxesxi
yjkgcvtytkitvxiu
xnhfqhnnaceaqyue
qkuqreghngfndifr
xesxgeaucmhswnex
occbvembjeuthryi
dmefxmxqjncirdwj
ystmvxklmcdlsvin
pplykqlxmkdrmydq
cbbjkpbdvjhkxnuc
embhffzsciklnxrz
asrsxtvsdnuhcnco
xcbcrtcnzqedktpi
mglwujflcnixbkvn
mnurwhkzynhahbjp
cekjbablkjehixtj
kbkcmjhhipcjcwru
usifwcsfknoviasj
rsfgocseyeflqhku
prgcyqrickecxlhm
asbawplieizkavmq
sylnsirtrxgrcono
nzspjfovbtfkloya
qfxmsprfytvaxgtr
yckpentqodgzngnv
ycsfscegcexcnbwq
kbmltycafudieyuh
tpahmvkftilypxuf
qivqozjrmguypuxu
gdhbfradjuidunbk
vxqevjncsqqnhmkl
rpricegggcfeihst
xucvzpprwtdpzifq
egyjcyyrrdnyhxoo
kfbrzmbtrrwyeofp
qpjdsocrtwzpjdkd
reboldkprsgmmbit
vwkrzqvvhqkensuy
ydvmssepskzzvfdp
vqbigplejygdijuu
mzpgnahrhxgjriqm
uiejixjadpfsxqcv
tosatnvnfjkqiaha
yipuojpxfqnltclx
pcxwvgcghfpptjlf
shrudjvvapohziaj
jdckfjdtjsszdzhj
hgisfhcbdgvxuilk
gytnfjmrfujnmnpp
ohflkgffnxmpwrrs
jzxajbkwwjknasjh
xrcxfollmejrislv
djjlwykouhyfukob
rittommltkbtsequ
lpbvkxdcnlikwcxm
vkcrjmcifhwgfpdj
dkhjqwtggdrmcslq
swnohthfvjvoasvt
yrzoksmcnsagatii
duommjnueqmdxftp
inlvzlppdlgfmvmx
xibilzssabuqihtq
inkmwnvrkootrged
ldfianvyugqtemax
gbvwtiexcuvtngti
temjkvgnwxrhdidc
askbbywyyykerghp
onezejkuwmrqdkfr
kybekxtgartuurbq
ubzjotlasrewbbkl
stueymlsovqgmwkh
lhduseycrewwponi
yohdmucunrgemqcu
onnfbxcuhbuifbyc
odrjkigbrsojlqbt
imqkqqlkgmttpxtx
sxmlkspqoluidnxw
akaauujpxhnccleb
xvgpghhdtpgvefnk
jdxeqxzsbqtvgvcq
mdusenpygmerxnni
agihtqvgkmgcbtaw
dovxcywlyvspixad
uulgazeyvgtxqkfz
ndhmvrwuflhktzyo
hcaqkmrbvozaanvm
tvfozbqavqxdqwqv
rlkpycdzopitfbsv
dmyjtmjbtnvnedhs
fmwmqeigbzrxjvdu
twgookcelrjmczqi
grxosmxvzgymjdtz
zsstljhzugqybueo
jpeapxlytnycekbd
iasykpefrwxrlvxl
azohkkqybcnsddus
aoaekngakjsgsonx
awsqaoswqejanotc
sgdxmketnjmjxxcp
ylnyuloaukdrhwuy
ewoqjmakifbefdib
ytjfubnexoxuevbp
ewlreawvddptezdd
vmkonztwnfgssdog
ahbpuqygcwmudyxn
kmahpxfjximorkrh
otjbexwssgpnpccn
aewskyipyztvskkl
urqmlaiqyfqpizje
nrfrbedthzymfgfa
vndwwrjrwzoltfgi
iiewevdzbortcwwe
qiblninjkrkhzxgi
xmvaxqruyzesifuu
yewuzizdaucycsko
hmasezegrhycbucy
dwpjrmkhsmnecill
hnffpbodtxprlhss
avmrgrwahpsvzuhm
nksvvaswujiukzxk
zzzapwhtffilxphu
vwegwyjkbzsrtnol
qurpszehmkfqwaok
iknoqtovqowthpno
brlmpjviuiagymek
efxebhputzeulthq
mzkquarxlhlvvost
xsigcagzqbhwwgps
qufztljyzjxgahdp
dlfkavnhobssfxvx
hgdpcgqxjegnhjlr
fboomzcvvqudjfbi
wnjuuiivaxynqhrd
nhcgzmpujgwisguw
wjeiacxuymuhykgk
qmeebvxijcgdlzpf
nmmnxsehhgsgoich
ejluaraxythbqfkl
mdbsbwnaypvlatcj
nnfshfibmvfqrbka
dvckdmihzamgqpxr
foztgqrjbwyxvewk
okpryqcbvorcxhoh
fpiwsndulvtthctx
zrbiovlmzdmibsiq
setwafbnnzcftutg
nyvqghxhgkxfobdm
enpvqadzarauhajl
twblhpvkazpdmhmr
lbhlllsgswvhdesh
tdfwkgxnqjxcvsuo
lnvyjjbwycjbvrrb
jsxqdvmzaydbwekg
xirbcbvwlcptuvoa
hwnukxenilatlfsk
khwopjqkxprgopmd
sljzdoviweameskw
stkrdmxmpaijximn
fdilorryzhmeqwkc
mfchaaialgvoozra
gjxhoxeqgkbknmze
beowovcoqnginrno
mkgmsgwkwhizunxo
phnhfusyoylvjdou
csehdlcmwepcpzmq
pgojomirzntgzohj
fkffgyfsvwqhmboz
mrvduasiytbzfwdn
epzrmsifpmfaewng
ooqxnoyqrlozbbyf
ahcxfmgtedywrbnx
ibqktvqmgnirqjot
xarssauvofdiaefn
xradvurskwbfzrnw
nxklmulddqcmewad
twichytatzoggchg
qmgvroqwrjgcycyv
yvezgulgrtgvyjjm
jgmcklzjdmznmuqk
bytajdwwconasjzt
apjttucpycyghqhu
flfejjzihodwtyup
gmrtrwyewucyqotv
nlohdrlymbkoenyl
wxcmqwbrwgtmkyfe
njtzlceyevmisxfn
htbbidsfbbshmzlt
gxhjeypjwghnrbsf
cifcwnbtazronikv
ezvjijcjcyszwdjy
srffeyrvyetbecmc
xpjefrtatrlkbkzl
yhncvfqjcyhsxhbb
pqhcufzlcezhihpr
qtdsfvxfqmsnzisp
dfonzdicxxhzxkrx
mqqqzhxkyfpofzty
dodjadoqyxsuazxt
jjwkrlquazzjbvlm
ttosfloajukoytfb
llateudmzxrzbqph
criqihrysgesmpsx
npszvlittbcxxknj
qmzojrvraitrktil
cfyoozzpwxwkwoto
daxohtcgvtktggfw
vthkpkoxmiuotjaj
pkfkyobvzjeecnui
ojcjiqrfltbhcdze
scbivhpvjkjbauun
ysowvwtzmqpjfwyp
laeplxlunwkfeaou
jufhcikovykwjhsa
xrucychehzksoitr
pyaulaltjkktlfkq
oypfrblfdhwvqxcv
zybrgxixvhchgzcf
puoagefcmlxelvlp
xjnhfdrsbhszfsso
ocgvzryoydaoracw
bxpnqllmptkpeena
pziyeihxlxbbgdio
bvtrhtlbfzmglsfc
ggpuvtseebylsrfk
pukenexjqecnivfj
jswabfbzpnhhdbpn
enojrtwqpfziyqsv
rjtmxudgcudefuiz
iqmjxynvtvdacffc
uheywxlsusklitvl
kwhxduejafdpmqdc
rspgblenbqlmcltn
rczhurnrqqgjutox
dqhytibjzxkdblzl
hpbieadydiycvfys
pucztfoqvenxiuym
nqpfzgpblwijiprf
ltgseeblgajbvltk
mwxukbsnapewhfrc
dvxluiflicdtnxix
pexfbpgnqiqymxcq
dakudfjjwtpxuzxy
letlceyzlgmnrewu
ojktahbsdifdfhmd
anezoybbghjudbih
sawxtlvzysaqkbbf
ttnkctcevpjiwqua
edrwrdvbaoqraejd
wnbfilvuienjxlcr
wqhzwvyybyxhhtsm
jxbgvyaqczwdlxfo
wbypqfmbwrsvfmdv
izdxjyfpidehbets
vbxbggqseurknjor
egpmpoxickhvwdlz
ivfrzklvpwoemxsy
xkziseheibmrpdww
xnrmtoihaudozksa
efemdmbxdsaymlrw
yjdjeckmsrckaagx
vlftqxxcburxnohv
fwyquwgajaxebduj
dwpmqvcxqwwnfkkr
isduxxjfsluuvwga
avdtdppodpntojgf
vrcoekdnutbnlgqk
kbhboxjmgomizxkl
cgsfpjrmewexgzfy
usdtnhjxbvtnafvp
bjoddgxbuxzhnsqd
hoyqdzofddedevsb
rwiwbvqfjajotaoj
iabomphsuyfptoos
bubeonwbukprpvhy
xurgunofmluhisxm
puyojzdvhktawkua
dbvqhztzdsncrxkb
oaeclqzyshuuryvm
nmgwfssnflxvcupr
vjkiwbpunkahtsrw
romyflhrarxchmyo
yecssfmetezchwjc
qwtocacqdslhozkd
mesexvfbtypblmam
mtjucgtjesjppdtt
pvodhqqoeecjsvwi
vvlcwignechiqvxj
wiqmzmmjgjajwgov
kwneobiiaixhclev
lkdeglzrrxuomsyt
oqovuwcpwbghurva
lfsdcxsasmuarwwg
awkbafhswnfbhvck
sztxlnmyvqsiwljg
hozxgyxbcxjzedvs
oifkqgfqmflxvyzn
mfvnehsajlofepib
delgbyfhsyhmyrfa
uenimmwriihxoydv
vjqutpilsztquutn
kfebsaixycrodhvl
coifyqfwzlovrpaj
xiyvdxtkqhcqfsqr
hoidcbzsauirpkyt
fiumhfaazfkbaglq
fzwdormfbtkdjgfm
faxqrortjdeihjfv
ljhaszjklhkjvrfi
pzrxsffkuockoqyl
immbtokjmwyrktzn
lzgjhyiywwnuxpfx
vhkocmwzkfwjuzog
ghntjkszahmdzfbl
gbcthxesvqbmzggy
oyttamhpquflojkh
nbscpfjwzylkfbtv
wnumxzqbltvxtbzs
jfhobjxionolnouc
nrtxxmvqjhasigvm
hweodfomsnlgaxnj
lfgehftptlfyvvaj
ccoueqkocrdgwlvy
euhgvirhsaotuhgf
pdlsanvgitjvedhd
seokvlbhrfhswanv
pntdqaturewqczti
jkktayepxcifyurj
dhzzbiaisozqhown
wehtwakcmqwczpbu
zwvozvspqmuckkcd
efucjlrwxuhmjubr
lzodaxuyntrnxwvp
qdezfvpyowfpmtwd
mizijorwrkanesva
txmitbiqoiryxhpz
xhsqgobpouwnlvps
muixgprsknlqaele
disgutskxwplodra
bmztllsugzsqefrm
ymwznyowpaaefkhm
ebfifzloswvoagqh
pkldomvvklefcicw
ziqzbbfunmcgrbtq
iuekfpbkraiwqkic
jflgjidirjapcuqo
achsfbroyrnqnecg
udbhouhlgjjzapzr
arerrohyhhkmwhyo
txyjzkqexgvzdtow
ogzrjwibvzoucrpg
rfdftaesxdnghwhd
axdhwmpuxelmpabo
gtktemowbsvognac
wkfuclilhqjzxztk
qbwjouutzegaxhrz
opfziwqqbwhzzqhj
pvcvcsupfwsmeacs
xsbohvbguzsgpawn
sczoefukwywxriwj
oqkhcqfdeaifbqoc
vtsrholxbjkhwoln
yuvapljnwbssfbhi
dxdfwccqvyzeszyl
gdbmjtonbiugitmb
qunirtqbubxalmxr
zzxsirhdaippnopr
fibtndkqjfechbmq
gqgqyjvqmfiwiyio
ihwsfkwhtzuydlzw
eygyuffeyrbbhlit
zdlsaweqomzrhdyy
ptbgfzuvxiuuxyds
llxlfdquvovzuqva
wfrltggyztqtyljv
kwipfevnbralidbm
gbhqfbrvuseellbx
obkbuualrzrakknv
hlradjrwyjgfqugu
vtqlxbyiaiorzdsp
tedcbqoxsmbfjeyy
cxdppfvklbdayghy
gjnofexywmdtgeft
ldzeimbbjmgpgeax
egrwsmshbvbawvja
vadfrjvcrdlonrkg
mojorplakzfmzvtp
jyurlsoxhubferpo
ijwqogivvzpbegkm
cnmetoionfxlutzg
lawigelyhegqtyil
mqosapvnduocctcd
eqncubmywvxgpfld
vigfretuzppxkrfy
ncwynsziydoflllq
cbllqinsipfknabg
ndtbvdivzlnafziq
iqrrzgzntjquzlrs
damkuheynobqvusp
jxctymifsqilyoxa
ylritbpusymysmrf
paoqcuihyooaghfu
obhpkdaibwixeepl
igrmhawvctyfjfhd
ybekishyztlahopt
vkbniafnlfqhhsrq
kltdigxmbhazrywf
ufhcoyvvxqzeixpr
klcxdcoglwmeynjt
funpjuvfbzcgdhgs
akgyvyfzcpmepiuc
zhlkgvhmjhwrfmua
ibsowtbnrsnxexuz
vpufbqilksypwlrn
ngrintxhusvdkfib
ziuwswlbrxcxqslw
sucledgxruugrnic
zwnsfsyotmlpinew
oaekskxfcwwuzkor
qjmqwaktpzhwfldu
tmgfgqgpxaryktxo
qfaizepgauqxvffk
addkqofusrstpamf
shdnwnnderkemcts
gwfygbsugzptvena
fpziernelahopdsj
bkkrqbsjvyjtqfax
gxrljlqwxghbgjox
ipfwnqaskupkmevm
nnyoyhnqyfydqpno
lgzltbrrzeqqtydq
fgzxqurhtdfucheb
jvpthtudlsoivdwj
bmlhymalgvehvxys
fhklibetnvghlgnp
hfcyhptxzvblvlst
donanindroexgrha
oqawfmslbgjqimzx
jzgehjfjukizosep
bhlgamcjqijpvipb
jrcrdjrvsyxzidsk
ouwfwwjqezkofqck
wrvsbnkhyzayialf
knhivfqjxrxnafdl
hbxbgqsqwzijlngf
qlffukpfmnxpfiyq
evhxlouocemdkwgk
baxhdrmhaukpmatw
nwlyytsvreqaminp
ljsjjzmlsilvxgal
onunatwxfzwlmgpk
njgolfwndqnwdqde
ngdgcjzxupkzzbqi
ieawycvvmvftbikq
ccyvnexuvczvtrit
enndfwjpwjyasjvv
tcihprzwzftaioqu
bkztdkbrxfvfeddu
qkvhtltdrmryzdco
rurtxgibkeaibofs
mjxypgscrqiglzbp
unpkojewduprmymd
csqtkhjxpbzbnqog
mednhjgbwzlhmufi
sfrwfazygygzirwd
ijqeupbrhhpqxota
cmhpncanwudyysyh
wwcxbwzrplfzrwxd
jriomldifuobjpmq
radonyagpulnnyee
ryqjwxsspbbhnptd
yeoqpnsdhludlmzf
qsqlkeetyalenueh
qnnedenwsjdrcrzt
lejkuhsllxbhfcrx
anddbvllrrqefvke
wdtljquijaksvdsv
adslgvfuqqdkzvbc
whbccefjpcnjwhaq
kqrfuankaibohqsg
fyxisfwihvylgnfd
rwqdrddghyqudcif
syhzowthaaiiouaf
zjmrtgrnohxmtidu
deecwkfvjffxrzge
dztmvolqxkhdscxe
cdghcrgavygojhqn
pepqmdbjhnbugqeu
pnumdjpnddbxhieg
jzfhxeyahiagizfw
hdkwugrhcniueyor
gmgudeqlbmqynflu
toidiotdmfkxbzvm
pyymuoevoezlfkjb
etrbwuafvteqynlr
usvytbytsecnmqtd
dfmlizboawrhmvim
vrbtuxvzzefedlvs
vslcwudvasvxbnje
xdxyvoxaubtwjoif
mduhzhascirittdf
cqoqdhdxgvvvxamk
dshnfwhqjbhuznqr
zimthfxbdmkulkjg
luylgfmmwbptyzpj
iujpcgogshhotqrc
caqcyzqcumfljvsp
sprtitjlbfpygxya
fnconnrtnigkpykt
irmqaqzjexdtnaph
bbqrtoblmltvwome
ozjkzjfgnkhafbye
hwljjxpxziqbojlw
zahvyqyoqnqjlieb
dptshrgpbgusyqsc
uzlbnrwetkbkjnlm
yccaifzmvbvwxlcc
wilnbebdshcrrnuu
evxnoebteifbffuq
khbajekbyldddzfo
kjivdcafcyvnkojr
wtskbixasmakxxnv
uzmivodqzqupqkwx
rxexcbwhiywwwwnu
rowcapqaxjzcxwqi
fkeytjyipaxwcbqn
pyfbntonlrunkgvq
qiijveatlnplaifi
ltnhlialynlafknw
urrhfpxmpjwotvdn
xklumhfyehnqssys
civrvydypynjdoap
fvbmxnfogscbbnyd
oznavyflpzzucuvg
iyshrpypfbirahqo
qmzbfgelvpxvqecy
xkkxaufomsjbofmk
irlouftdmpitwvlq
csjoptbdorqxhnjg
bkryeshfsaqpdztm
guxbdqzfafsjoadl
tgrltexgrzatzwxf
cwsgsijqdanubxad
xafnexgturwrzyrg
apcrsqdbsbaxocxr
pspgxnzcevmvvejk
szephmeegvegugdt
ndjsoloeacasxjap
bdnfksliscnirjfu
ehglacmzpcgglpux
jwweijomqfcupvzw
yesblmmkqhbazmdu
sjsmalypmuslzgac
fkiqatyttlnuhdho
tlhnyuzdocvfdihq
ngehtjmycevnybga
obxodzcdgtrycgry
stkyrvdfbwovawmk
bdkhqcfrqaxhxloo
gpvumnuoiozipnrk
jbhanddinpqhxeol
hwkzkmbmsrvunzit
rfuomegkxbyamjpw
yzbljuksletipzwm
eafedkagwitzqigl
prenqvsbotqckgwy
spedpbwzphdrfxfz
cmsuqwemhwixkxet
xgdyeqbqfldvaccq
eooxgsrfsbdaolja
kyhqylxooewrhkho
mswieugqpoefmspt
uszoqundysdyeqlc
hkmjdggxefdyykbq
dtuhjnlaliodtlvh
oalbueqbhpxoxvvx
oowxtxsoqdwhzbya
lclajfsrpmtwvzkm
fxmjufpqtpyazeqo
ozlmreegxhfwwwmf
mqzrajxtxbaemrho
nfglecsyqduhakjr
nkxqtmasjjkpkqbp
jjfonbqimybvzeus
vjqkhkhjlmvpwkud
wxxhnvfhetsamzjr
pladhajujzttgmsw
dbycgxeymodsdlhm
qxszeuaahuoxjvwu
adultomodzrljxve
dmhgrbhvvpxyzwdn
slohrlwxerpahtyp
mngbocwyqrsrrxdb
facyrtflgowfvfui
hyvazpjucgghmmxh
twtrvjtncmewcxit
uejkrpvilgccfpfr
psqvolfagjfvqkum
nvzolslmiyavugpp
lpjfutvtwbddtqiu
fkjnfcdorlugmcha
eaplrvdckbcqqvhq
xrcydhkockycburw
iswmarpwcazimqxn
kicnnkjdppitjwrl
vwywaekzxtmeqrsu
dxlgesstmqaxtjta
pmeljgpkykcbujbb
vhpknqzhgnkyeosz
jprqitpjbxkqqzmz
fiprxgsqdfymyzdl
dzvfwvhfjqqsifga
aeakhfalplltmgui
frqrchzvenhozzsu
hsvikeyewfhsdbmy
puedjjhvxayiwgvg
zmsonnclfovjoewb
bnirelcaetdyaumi
szvudroxhcitatvf
sccfweuyadvrjpys
yiouqrnjzsdwyhwa
xyjhkqbnfmjjdefz
fjwgemkfvettucvg
aapqpwapzyjnusnr
dytxpkvgmapdamtc
hgocpfoxlheqpumw
twzuiewwxwadkegg
qdbosnhyqmyollqy
fclbrlkowkzzitod
sgxnrrpwhtkjdjth
xckvsnkvnvupmirv
nioicfeudrjzgoas
lcemtyohztpurwtf
oyjxhhbswvzekiqn
idkblbyjrohxybob
rthvloudwmktwlwh
oyzhmirzrnoytaty
ysdfhuyenpktwtks
wxfisawdtbpsmwli
vgmypwlezbmzeduk
rpepcfpelvhzzxzj
zxbovsmixfvmamnj
cpkabmaahbnlrhiz
jvomcbqeoqrmynjj
iqdeisnegnkrkdws
ilhemlrtxdsdnirr
fjimtscrwbfuwmpo
lmfiylebtzwtztmx
ddouhysvomrkcpgu
xtjwvzdhgnwwauwi
cntzuwcumbsebwyy
hieqvdlvnxkygeda
hushfszxskjdrjxi
xvdfzqblccfoxvyq
nldnrtieteunyxnb
vszpidfocenlhzqb
ofcuvtwhortxesoq
bwniqemqwxlejcfq
wkqiwdjnytjnomps
rbadoommlmrictte
nsmxhpothlulxivt
bvzbfcvenskqxejr
sdqeczmzpqqtqabq
bjveyzniaaliatkw
zxsqlntyjajjxytk
jkoxlerbtidsuepg
ewtlibdkeqwgxnqt
lmrshemwxrdwzrgc
nekcdyxmftlymfir
edaqvmulzkskzsfy
znmvqaupykjmyebx
ximtebuxwhqpzubd
rrlstppkknqyxlho
uyibwcitxixjfwcr
chrvoierkimesqmm
dltxmwhheldvxwqe
xfuthxjuuizanfjy
vtiwavmxwonpkpug
phchnujfnxewglht
owvmetdjcynohxtw
cbtujdrumixxatry
iirzildsfxipfipe
sqxcscqyofohotcy
sbubnekndkvovuqg
jzhsqqxqdrtibtcd
mscwasyvxkhlvwbn
bpafxtagbuxivbwz
uhvueesygaxrqffw
trrxlibhtmzuwkkl
yktkmkokmfslgkml
gfzzzdptaktytnqg
pgqmaiwzhplnbyhg
qjiptlkwfshunsfb
lewvlpescsyunxck
tywsfatykshogjas
qtrnwjjgxdektjgi
arypcritpwijczkn
jwxvngigbhfpiubf
upsjdctitlbqlnhf
lvpjlrpnmdjiscrq
jvzchdrsnkgpgsti
wuoesbwunpseyqzu
xuqspvoshgxmrnrb
icdawnmfnpnmyzof
hwcwtibgpvctznuo
bzdjrniddyamfloq
hffkxtzuazageruv
deixfxjvzbitalnc
zihsohukiqrgsnvw
nwoondfnlgowavkg
qnuulsywgnoillgn
koozejhfjyzuhviy
oetcoipohymhpump
cizwpfczfoodwuly
jghlinczhtaxifau
svjejifbidnvvdvy
rxmbsnaqhzcnbfcl
vveubmiecvdtrket
sbihpvrcnzjtgfep
iqbuljuxkwrlebvw
ptrhvxrpezqvmmvv
duwzugnhktpiybjw
lijafjnujfeflkva
coylvegferuuyfop
fowsjrgammrqkkof
pgmcruaioccmbrbz
osejwflxagwqtjoi
otqflckqgxzvtper
slwyntdcrncktoka
hzcdzsppcfkrblqg
jksdmmvtzkqaompg
galwwwgugetdohkg
zbghtjvuikmfjuef
dmqwcamjtlcofqib
zbczldlfdzemxeys
mdlqoklybhppdkwe
tuyajhkexrrrvnlb
ylfolaubymxmkowo
nnsyrfnoyrxswzxn
zkhunhhhigbsslfk
spbokzdfkbmflanz
zmzxvrwdhiegfely
imywhfczvmgahxwl
fnvabvxeiqvsarqq
yschramprctnputs
ubyjrgdzsvxzvouj
qnvdhpptympctfer
smipxcntyhjpowug
ouhjibgcmotegljy
zpflubaijjqqsptz
fgysnxrnfnxprdmf
pbpznrexzxomzfvj
thhzjresjpmnwtdv
sbmokolkhvbfqmua
sxxpdohxlezmqhhx
pevvsyqgoirixtqh
wdxrornmhqsbfznb
zjqziqbctxkshqcn
nbqcwpzfwfaahylk
bxbvkonpcxprxqjf
xplbpqcnwzwqxheb
prsakggmnjibrpoy
xoguxbpnrvyqarjl
ilrgryrmgwjvpzjy
efwrmokaoigjtrij
yhcncebopycjzuli
gwcmzbzaissohjgn
lggmemwbbjuijtcf
fkqedbfrluvkrwwl
jcbppekecevkwpuk
onvolrckkxeyzfjt
zzousprgrmllxboy
cajthmamvxuesujl
rmiozfsikufkntpg
lvekypkwjbpddkcv
dwaqzfnzcnabersa
pcdsskjopcqwhyis
uabepbrrnxfbpyvx
yxlgdomczciiunrk
ccerskfzctqxvrkz
edvmkntljlncwhax
xtcbwecdwygrvowo
axqgqjqkqwrgcqot
tyjrynolpzqwnjgj
thrtmlegdjsuofga
mpgoeqkzzqqugait
emuslxgoefdjyivl
klehpcehdznpssfb
xfgvugyrdxolixkc
acenyrbdwxywmwst
yqgperajsfsamgan
dbjxlnumrmhipquw
hsnhirmswcenewxm
qehqkbhmgucjjpwo
gprjdglsbtsfzqcw
wvqkyrkoratfmvfi
myhzlerupqbduqsl
couyazesiuhwwhht
scxzehubxhkfejrr
gqlitwfriqkmzqdd
pxtbmqelssoagxko
dzhklewjqzmrfzsw
yxgeypduywntnbji
kwzbgzhkzbgedlfh
vukmuyfstgmscuab
vcmaybfvdgwnasgt
qmybkqqdhjigzmum
cbnuicuncvczyalu
qdgpsdpdlgjasjqr
kdzxqqheurupejjo
mcatrxfchbqnxelm
badunwkeggdkcgco
ntaeanvcylpoqmxi
ghnyfytpzgvuokjn
ozepydixmjijdmts
qefcfwzdhwmcyfvp
ycyktmpaqgaxqsxt
edpizkxnsxeeebfl
uwciveajsxxwoqyr
rbvjkljpxtglqjsh
nbplrskduutrptfk
vewrbadvkseuloec
upaotnjxquomoflx
qfwxkinrousqywdd
mqzxvvskslbxvyjt
oxicszyiqifoyugx
bkitxwzjpabvhraj
ydrbyjecggynjpir
hezyteaublxxpamq
hxkuektnoovsehnd
cwtbbavnhlpiknza
qrwvkhbyasgfxwol
qryjbohkprfazczc
wjksnogpxracrbud
znmsxbhliqxhvesr
gkippedrjzmnnwkp
pklylwsnsyyxwcwg
osdpwbxoegwaiemr
kpslrrrljgtjiqka
vuqkloqucpyzfxgk
bvtdsisgvkuzghyl
qlcayluuyvlhdfyy
kbimqwnzanlygaya
nvoeanlcfhczijed
kqvcijcuobtdwvou
pmhdpcmxnprixitl
yueilssewzabzmij
zqxhafrvjyeyznyg
mhdounmxkvnnsekx
hnacyglnzicxjakg
iaxfdqibnrcjdlyl
iypoelspioegrwix
uiqouxzmlnjxnbqt
kslgjfmofraorvjo
bgvotsdqcdlpkynk
huwcgxhvrrbvmmth
vpqyfnkqqjacpffw
hpjgdfovgmrzvrcl
vbntbhbvdeszihzj
nrbyyuviwyildzuw
wckeoadqzsdnsbox
xgsobwuseofxsxox
anvhsxdshndembsd
iygmhbegrwqbqerg
ylrsnwtmdsrgsvlh
zvvejnrarsavahvc
yncxhmmdtxxeafby
kekgiglblctktnes
uoqgymsrlrwdruzc
saaoymtmnykusicw
bqvcworpqimwglcp
zbpgtheydoyzipjv
pkykzslwsjbhcvcj
jhwxxneyuuidrzvl
pafeyajcrlehmant
klszcvtmcdeyfsmj
ledsltggvrbvlefn
hubpbvxknepammep
gthxhaapfpgtilal
jtfhbozlometwztj
jrhshycyenurbpwb
fyaxbawrsievljqv
lgfcgbenlqxqcxsd
dhedabbwbdbpfmxp
mxzgwhaqobyvckcm
qboxojoykxvwexav
jcpzfjnmvguwjnum
ohpsxnspfwxkkuqe
nyekrqjlizztwjqp
thuynotacpxjzroj
wymbolrlwosnbxqx
iyaqihnqvewxdtjm
hdvdbtvfpdrejenu
gtjscincktlwwkkf
wtebigbaythklkbd")

;; count-matches :: RegEx -> String -> Integer
(defun count-matches (regex string)
  (let ((ct 0))
    (cl-ppcre:do-matches (e q regex string)
      (incf ct))
    ct))

;; nice-string? :: String -> Bool
(defun nice-string? (string)
  (and (not (cl-ppcre:scan "(ab|cd|pq|xy)" string))
       (>= (count-matches "[aeiou]" string) 3)
       (cl-ppcre:scan "([a-z])\\1" string)
       t))

(test! #'nice-string?
       "ugknbfddgicrmopn" t
       "aaa" t
       "jchzalrnumimnmhp" nil
       "haegwjzuvuyypxyu" nil
       "dvszwmarrgswjxmb" nil)

(count-if #'nice-string? (lines *day-5-input*))

;; revised-nice-string? :: String -> Bool
(defun revised-nice-string? (string)
  (and (cl-ppcre:scan "([a-z][a-z]).*?\\1" string)
       (cl-ppcre:scan "([a-z]).\\1" string)
       t))

(test! #'revised-nice-string?
       "qjhvhtzxzqqjkmpb" t
       "xxyxx" t
       "uurcxstgmygtbstg" nil
       "ieodomkazucvgmuy")

(count-if #'revised-nice-string? (lines *day-5-input*))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 6

(defparameter *day-6-input*
  "toggle 461,550 through 564,900
turn off 370,39 through 425,839
turn off 464,858 through 833,915
turn off 812,389 through 865,874
turn on 599,989 through 806,993
turn on 376,415 through 768,548
turn on 606,361 through 892,600
turn off 448,208 through 645,684
toggle 50,472 through 452,788
toggle 205,417 through 703,826
toggle 533,331 through 906,873
toggle 857,493 through 989,970
turn off 631,950 through 894,975
turn off 387,19 through 720,700
turn off 511,843 through 581,945
toggle 514,557 through 662,883
turn off 269,809 through 876,847
turn off 149,517 through 716,777
turn off 994,939 through 998,988
toggle 467,662 through 555,957
turn on 952,417 through 954,845
turn on 565,226 through 944,880
turn on 214,319 through 805,722
toggle 532,276 through 636,847
toggle 619,80 through 689,507
turn on 390,706 through 884,722
toggle 17,634 through 537,766
toggle 706,440 through 834,441
toggle 318,207 through 499,530
toggle 698,185 through 830,343
toggle 566,679 through 744,716
toggle 347,482 through 959,482
toggle 39,799 through 981,872
turn on 583,543 through 846,710
turn off 367,664 through 595,872
turn on 805,439 through 964,995
toggle 209,584 through 513,802
turn off 106,497 through 266,770
turn on 975,2 through 984,623
turn off 316,684 through 369,876
turn off 30,309 through 259,554
turn off 399,680 through 861,942
toggle 227,740 through 850,829
turn on 386,603 through 552,879
turn off 703,795 through 791,963
turn off 573,803 through 996,878
turn off 993,939 through 997,951
turn on 809,221 through 869,723
turn off 38,720 through 682,751
turn off 318,732 through 720,976
toggle 88,459 through 392,654
turn off 865,654 through 911,956
toggle 264,284 through 857,956
turn off 281,776 through 610,797
toggle 492,660 through 647,910
turn off 879,703 through 925,981
turn off 772,414 through 974,518
turn on 694,41 through 755,96
turn on 452,406 through 885,881
turn off 107,905 through 497,910
turn off 647,222 through 910,532
turn on 679,40 through 845,358
turn off 144,205 through 556,362
turn on 871,804 through 962,878
turn on 545,676 through 545,929
turn off 316,716 through 413,941
toggle 488,826 through 755,971
toggle 957,832 through 976,992
toggle 857,770 through 905,964
toggle 319,198 through 787,673
turn on 832,813 through 863,844
turn on 818,296 through 818,681
turn on 71,699 through 91,960
turn off 838,578 through 967,928
toggle 440,856 through 507,942
toggle 121,970 through 151,974
toggle 391,192 through 659,751
turn on 78,210 through 681,419
turn on 324,591 through 593,939
toggle 159,366 through 249,760
turn off 617,167 through 954,601
toggle 484,607 through 733,657
turn on 587,96 through 888,819
turn off 680,984 through 941,991
turn on 800,512 through 968,691
turn off 123,588 through 853,603
turn on 1,862 through 507,912
turn on 699,839 through 973,878
turn off 848,89 through 887,893
toggle 344,353 through 462,403
turn on 780,731 through 841,760
toggle 693,973 through 847,984
toggle 989,936 through 996,958
toggle 168,475 through 206,963
turn on 742,683 through 769,845
toggle 768,116 through 987,396
turn on 190,364 through 617,526
turn off 470,266 through 530,839
toggle 122,497 through 969,645
turn off 492,432 through 827,790
turn on 505,636 through 957,820
turn on 295,476 through 698,958
toggle 63,298 through 202,396
turn on 157,315 through 412,939
turn off 69,789 through 134,837
turn off 678,335 through 896,541
toggle 140,516 through 842,668
turn off 697,585 through 712,668
toggle 507,832 through 578,949
turn on 678,279 through 886,621
toggle 449,744 through 826,910
turn off 835,354 through 921,741
toggle 924,878 through 985,952
turn on 666,503 through 922,905
turn on 947,453 through 961,587
toggle 525,190 through 795,654
turn off 62,320 through 896,362
turn on 21,458 through 972,536
turn on 446,429 through 821,970
toggle 376,423 through 805,455
toggle 494,896 through 715,937
turn on 583,270 through 667,482
turn off 183,468 through 280,548
toggle 623,289 through 750,524
turn on 836,706 through 967,768
turn on 419,569 through 912,908
turn on 428,260 through 660,433
turn off 683,627 through 916,816
turn on 447,973 through 866,980
turn on 688,607 through 938,990
turn on 245,187 through 597,405
turn off 558,843 through 841,942
turn off 325,666 through 713,834
toggle 672,606 through 814,935
turn off 161,812 through 490,954
turn on 950,362 through 985,898
turn on 143,22 through 205,821
turn on 89,762 through 607,790
toggle 234,245 through 827,303
turn on 65,599 through 764,997
turn on 232,466 through 965,695
turn on 739,122 through 975,590
turn off 206,112 through 940,558
toggle 690,365 through 988,552
turn on 907,438 through 977,691
turn off 838,809 through 944,869
turn on 222,12 through 541,832
toggle 337,66 through 669,812
turn on 732,821 through 897,912
toggle 182,862 through 638,996
turn on 955,808 through 983,847
toggle 346,227 through 841,696
turn on 983,270 through 989,756
turn off 874,849 through 876,905
turn off 7,760 through 678,795
toggle 973,977 through 995,983
turn off 911,961 through 914,976
turn on 913,557 through 952,722
turn off 607,933 through 939,999
turn on 226,604 through 517,622
turn off 3,564 through 344,842
toggle 340,578 through 428,610
turn on 248,916 through 687,925
toggle 650,185 through 955,965
toggle 831,359 through 933,536
turn off 544,614 through 896,953
toggle 648,939 through 975,997
turn on 464,269 through 710,521
turn off 643,149 through 791,320
turn off 875,549 through 972,643
turn off 953,969 through 971,972
turn off 236,474 through 772,591
toggle 313,212 through 489,723
toggle 896,829 through 897,837
toggle 544,449 through 995,905
turn off 278,645 through 977,876
turn off 887,947 through 946,977
turn on 342,861 through 725,935
turn on 636,316 through 692,513
toggle 857,470 through 950,528
turn off 736,196 through 826,889
turn on 17,878 through 850,987
turn on 142,968 through 169,987
turn on 46,470 through 912,853
turn on 182,252 through 279,941
toggle 261,143 through 969,657
turn off 69,600 through 518,710
turn on 372,379 through 779,386
toggle 867,391 through 911,601
turn off 174,287 through 900,536
toggle 951,842 through 993,963
turn off 626,733 through 985,827
toggle 622,70 through 666,291
turn off 980,671 through 985,835
turn off 477,63 through 910,72
turn off 779,39 through 940,142
turn on 986,570 through 997,638
toggle 842,805 through 943,985
turn off 890,886 through 976,927
turn off 893,172 through 897,619
turn off 198,780 through 835,826
toggle 202,209 through 219,291
turn off 193,52 through 833,283
toggle 414,427 through 987,972
turn on 375,231 through 668,236
turn off 646,598 through 869,663
toggle 271,462 through 414,650
turn off 679,121 through 845,467
toggle 76,847 through 504,904
turn off 15,617 through 509,810
toggle 248,105 through 312,451
turn off 126,546 through 922,879
turn on 531,831 through 903,872
toggle 602,431 through 892,792
turn off 795,223 through 892,623
toggle 167,721 through 533,929
toggle 813,251 through 998,484
toggle 64,640 through 752,942
turn on 155,955 through 892,985
turn on 251,329 through 996,497
turn off 341,716 through 462,994
toggle 760,127 through 829,189
turn on 86,413 through 408,518
toggle 340,102 through 918,558
turn off 441,642 through 751,889
turn on 785,292 through 845,325
turn off 123,389 through 725,828
turn on 905,73 through 983,270
turn off 807,86 through 879,276
toggle 500,866 through 864,916
turn on 809,366 through 828,534
toggle 219,356 through 720,617
turn off 320,964 through 769,990
turn off 903,167 through 936,631
toggle 300,137 through 333,693
toggle 5,675 through 755,848
turn off 852,235 through 946,783
toggle 355,556 through 941,664
turn on 810,830 through 867,891
turn off 509,869 through 667,903
toggle 769,400 through 873,892
turn on 553,614 through 810,729
turn on 179,873 through 589,962
turn off 466,866 through 768,926
toggle 143,943 through 465,984
toggle 182,380 through 569,552
turn off 735,808 through 917,910
turn on 731,802 through 910,847
turn off 522,74 through 731,485
turn on 444,127 through 566,996
turn off 232,962 through 893,979
turn off 231,492 through 790,976
turn on 874,567 through 943,684
toggle 911,840 through 990,932
toggle 547,895 through 667,935
turn off 93,294 through 648,636
turn off 190,902 through 532,970
turn off 451,530 through 704,613
toggle 936,774 through 937,775
turn off 116,843 through 533,934
turn on 950,906 through 986,993
turn on 910,51 through 945,989
turn on 986,498 through 994,945
turn off 125,324 through 433,704
turn off 60,313 through 75,728
turn on 899,494 through 940,947
toggle 832,316 through 971,817
toggle 994,983 through 998,984
toggle 23,353 through 917,845
toggle 174,799 through 658,859
turn off 490,878 through 534,887
turn off 623,963 through 917,975
toggle 721,333 through 816,975
toggle 589,687 through 890,921
turn on 936,388 through 948,560
turn off 485,17 through 655,610
turn on 435,158 through 689,495
turn on 192,934 through 734,936
turn off 299,723 through 622,847
toggle 484,160 through 812,942
turn off 245,754 through 818,851
turn on 298,419 through 824,634
toggle 868,687 through 969,760
toggle 131,250 through 685,426
turn off 201,954 through 997,983
turn on 353,910 through 832,961
turn off 518,781 through 645,875
turn off 866,97 through 924,784
toggle 836,599 through 857,767
turn on 80,957 through 776,968
toggle 277,130 through 513,244
turn off 62,266 through 854,434
turn on 792,764 through 872,842
turn off 160,949 through 273,989
turn off 664,203 through 694,754
toggle 491,615 through 998,836
turn off 210,146 through 221,482
turn off 209,780 through 572,894
turn on 766,112 through 792,868
turn on 222,12 through 856,241")

;; type LightArrayOfDoom = Hash (X, Y) Bool
;; type Action = On | Off | Toggle
;; type Instruction = Instruction Action (X, Y) (X, Y)

;; blink :: LightArrayOfDoom -> Instruction
(defun blink (lights instruction)
  (destructuring-bind (action (x1 . y1) (x2 . y2)) instruction
    (loop for x from x1 to x2
       do (loop for y from y1 to y2
	     do (setf (gethash (cons x y) lights)
		      (case action
			(:on t)
			(:off nil)
			(:toggle (not (gethash (cons x y) lights)))))))))

;; parse-instruction :: String -> Instruction
(defun parse-instruction (instruction)
  (let ((nums (map 'list #'parse-integer
		   (nth-value 1 (cl-ppcre:scan-to-strings
				 "(\\d+),(\\d+) through (\\d+),(\\d+)"
				 Instruction)))))
    (list
     (cond ((starts-with-subseq "toggle" instruction) :toggle)
	   ((starts-with-subseq "turn on" instruction) :on)
	   ((starts-with-subseq "turn off" instruction) :off))
     (cons (first nums) (second nums))
     (cons (third nums) (fourth nums)))))

;; count-lit :: [Instruction] -> Integer
(defun count-lit (&rest instructions)
  (let ((lights (make-hash-table :test 'equal)))
    (loop for i in instructions
       do (blink lights (parse-instruction i)))
    (loop for v being the hash-values of lights when v sum 1)))

(test! #'count-lit
       "turn on 0,0 through 999,999" 1000000
       "toggle 0,0 through 999,0" 1000
       "turn off 499,499 through 500,500" 0)

(apply #'count-lit (lines *day-6-input*))

;; type Brightness = Positive Integer
;; type ModernLightArrayOfDoom = Hash (X, Y) Brightness

;; glare :: ModernLightArrayOfDoom -> Instruction
(defun glare (lights instruction)
  (destructuring-bind (action (x1 . y1) (x2 . y2)) instruction
    (loop for x from x1 to x2
       do (loop for y from y1 to y2
	     do (setf (gethash (cons x y) lights)
		      (let ((current-brightness (gethash (cons x y) lights 0)))
			(case action
			  (:on (+ current-brightness 1))
			  (:off (max 0 (- current-brightness 1)))
			  (:toggle (+ current-brightness 2)))))))))

;; total-brightness :: [Instructions] -> Brightness
(defun tally-brightness (&rest instructions)
  (let ((lights (make-hash-table :test 'equal)))
    (loop for i in instructions
       do (glare lights (parse-instruction i)))
    (loop for v being the hash-values of lights sum v)))

(test! #'tally-brightness
       "turn on 0,0 through 0,0" 1
       "toggle 0,0 through 999,999" 2000000)

(apply #'tally-brightness (lines *day-6-input*))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 7

(defparameter *day-7-input*
  "lf AND lq -> ls
iu RSHIFT 1 -> jn
bo OR bu -> bv
gj RSHIFT 1 -> hc
et RSHIFT 2 -> eu
bv AND bx -> by
is OR it -> iu
b OR n -> o
gf OR ge -> gg
NOT kt -> ku
ea AND eb -> ed
kl OR kr -> ks
hi AND hk -> hl
au AND av -> ax
lf RSHIFT 2 -> lg
dd RSHIFT 3 -> df
eu AND fa -> fc
df AND dg -> di
ip LSHIFT 15 -> it
NOT el -> em
et OR fe -> ff
fj LSHIFT 15 -> fn
t OR s -> u
ly OR lz -> ma
ko AND kq -> kr
NOT fx -> fy
et RSHIFT 1 -> fm
eu OR fa -> fb
dd RSHIFT 2 -> de
NOT go -> gp
kb AND kd -> ke
hg OR hh -> hi
jm LSHIFT 1 -> kg
NOT cn -> co
jp RSHIFT 2 -> jq
jp RSHIFT 5 -> js
1 AND io -> ip
eo LSHIFT 15 -> es
1 AND jj -> jk
g AND i -> j
ci RSHIFT 3 -> ck
gn AND gp -> gq
fs AND fu -> fv
lj AND ll -> lm
jk LSHIFT 15 -> jo
iu RSHIFT 3 -> iw
NOT ii -> ij
1 AND cc -> cd
bn RSHIFT 3 -> bp
NOT gw -> gx
NOT ft -> fu
jn OR jo -> jp
iv OR jb -> jc
hv OR hu -> hw
19138 -> b
gj RSHIFT 5 -> gm
hq AND hs -> ht
dy RSHIFT 1 -> er
ao OR an -> ap
ld OR le -> lf
bk LSHIFT 1 -> ce
bz AND cb -> cc
bi LSHIFT 15 -> bm
il AND in -> io
af AND ah -> ai
as RSHIFT 1 -> bl
lf RSHIFT 3 -> lh
er OR es -> et
NOT ax -> ay
ci RSHIFT 1 -> db
et AND fe -> fg
lg OR lm -> ln
k AND m -> n
hz RSHIFT 2 -> ia
kh LSHIFT 1 -> lb
NOT ey -> ez
NOT di -> dj
dz OR ef -> eg
lx -> a
NOT iz -> ja
gz LSHIFT 15 -> hd
ce OR cd -> cf
fq AND fr -> ft
at AND az -> bb
ha OR gz -> hb
fp AND fv -> fx
NOT gb -> gc
ia AND ig -> ii
gl OR gm -> gn
0 -> c
NOT ca -> cb
bn RSHIFT 1 -> cg
c LSHIFT 1 -> t
iw OR ix -> iy
kg OR kf -> kh
dy OR ej -> ek
km AND kn -> kp
NOT fc -> fd
hz RSHIFT 3 -> ib
NOT dq -> dr
NOT fg -> fh
dy RSHIFT 2 -> dz
kk RSHIFT 2 -> kl
1 AND fi -> fj
NOT hr -> hs
jp RSHIFT 1 -> ki
bl OR bm -> bn
1 AND gy -> gz
gr AND gt -> gu
db OR dc -> dd
de OR dk -> dl
as RSHIFT 5 -> av
lf RSHIFT 5 -> li
hm AND ho -> hp
cg OR ch -> ci
gj AND gu -> gw
ge LSHIFT 15 -> gi
e OR f -> g
fp OR fv -> fw
fb AND fd -> fe
cd LSHIFT 15 -> ch
b RSHIFT 1 -> v
at OR az -> ba
bn RSHIFT 2 -> bo
lh AND li -> lk
dl AND dn -> do
eg AND ei -> ej
ex AND ez -> fa
NOT kp -> kq
NOT lk -> ll
x AND ai -> ak
jp OR ka -> kb
NOT jd -> je
iy AND ja -> jb
jp RSHIFT 3 -> jr
fo OR fz -> ga
df OR dg -> dh
gj RSHIFT 2 -> gk
gj OR gu -> gv
NOT jh -> ji
ap LSHIFT 1 -> bj
NOT ls -> lt
ir LSHIFT 1 -> jl
bn AND by -> ca
lv LSHIFT 15 -> lz
ba AND bc -> bd
cy LSHIFT 15 -> dc
ln AND lp -> lq
x RSHIFT 1 -> aq
gk OR gq -> gr
NOT kx -> ky
jg AND ji -> jj
bn OR by -> bz
fl LSHIFT 1 -> gf
bp OR bq -> br
he OR hp -> hq
et RSHIFT 5 -> ew
iu RSHIFT 2 -> iv
gl AND gm -> go
x OR ai -> aj
hc OR hd -> he
lg AND lm -> lo
lh OR li -> lj
da LSHIFT 1 -> du
fo RSHIFT 2 -> fp
gk AND gq -> gs
bj OR bi -> bk
lf OR lq -> lr
cj AND cp -> cr
hu LSHIFT 15 -> hy
1 AND bh -> bi
fo RSHIFT 3 -> fq
NOT lo -> lp
hw LSHIFT 1 -> iq
dd RSHIFT 1 -> dw
dt LSHIFT 15 -> dx
dy AND ej -> el
an LSHIFT 15 -> ar
aq OR ar -> as
1 AND r -> s
fw AND fy -> fz
NOT im -> in
et RSHIFT 3 -> ev
1 AND ds -> dt
ec AND ee -> ef
NOT ak -> al
jl OR jk -> jm
1 AND en -> eo
lb OR la -> lc
iu AND jf -> jh
iu RSHIFT 5 -> ix
bo AND bu -> bw
cz OR cy -> da
iv AND jb -> jd
iw AND ix -> iz
lf RSHIFT 1 -> ly
iu OR jf -> jg
NOT dm -> dn
lw OR lv -> lx
gg LSHIFT 1 -> ha
lr AND lt -> lu
fm OR fn -> fo
he RSHIFT 3 -> hg
aj AND al -> am
1 AND kz -> la
dy RSHIFT 5 -> eb
jc AND je -> jf
cm AND co -> cp
gv AND gx -> gy
ev OR ew -> ex
jp AND ka -> kc
fk OR fj -> fl
dy RSHIFT 3 -> ea
NOT bs -> bt
NOT ag -> ah
dz AND ef -> eh
cf LSHIFT 1 -> cz
NOT cv -> cw
1 AND cx -> cy
de AND dk -> dm
ck AND cl -> cn
x RSHIFT 5 -> aa
dv LSHIFT 1 -> ep
he RSHIFT 2 -> hf
NOT bw -> bx
ck OR cl -> cm
bp AND bq -> bs
as OR bd -> be
he AND hp -> hr
ev AND ew -> ey
1 AND lu -> lv
kk RSHIFT 3 -> km
b AND n -> p
NOT kc -> kd
lc LSHIFT 1 -> lw
km OR kn -> ko
id AND if -> ig
ih AND ij -> ik
jr AND js -> ju
ci RSHIFT 5 -> cl
hz RSHIFT 1 -> is
1 AND ke -> kf
NOT gs -> gt
aw AND ay -> az
x RSHIFT 2 -> y
ab AND ad -> ae
ff AND fh -> fi
ci AND ct -> cv
eq LSHIFT 1 -> fk
gj RSHIFT 3 -> gl
u LSHIFT 1 -> ao
NOT bb -> bc
NOT hj -> hk
kw AND ky -> kz
as AND bd -> bf
dw OR dx -> dy
br AND bt -> bu
kk AND kv -> kx
ep OR eo -> eq
he RSHIFT 1 -> hx
ki OR kj -> kk
NOT ju -> jv
ek AND em -> en
kk RSHIFT 5 -> kn
NOT eh -> ei
hx OR hy -> hz
ea OR eb -> ec
s LSHIFT 15 -> w
fo RSHIFT 1 -> gh
kk OR kv -> kw
bn RSHIFT 5 -> bq
NOT ed -> ee
1 AND ht -> hu
cu AND cw -> cx
b RSHIFT 5 -> f
kl AND kr -> kt
iq OR ip -> ir
ci RSHIFT 2 -> cj
cj OR cp -> cq
o AND q -> r
dd RSHIFT 5 -> dg
b RSHIFT 2 -> d
ks AND ku -> kv
b RSHIFT 3 -> e
d OR j -> k
NOT p -> q
NOT cr -> cs
du OR dt -> dv
kf LSHIFT 15 -> kj
NOT ac -> ad
fo RSHIFT 5 -> fr
hz OR ik -> il
jx AND jz -> ka
gh OR gi -> gj
kk RSHIFT 1 -> ld
hz RSHIFT 5 -> ic
as RSHIFT 2 -> at
NOT jy -> jz
1 AND am -> an
ci OR ct -> cu
hg AND hh -> hj
jq OR jw -> jx
v OR w -> x
la LSHIFT 15 -> le
dh AND dj -> dk
dp AND dr -> ds
jq AND jw -> jy
au OR av -> aw
NOT bf -> bg
z OR aa -> ab
ga AND gc -> gd
hz AND ik -> im
jt AND jv -> jw
z AND aa -> ac
jr OR js -> jt
hb LSHIFT 1 -> hv
hf OR hl -> hm
ib OR ic -> id
fq OR fr -> fs
cq AND cs -> ct
ia OR ig -> ih
dd OR do -> dp
d AND j -> l
ib AND ic -> ie
as RSHIFT 3 -> au
be AND bg -> bh
dd AND do -> dq
NOT l -> m
1 AND gd -> ge
y AND ae -> ag
fo AND fz -> gb
NOT ie -> if
e AND f -> h
x RSHIFT 3 -> z
y OR ae -> af
hf AND hl -> hn
NOT h -> i
NOT hn -> ho
he RSHIFT 5 -> hh")

;; type Signal = Int16 | Symbol
;; type Wiring = Hash Symbol Signal

;; type Source = Input Signal | And Signal Signal | Lshift Integer Signal Signal | Not Signal | Or Signal
;; type Connection = Source Symbol

;; parse-signal :: String -> Signal
(defun parse-signal (string)
  (or (parse-integer string :junk-allowed t)
      (intern (string-upcase string) :keyword)))

;; parse-source :: String -> Source
(defun parse-source (string)
  (labels ((source (action regex)
	     (let* ((groups (regex-groups regex string))
		    (parsed (mapcar #'parse-signal groups)))
	       (and groups (cons action parsed)))))
    (or
     (source :and "(\\w+) AND (\\w+)")
     (source :or "(\\w+) OR (\\w+)")
     (source :not "NOT (\\w+)")
     (source :rshift "(\\w+) RSHIFT (\\w+)")
     (source :lshift "(\\w+) LSHIFT (\\w+)")
     (source :input "^(\\w+)")
     (error "INVALID INSTRUCTION ~a" string))))

;; parse-connection :: String -> Connection
(defun parse-connection (string)
  (destructuring-bind (src dest) (cl-ppcre:split " -> " string)
    (cons
     (parse-source src)
     (intern (string-upcase dest) :keyword))))

;; computable? :: Source -> Bool
(defun computable? (src)
  (every #'numberp (cdr src)))

;; compute :: Source -> Integer
(defun compute (src)
  (let ((res (case (car src)
	       (:and (apply #'logand (cdr src)))
	       (:or (apply #'logior (cdr src)))
	       (:not (lognot (second src)))
	       (:rshift (ash (second src) (- (third src))))
	       (:lshift (ash (second src) (third src)))
	       (:input (second src)))))
    (if (negative-integer-p res)
	(abs (logxor 65535 (- res 1)))
	res)))

;; simulate :: [Connection] -> Wiring
(defun simulate (connections)
  (let ((unknown (make-hash-table))
	(known (make-hash-table)))
    (loop for (src . dest) in connections
       do (if (and (eql :input (car src)) (numberp (second src)))
	      (setf (gethash dest known) (second src))
	      (setf (gethash dest unknown) src)))
    (loop while (> (hash-table-count unknown) 0)
       do (loop for name being the hash-keys of known
	     for value being the hash-values of known
	     do (loop for k being the hash-keys of unknown
		   for v being the hash-values of unknown
		   do (let ((new (subst value name v)))
			(if (computable? new)
			    (progn
			      (remhash k unknown)
			      (setf (gethash k known) (compute new)))
			    (setf (gethash k unknown) new))))))
    known))

(defparameter *simple-wiring*
  "123 -> x
456 -> y
x AND y -> d
x OR y -> e
x LSHIFT 2 -> f
y RSHIFT 2 -> g
NOT x -> h
NOT y -> i")

(let ((res (simulate (mapcar #'parse-connection (lines *simple-wiring*)))))
  (loop for (k v)
     on (list :D 72 :E 507 :F 492 :G 114 :H 65412 :I 65079 :Y 456 :X 123) by #'cddr
     do (is (gethash k res) v (format nil "~a: ~a" k v))))

(gethash :a (simulate (mapcar #'parse-connection (lines *day-7-input*))))

(defparameter *day-7-reset*
  "lf AND lq -> ls
iu RSHIFT 1 -> jn
bo OR bu -> bv
gj RSHIFT 1 -> hc
et RSHIFT 2 -> eu
bv AND bx -> by
is OR it -> iu
b OR n -> o
gf OR ge -> gg
NOT kt -> ku
ea AND eb -> ed
kl OR kr -> ks
hi AND hk -> hl
au AND av -> ax
lf RSHIFT 2 -> lg
dd RSHIFT 3 -> df
eu AND fa -> fc
df AND dg -> di
ip LSHIFT 15 -> it
NOT el -> em
et OR fe -> ff
fj LSHIFT 15 -> fn
t OR s -> u
ly OR lz -> ma
ko AND kq -> kr
NOT fx -> fy
et RSHIFT 1 -> fm
eu OR fa -> fb
dd RSHIFT 2 -> de
NOT go -> gp
kb AND kd -> ke
hg OR hh -> hi
jm LSHIFT 1 -> kg
NOT cn -> co
jp RSHIFT 2 -> jq
jp RSHIFT 5 -> js
1 AND io -> ip
eo LSHIFT 15 -> es
1 AND jj -> jk
g AND i -> j
ci RSHIFT 3 -> ck
gn AND gp -> gq
fs AND fu -> fv
lj AND ll -> lm
jk LSHIFT 15 -> jo
iu RSHIFT 3 -> iw
NOT ii -> ij
1 AND cc -> cd
bn RSHIFT 3 -> bp
NOT gw -> gx
NOT ft -> fu
jn OR jo -> jp
iv OR jb -> jc
hv OR hu -> hw
16076 -> b
gj RSHIFT 5 -> gm
hq AND hs -> ht
dy RSHIFT 1 -> er
ao OR an -> ap
ld OR le -> lf
bk LSHIFT 1 -> ce
bz AND cb -> cc
bi LSHIFT 15 -> bm
il AND in -> io
af AND ah -> ai
as RSHIFT 1 -> bl
lf RSHIFT 3 -> lh
er OR es -> et
NOT ax -> ay
ci RSHIFT 1 -> db
et AND fe -> fg
lg OR lm -> ln
k AND m -> n
hz RSHIFT 2 -> ia
kh LSHIFT 1 -> lb
NOT ey -> ez
NOT di -> dj
dz OR ef -> eg
lx -> a
NOT iz -> ja
gz LSHIFT 15 -> hd
ce OR cd -> cf
fq AND fr -> ft
at AND az -> bb
ha OR gz -> hb
fp AND fv -> fx
NOT gb -> gc
ia AND ig -> ii
gl OR gm -> gn
0 -> c
NOT ca -> cb
bn RSHIFT 1 -> cg
c LSHIFT 1 -> t
iw OR ix -> iy
kg OR kf -> kh
dy OR ej -> ek
km AND kn -> kp
NOT fc -> fd
hz RSHIFT 3 -> ib
NOT dq -> dr
NOT fg -> fh
dy RSHIFT 2 -> dz
kk RSHIFT 2 -> kl
1 AND fi -> fj
NOT hr -> hs
jp RSHIFT 1 -> ki
bl OR bm -> bn
1 AND gy -> gz
gr AND gt -> gu
db OR dc -> dd
de OR dk -> dl
as RSHIFT 5 -> av
lf RSHIFT 5 -> li
hm AND ho -> hp
cg OR ch -> ci
gj AND gu -> gw
ge LSHIFT 15 -> gi
e OR f -> g
fp OR fv -> fw
fb AND fd -> fe
cd LSHIFT 15 -> ch
b RSHIFT 1 -> v
at OR az -> ba
bn RSHIFT 2 -> bo
lh AND li -> lk
dl AND dn -> do
eg AND ei -> ej
ex AND ez -> fa
NOT kp -> kq
NOT lk -> ll
x AND ai -> ak
jp OR ka -> kb
NOT jd -> je
iy AND ja -> jb
jp RSHIFT 3 -> jr
fo OR fz -> ga
df OR dg -> dh
gj RSHIFT 2 -> gk
gj OR gu -> gv
NOT jh -> ji
ap LSHIFT 1 -> bj
NOT ls -> lt
ir LSHIFT 1 -> jl
bn AND by -> ca
lv LSHIFT 15 -> lz
ba AND bc -> bd
cy LSHIFT 15 -> dc
ln AND lp -> lq
x RSHIFT 1 -> aq
gk OR gq -> gr
NOT kx -> ky
jg AND ji -> jj
bn OR by -> bz
fl LSHIFT 1 -> gf
bp OR bq -> br
he OR hp -> hq
et RSHIFT 5 -> ew
iu RSHIFT 2 -> iv
gl AND gm -> go
x OR ai -> aj
hc OR hd -> he
lg AND lm -> lo
lh OR li -> lj
da LSHIFT 1 -> du
fo RSHIFT 2 -> fp
gk AND gq -> gs
bj OR bi -> bk
lf OR lq -> lr
cj AND cp -> cr
hu LSHIFT 15 -> hy
1 AND bh -> bi
fo RSHIFT 3 -> fq
NOT lo -> lp
hw LSHIFT 1 -> iq
dd RSHIFT 1 -> dw
dt LSHIFT 15 -> dx
dy AND ej -> el
an LSHIFT 15 -> ar
aq OR ar -> as
1 AND r -> s
fw AND fy -> fz
NOT im -> in
et RSHIFT 3 -> ev
1 AND ds -> dt
ec AND ee -> ef
NOT ak -> al
jl OR jk -> jm
1 AND en -> eo
lb OR la -> lc
iu AND jf -> jh
iu RSHIFT 5 -> ix
bo AND bu -> bw
cz OR cy -> da
iv AND jb -> jd
iw AND ix -> iz
lf RSHIFT 1 -> ly
iu OR jf -> jg
NOT dm -> dn
lw OR lv -> lx
gg LSHIFT 1 -> ha
lr AND lt -> lu
fm OR fn -> fo
he RSHIFT 3 -> hg
aj AND al -> am
1 AND kz -> la
dy RSHIFT 5 -> eb
jc AND je -> jf
cm AND co -> cp
gv AND gx -> gy
ev OR ew -> ex
jp AND ka -> kc
fk OR fj -> fl
dy RSHIFT 3 -> ea
NOT bs -> bt
NOT ag -> ah
dz AND ef -> eh
cf LSHIFT 1 -> cz
NOT cv -> cw
1 AND cx -> cy
de AND dk -> dm
ck AND cl -> cn
x RSHIFT 5 -> aa
dv LSHIFT 1 -> ep
he RSHIFT 2 -> hf
NOT bw -> bx
ck OR cl -> cm
bp AND bq -> bs
as OR bd -> be
he AND hp -> hr
ev AND ew -> ey
1 AND lu -> lv
kk RSHIFT 3 -> km
b AND n -> p
NOT kc -> kd
lc LSHIFT 1 -> lw
km OR kn -> ko
id AND if -> ig
ih AND ij -> ik
jr AND js -> ju
ci RSHIFT 5 -> cl
hz RSHIFT 1 -> is
1 AND ke -> kf
NOT gs -> gt
aw AND ay -> az
x RSHIFT 2 -> y
ab AND ad -> ae
ff AND fh -> fi
ci AND ct -> cv
eq LSHIFT 1 -> fk
gj RSHIFT 3 -> gl
u LSHIFT 1 -> ao
NOT bb -> bc
NOT hj -> hk
kw AND ky -> kz
as AND bd -> bf
dw OR dx -> dy
br AND bt -> bu
kk AND kv -> kx
ep OR eo -> eq
he RSHIFT 1 -> hx
ki OR kj -> kk
NOT ju -> jv
ek AND em -> en
kk RSHIFT 5 -> kn
NOT eh -> ei
hx OR hy -> hz
ea OR eb -> ec
s LSHIFT 15 -> w
fo RSHIFT 1 -> gh
kk OR kv -> kw
bn RSHIFT 5 -> bq
NOT ed -> ee
1 AND ht -> hu
cu AND cw -> cx
b RSHIFT 5 -> f
kl AND kr -> kt
iq OR ip -> ir
ci RSHIFT 2 -> cj
cj OR cp -> cq
o AND q -> r
dd RSHIFT 5 -> dg
b RSHIFT 2 -> d
ks AND ku -> kv
b RSHIFT 3 -> e
d OR j -> k
NOT p -> q
NOT cr -> cs
du OR dt -> dv
kf LSHIFT 15 -> kj
NOT ac -> ad
fo RSHIFT 5 -> fr
hz OR ik -> il
jx AND jz -> ka
gh OR gi -> gj
kk RSHIFT 1 -> ld
hz RSHIFT 5 -> ic
as RSHIFT 2 -> at
NOT jy -> jz
1 AND am -> an
ci OR ct -> cu
hg AND hh -> hj
jq OR jw -> jx
v OR w -> x
la LSHIFT 15 -> le
dh AND dj -> dk
dp AND dr -> ds
jq AND jw -> jy
au OR av -> aw
NOT bf -> bg
z OR aa -> ab
ga AND gc -> gd
hz AND ik -> im
jt AND jv -> jw
z AND aa -> ac
jr OR js -> jt
hb LSHIFT 1 -> hv
hf OR hl -> hm
ib OR ic -> id
fq OR fr -> fs
cq AND cs -> ct
ia OR ig -> ih
dd OR do -> dp
d AND j -> l
ib AND ic -> ie
as RSHIFT 3 -> au
be AND bg -> bh
dd AND do -> dq
NOT l -> m
1 AND gd -> ge
y AND ae -> ag
fo AND fz -> gb
NOT ie -> if
e AND f -> h
x RSHIFT 3 -> z
y OR ae -> af
hf AND hl -> hn
NOT h -> i
NOT hn -> ho
he RSHIFT 5 -> hh")

(gethash :a (simulate (mapcar #'parse-connection (lines *day-7-reset*))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 8

(defparameter *day-8-input*
  (with-open-file (s (relative-file "day-8-input.txt"))
    (loop for ln = (read-line s nil nil) while ln collect ln)))

;; mem-length :: String -> Integer
(defun mem-length (string)
  (let ((ct 0)
	(cur 0))
    (flet ((at? (ix chr) (eql chr (char string ix))))
      (loop while (> (length string) cur)
	 do (cond ((and (at? cur #\\) (at? (+ cur 1) #\x))
		   (incf cur 4)
		   (incf ct 1))
		  ((at? cur #\\)
		   (incf cur 2)
		   (incf ct 1))
		  ((at? cur #\")
		   (incf cur 1))
		  (t
		   (incf cur 1)
		   (incf ct 1))))
      ct)))

(test! #'mem-length
       "\"\"" 0
       "\"abc\"" 3
       "\"aaa\\\"aaa\"" 7
       "\"\\x27\"" 1)

;; compare-length-to-mem-length :: String -> Integer
(defun compare-length-to-mem-length (&rest strings)
  (loop for s in strings
     sum (- (length s) (mem-length s))))

(test! #'compare-length-to-mem-length
       "\"\"" 2
       "\"abc\"" 2
       "\"aaa\\\"aaa\"" 3
       "\"\\x27\"" 5)

(apply #'compare-length-to-mem-length *day-8-input*)

;; re-encode-length :: String -> Integer
(defun re-encode-length (string)
  (length (format nil "~s" string)))

(test! #'re-encode-length
       "\"\"" 6
       "\"abc\"" 9
       "\"aaa\\\"aaa\"" 16
       "\"\\x27\"" 11)

;; compare-length-to-encode-length :: String -> Integer
(defun compare-length-to-encode-length (&rest strings)
  (loop for s in strings
     sum (- (re-encode-length s) (length s))))

(test! #'compare-length-to-encode-length
       "\"\"" 4
       "\"abc\"" 4
       "\"aaa\\\"aaa\"" 6
       "\"\\x27\"" 5)

(apply #'compare-length-to-encode-length *day-8-input*)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 9

(defparameter *day-9-input*
  "AlphaCentauri to Snowdin = 66
AlphaCentauri to Tambi = 28
AlphaCentauri to Faerun = 60
AlphaCentauri to Norrath = 34
AlphaCentauri to Straylight = 34
AlphaCentauri to Tristram = 3
AlphaCentauri to Arbre = 108
Snowdin to Tambi = 22
Snowdin to Faerun = 12
Snowdin to Norrath = 91
Snowdin to Straylight = 121
Snowdin to Tristram = 111
Snowdin to Arbre = 71
Tambi to Faerun = 39
Tambi to Norrath = 113
Tambi to Straylight = 130
Tambi to Tristram = 35
Tambi to Arbre = 40
Faerun to Norrath = 63
Faerun to Straylight = 21
Faerun to Tristram = 57
Faerun to Arbre = 83
Norrath to Straylight = 9
Norrath to Tristram = 50
Norrath to Arbre = 60
Straylight to Tristram = 27
Straylight to Arbre = 81
Tristram to Arbre = 90")

;; type Distance = Integer
;; type Place = Symbol
;; type Path = Place Distance Place
;; type PathMap = Hash (Place Place) Distance
;; type Routes = Graph [Place] PathMap
;; type Trip = Distance [Place]

;; new-routes :: [Place] -> PathMap -> Routes
(defun new-routes (places paths) (cons places paths))

;; places :: Routes -> [Place]
(defun places (routes) (car routes))

;; paths :: Routes -> [Path]
(defun paths (routes) (cdr routes))

;; parse-routes :: String -> Routes
(defun parse-routes (string)
  (let ((places (make-hash-table))
	(path-map (make-hash-table :test 'equal)))
    (flet ((to-key (s) (intern (string-upcase s) :keyword)))
      (loop for ln in (lines string)
	 for (a b distance) = (cl-ppcre:split " to | = " ln)
	 do (let ((ak (to-key a))
		  (bk (to-key b)))
	      (setf (gethash ak places) t
		    (gethash bk places) t
		    (gethash (cons ak bk) path-map) (parse-integer distance)))))
    (new-routes (hash-table-keys places) path-map)))

;; distance-between :: Routes -> Place -> Place -> Distance
(defun distance-between (routes a b)
  (or (gethash (cons a b) (paths routes))
      (gethash (cons b a) (paths routes))))

;; all-trips :: Routes -> [Trip]
(defun all-trips (routes)
  (loop for trip in (permutations (places routes))
       collect (cons (loop for (a b) on trip while b sum (distance-between routes a b))
		     trip)))

;; minimum-trip-distance :: Routes -> Distance
(defun minimum-trip-distance (routes)
  (loop for trip in (all-trips routes)
     minimize (car trip)))

(defparameter *test-routes*
  (parse-routes "London to Dublin = 464
London to Belfast = 518
Dublin to Belfast = 141"))

(test! #'minimum-trip-distance
       *test-routes* 605)

(minimum-trip-distance (parse-routes *day-9-input*))

(defun maximum-trip-distance (routes)
  (loop for trip in (all-trips routes)
     maximize (car trip)))

(test! #'maximum-trip-distance
       *test-routes* 982)

(maximum-trip-distance (parse-routes *day-9-input*))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 10

(defparameter *day-10-input* "3113322113")

;; look-and-say :: String -> String
(defun look-and-say (string)
  (let ((grouped (cl-ppcre:all-matches-as-strings "(\\d)\\1*" string)))
    (format nil "~{~a~}"
	    (loop for g in grouped
	       collect (length g) collect (char g 0)))))

(test! #'look-and-say
       "1" "11"
       "11" "21"
       "21" "1211"
       "1211" "111221"
       "111221" "312211")

;; length-of-look-and-say-times :: Integer -> String -> Integer
(defun length-of-look-and-say-times (count string)
  (let ((res string))
    (loop repeat count do (setf res (look-and-say res)))
    (length res)))

(length-of-look-and-say-times 40 *day-10-input*)

(length-of-look-and-say-times 50 *day-10-input*)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 11

(defparameter *day-11-input* "vzbxkghb")

;; has-run-of-chars? :: String -> Bool
(defun has-run-of-chars? (string)
  (loop for (a b c) on (mapcar #'char-code (coerce string 'list))
     while (and a b c)
     when (and (= b (+ a 1)) (= c (+ a 2))) return t
     finally (return nil)))

(test! #'has-run-of-chars?
       "abc" t
       "xyz" t
       "xdyz" nil
       "cba" nil)

;; valid-password? :: String -> Bool
(defun valid-password? (password)
  (and (has-run-of-chars? password)
       (not (cl-ppcre:scan "[iol]" password))
       (cl-ppcre:scan "([a-z])\\1.*?([a-z])\\2" password)
       t))

(test! #'valid-password?
       "hijklmmn" nil
       "hjkkmmnpqr" t
       "abbceffg" nil
       "abbceffgh" t
       "abbcegjk" nil
       "abbcdegjkk" t)

;; inc-string :: String -> String
(defun inc-string (string)
  (labels ((string-> (s) (reverse (map 'list #'char-code s)))
	   (->string (s) (reverse (map 'string #'code-char s)))
	   (inc (chars)
	     (if (= 122 (car chars))
		 (cons 97 (inc (cdr chars)))
		 (cons (+ 1 (car chars)) (cdr chars)))))
    (let ((cur (inc (string-> string))))
      (loop until (valid-password? (->string cur))
	 do (setf cur (inc cur)))
      (->string cur))))

(inc-string *day-11-input*)

(inc-string (inc-string *day-11-input*))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 12

;; liberal-sum-tree :: Tree Value -> Integer
(defun liberal-sum-tree (tree)
  (cond ((numberp tree) tree)
	((consp tree)
	 (+ (liberal-sum-tree (car tree))
	    (liberal-sum-tree (cdr tree))))
	(t 0)))

;; liberal-sum-json :: JSONParseable a => a -> Integer
(defun liberal-sum-json (json) (liberal-sum-tree (yason:parse json :object-as :alist)))

(test! #'liberal-sum-json
    "[1,2,3]" 6
    "{\"a\":2,\"b\":4}" 6
    "[[[3]]]" 3
    "{\"a\":{\"b\":4},\"c\":-1}" 3
    "{\"a\":[-1,1]}" 0
    "[-1,{\"a\":1}]" 0
    "[]" 0
    "{}" 0)

(with-open-file (s (relative-file "day-12-input.json")) (liberal-sum-json s))

;; weird-sum-tree ::
(defun weird-sum-tree (tree)
  (cond ((numberp tree) tree)
	((hash-table-p tree)
	 (let ((vals (hash-table-values tree)))
	   (if (find "red" vals :test #'equal)
	       0
	       (weird-sum-tree vals))))
	((consp tree)
	 (+ (weird-sum-tree (car tree))
	    (weird-sum-tree (cdr tree))))
	(t 0)))

;; weird-sum-json :: JSONParseable a => a -> Integer
(defun weird-sum-json (json)
  (weird-sum-tree (yason:parse json :object-as :hash-table)))

(test! #'weird-sum-json
    "[1,2,3]" 6
    "{\"a\":2,\"b\":4}" 6
    "[[[3]]]" 3
    "{\"a\":{\"b\":4},\"c\":-1}" 3
    "{\"a\":[-1,1]}" 0
    "[-1,{\"a\":1}]" 0
    "[]" 0
    "{}" 0
    "{\"a\":2,\"b\":4,\"c\":\"red\"}" 0
    "{\"a\":{\"b\":4},\"c\":-1,\"d\":\"red\"}" 0)

(with-open-file (s (relative-file "day-12-input.json")) (weird-sum-json s))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 13

(defparameter *day-13-input*
  "Alice would gain 54 happiness units by sitting next to Bob.
Alice would lose 81 happiness units by sitting next to Carol.
Alice would lose 42 happiness units by sitting next to David.
Alice would gain 89 happiness units by sitting next to Eric.
Alice would lose 89 happiness units by sitting next to Frank.
Alice would gain 97 happiness units by sitting next to George.
Alice would lose 94 happiness units by sitting next to Mallory.
Bob would gain 3 happiness units by sitting next to Alice.
Bob would lose 70 happiness units by sitting next to Carol.
Bob would lose 31 happiness units by sitting next to David.
Bob would gain 72 happiness units by sitting next to Eric.
Bob would lose 25 happiness units by sitting next to Frank.
Bob would lose 95 happiness units by sitting next to George.
Bob would gain 11 happiness units by sitting next to Mallory.
Carol would lose 83 happiness units by sitting next to Alice.
Carol would gain 8 happiness units by sitting next to Bob.
Carol would gain 35 happiness units by sitting next to David.
Carol would gain 10 happiness units by sitting next to Eric.
Carol would gain 61 happiness units by sitting next to Frank.
Carol would gain 10 happiness units by sitting next to George.
Carol would gain 29 happiness units by sitting next to Mallory.
David would gain 67 happiness units by sitting next to Alice.
David would gain 25 happiness units by sitting next to Bob.
David would gain 48 happiness units by sitting next to Carol.
David would lose 65 happiness units by sitting next to Eric.
David would gain 8 happiness units by sitting next to Frank.
David would gain 84 happiness units by sitting next to George.
David would gain 9 happiness units by sitting next to Mallory.
Eric would lose 51 happiness units by sitting next to Alice.
Eric would lose 39 happiness units by sitting next to Bob.
Eric would gain 84 happiness units by sitting next to Carol.
Eric would lose 98 happiness units by sitting next to David.
Eric would lose 20 happiness units by sitting next to Frank.
Eric would lose 6 happiness units by sitting next to George.
Eric would gain 60 happiness units by sitting next to Mallory.
Frank would gain 51 happiness units by sitting next to Alice.
Frank would gain 79 happiness units by sitting next to Bob.
Frank would gain 88 happiness units by sitting next to Carol.
Frank would gain 33 happiness units by sitting next to David.
Frank would gain 43 happiness units by sitting next to Eric.
Frank would gain 77 happiness units by sitting next to George.
Frank would lose 3 happiness units by sitting next to Mallory.
George would lose 14 happiness units by sitting next to Alice.
George would lose 12 happiness units by sitting next to Bob.
George would lose 52 happiness units by sitting next to Carol.
George would gain 14 happiness units by sitting next to David.
George would lose 62 happiness units by sitting next to Eric.
George would lose 18 happiness units by sitting next to Frank.
George would lose 17 happiness units by sitting next to Mallory.
Mallory would lose 36 happiness units by sitting next to Alice.
Mallory would gain 76 happiness units by sitting next to Bob.
Mallory would lose 34 happiness units by sitting next to Carol.
Mallory would gain 37 happiness units by sitting next to David.
Mallory would gain 40 happiness units by sitting next to Eric.
Mallory would gain 18 happiness units by sitting next to Frank.
Mallory would gain 7 happiness units by sitting next to George.")

;; type Person = String
;; type Happiness = Integer
;; type SeatRating = Person Happines Person

;; type RatingMap = Hash (Person, Person) Happiness

;; parse-seating-arrangement :: String -> [SeatRating]
(defun parse-seating-arrangement (str)
  (loop for ln in (lines str)
     for (a gain/lose num b) = (regex-groups "(\\w+) would (gain|lose) (\\d+) .*?next to (\\w+)" ln)
     collect (list a
		   (if (string= "gain" gain/lose)
		       (parse-integer num)
		       (- (parse-integer num)))
		   b)))

;; people :: [SeatRating] -> [Person]
(defun people (seat-rating)
  (let ((res (make-hash-table :test 'equal)))
    (loop for (a _ b) in seat-rating
	 do (setf (gethash a res) t
		  (gethash b res) t))
    (hash-table-keys res)))

;; rating-map :: [SeatRating] -> RatingMap
(defun rating-map (seat-rating)
  (let ((res (make-hash-table :test 'equal)))
    (loop for (a h b) in seat-rating
       do (setf (gethash (cons a b) res) h))
    res))

;; rating-between :: RatingMap -> Person -> Person -> Happiness
(defun rating-between (rating-map a b)
  (+ (gethash (cons a b) rating-map)
     (gethash (cons b a) rating-map)))

;; rating-of :: RatingMap -> [Person] -> Happiness
(defun rating-of (rating-map arrangement)
  (loop for (a b) on arrangement while b
     sum (rating-between rating-map a b) into total
     finally (return (+ total (rating-between
			       rating-map
			       (car (last arrangement))
			       (car arrangement))))))

;; optimal-seating :: [SeatRating] -> ([Person], Happiness)
(defun optimal-seating (seat-rating)
  (let ((rating-map (rating-map seat-rating)))
    (loop for arrangement in (permutations (people seat-rating))
       maximize (rating-of rating-map arrangement))))

(defparameter *day-13-test*
  "Alice would gain 54 happiness units by sitting next to Bob.
Alice would lose 79 happiness units by sitting next to Carol.
Alice would lose 2 happiness units by sitting next to David.
Bob would gain 83 happiness units by sitting next to Alice.
Bob would lose 7 happiness units by sitting next to Carol.
Bob would lose 63 happiness units by sitting next to David.
Carol would lose 62 happiness units by sitting next to Alice.
Carol would gain 60 happiness units by sitting next to Bob.
Carol would gain 55 happiness units by sitting next to David.
David would gain 46 happiness units by sitting next to Alice.
David would lose 7 happiness units by sitting next to Bob.
David would gain 41 happiness units by sitting next to Carol.")

(test! #'optimal-seating
       (parse-seating-arrangement *day-13-test*) 330)

(optimal-seating (parse-seating-arrangement *day-13-input*))

;; and-me :: [SeatRating] -> [SeatRating]
(defun and-me (seat-rating)
  (append
   seat-rating
   (loop for p in (people seat-rating)
      collect (list "Me" 0 p)
      collect (list p 0 "Me"))))

(optimal-seating (and-me (parse-seating-arrangement *day-13-input*)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 14

(defparameter *day-14-input*
  "Dancer can fly 27 km/s for 5 seconds, but then must rest for 132 seconds.
Cupid can fly 22 km/s for 2 seconds, but then must rest for 41 seconds.
Rudolph can fly 11 km/s for 5 seconds, but then must rest for 48 seconds.
Donner can fly 28 km/s for 5 seconds, but then must rest for 134 seconds.
Dasher can fly 4 km/s for 16 seconds, but then must rest for 55 seconds.
Blitzen can fly 14 km/s for 3 seconds, but then must rest for 38 seconds.
Prancer can fly 3 km/s for 21 seconds, but then must rest for 40 seconds.
Comet can fly 18 km/s for 6 seconds, but then must rest for 103 seconds.
Vixen can fly 18 km/s for 5 seconds, but then must rest for 84 seconds.")

;; parse-reindeer :: String -> [Reindeer]
(defun parse-reindeer (string)
  (loop for ln in (lines string)
     for (name km/s endurance rest-period)
       = (regex-groups "(\\w+) can fly (\\d+) .*? (\\d+) .*? rest for (\\d+)" ln)
     collect (cons name (mapcar #'parse-integer (list km/s endurance rest-period)))))

;; type Seconds = Integer
;; type Distance = Integer

;; run-for :: Reindeer -> Seconds -> (Name, Distance)
(defun run-for (reindeer seconds)
  (let ((distance 0)
	(time seconds)
	(state nil))
    (destructuring-bind (name km/s endurance rest-period) reindeer
      (labels ((rest! ()
		 (decf time rest-period)
		 (setf state #'fly!))
	       (fly! ()
		 (incf distance (* km/s (min endurance time)))
		 (decf time endurance)
		 (setf state #'rest!)))
	(setf state #'fly!)
	(loop while (> time 0) do (funcall state))
	(cons name distance)))))

;: race :: [Reindeer] -> Seconds -> Distance
(defun race (reindeer seconds)
  (loop for r in reindeer
     maximize (cdr (run-for r seconds))))

;; megasecond-race :: [Reindeer] -> Distance
(defun megasecond-race (reindeer)
  (race reindeer 1000))

(defparameter *day-14-test*
  "Comet can fly 14 km/s for 10 seconds, but then must rest for 127 seconds.
Dancer can fly 16 km/s for 11 seconds, but then must rest for 162 seconds.")

(test! #'megasecond-race (parse-reindeer *day-14-test*) 1120)

(race (parse-reindeer *day-14-input*) 2503)

;; type Points = Integer

(defclass reindeer ()
  ((name :initarg :name :reader name)
   (km/s :initarg :km/s :reader km/s)
   (endurance :initarg :endurance :reader endurance)
   (rest-period :initarg :rest-period :reader rest-period)
   (state :initarg :state :accessor state)
   (countdown :initarg :countdown :accessor countdown)
   (distance :accessor distance :initform 0)
   (score :accessor score :initform 0)))

(defun mk-reindeer (name km/s endurance rest-period)
  (make-instance 'reindeer :name name :km/s km/s :endurance endurance
		 :rest-period rest-period
		 :state :fly :countdown endurance))

(defmethod state! ((r reindeer))
  (case (state r)
    (:fly
     (setf (state r) :rest
	   (countdown r) (rest-period r)))
    (:rest
     (setf (state r) :fly
	   (countdown r) (endurance r))))
  r)

(defmethod tick! ((r reindeer))
  (if (zerop (countdown r))
      (tick! (state! r))
      (case (state r)
	(:fly (incf (distance r) (km/s r))
	      (decf (countdown r)))
	(:rest (decf (countdown r)))))
  r)

(defmethod score! ((r reindeer)) (incf (score r)) r)

;; tally-for :: [Reindeer] -> Seconds -> Points
(defun tally-for (reindeer seconds)
  (let ((scoreboard (mapcar (lambda (r) (apply #'mk-reindeer r)) reindeer)))
    (loop repeat seconds
       do (progn (mapc #'tick! scoreboard)
		 (setf scoreboard (sort scoreboard #'> :key #'distance))
		 (score! (first scoreboard))))
    ;; fuck you, off by ones >:|
    (+ 1 (score (first (sort scoreboard #'> :key #'score))))))

(defun megasecond-tally (reindeer)
  (tally-for reindeer 1000))

(test! #'megasecond-tally (parse-reindeer *day-14-test*) 689)

(tally-for (parse-reindeer *day-14-input*) 2503)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 15

(defparameter *day-15-input*
  "Sprinkles: capacity 2, durability 0, flavor -2, texture 0, calories 3
Butterscotch: capacity 0, durability 5, flavor -3, texture 0, calories 3
Chocolate: capacity 0, durability 0, flavor 5, texture -1, calories 8
Candy: capacity 0, durability -1, flavor 0, texture 5, calories 8")

(defun parse-ingredients (string)
  (loop for ln in (lines string)
     for (name cap dur flav tex cal)
       = (regex-groups "(\\w+):.*?([-\\d]+),.*?([-\\d]+),.*?([-\\d]+),.*?([-\\d]+),.*?([-\\d]+)" ln)
     collect (cons (intern (string-upcase name) :keyword)
		   (mapcar #'parse-integer (list cap dur flav tex cal)))))

(defun score (ingredients teaspoons)
  (loop for (name cap dur flav tex cal) in ingredients
     for ts across teaspoons
     sum (* ts cap) into total-cap
     sum (* ts dur) into total-dur
     sum (* ts flav) into total-flav
     sum (* ts tex) into total-tex
     sum (* ts cal) into total-cal
     finally (return
	       (values
		(apply #'* (mapcar (lambda (n) (max 0 n)) (list total-cap total-dur total-flav total-tex)))
		total-cal))))

(defun step-ingredients (vec)
  (remove-duplicates
   (loop for elem across vec
      for i from 0
      collect (let ((cpy (copy-array vec)))
		(incf (aref cpy i))
		(sort cpy #'>)))
   :test #'equalp))

(defun optimal-recipe (ingredients &key (teaspoons 100))
  (let ((all-teaspoon-breakdowns
	 (let ((breakdowns (list (make-array (length ingredients)))))
	   (loop repeat teaspoons
	      do (setf breakdowns (remove-duplicates (mapcan #'step-ingredients breakdowns) :test #'equalp)))
	   breakdowns))
	(ingredient-permutations (permutations ingredients)))
    (loop for p in ingredient-permutations
       maximize (loop for b in all-teaspoon-breakdowns maximize (score p b)))))

(defparameter *day-15-test*
  "Butterscotch: capacity -1, durability -2, flavor 6, texture 3, calories 8
Cinnamon: capacity 2, durability 3, flavor -2, texture -1, calories 3")

(test! #'optimal-recipe
       (parse-ingredients *day-15-test*) 62842880)

(optimal-recipe (parse-ingredients *day-15-input*)) ;; 21367368

(defun optimal-recipe-for-calories (ingredients &key (teaspoons 100) (calories 500))
  (let ((all-teaspoon-breakdowns
	 (let ((breakdowns (list (make-array (length ingredients)))))
	   (loop repeat teaspoons
	      do (setf breakdowns (remove-duplicates (mapcan #'step-ingredients breakdowns) :test #'equalp)))
	   breakdowns))
	(ingredient-permutations (permutations ingredients)))
    (loop for p in ingredient-permutations
       maximize (loop for b in all-teaspoon-breakdowns
		   for (points cals) = (multiple-value-list (score p b))
		   when (= cals calories) maximize points))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 16

(defparameter *day-16-input*
  "Sue 1: goldfish: 6, trees: 9, akitas: 0
Sue 2: goldfish: 7, trees: 1, akitas: 0
Sue 3: cars: 10, akitas: 6, perfumes: 7
Sue 4: perfumes: 2, vizslas: 0, cars: 6
Sue 5: goldfish: 1, trees: 3, perfumes: 10
Sue 6: children: 9, vizslas: 7, cars: 9
Sue 7: cars: 6, vizslas: 5, cats: 3
Sue 8: akitas: 10, vizslas: 9, children: 3
Sue 9: vizslas: 8, cats: 2, trees: 1
Sue 10: perfumes: 10, trees: 6, cars: 4
Sue 11: cars: 9, children: 1, cats: 1
Sue 12: pomeranians: 4, akitas: 6, goldfish: 8
Sue 13: cats: 10, children: 5, trees: 9
Sue 14: perfumes: 8, vizslas: 3, samoyeds: 1
Sue 15: vizslas: 2, perfumes: 8, trees: 3
Sue 16: pomeranians: 10, trees: 9, samoyeds: 4
Sue 17: akitas: 7, vizslas: 0, goldfish: 6
Sue 18: trees: 5, vizslas: 9, cars: 0
Sue 19: akitas: 3, goldfish: 9, trees: 10
Sue 20: perfumes: 7, samoyeds: 3, vizslas: 10
Sue 21: perfumes: 7, pomeranians: 10, akitas: 8
Sue 22: vizslas: 6, trees: 8, akitas: 10
Sue 23: goldfish: 0, trees: 4, children: 9
Sue 24: goldfish: 7, pomeranians: 9, akitas: 4
Sue 25: cars: 7, trees: 4, pomeranians: 4
Sue 26: trees: 9, akitas: 9, pomeranians: 7
Sue 27: samoyeds: 0, perfumes: 9, goldfish: 10
Sue 28: cars: 5, trees: 7, vizslas: 1
Sue 29: perfumes: 9, trees: 1, children: 6
Sue 30: goldfish: 10, trees: 0, cars: 4
Sue 31: akitas: 2, perfumes: 5, goldfish: 5
Sue 32: goldfish: 0, akitas: 5, trees: 0
Sue 33: vizslas: 2, akitas: 2, samoyeds: 3
Sue 34: goldfish: 8, perfumes: 5, cars: 3
Sue 35: akitas: 1, cats: 4, trees: 9
Sue 36: cars: 4, vizslas: 4, goldfish: 7
Sue 37: akitas: 5, perfumes: 7, trees: 3
Sue 38: goldfish: 10, trees: 2, vizslas: 9
Sue 39: goldfish: 4, pomeranians: 5, vizslas: 5
Sue 40: perfumes: 5, samoyeds: 4, akitas: 6
Sue 41: goldfish: 9, cars: 4, perfumes: 5
Sue 42: trees: 6, pomeranians: 9, goldfish: 8
Sue 43: perfumes: 7, pomeranians: 1, akitas: 2
Sue 44: vizslas: 9, cars: 5, cats: 0
Sue 45: akitas: 1, goldfish: 6, trees: 0
Sue 46: akitas: 5, vizslas: 8, trees: 2
Sue 47: trees: 9, akitas: 2, vizslas: 9
Sue 48: goldfish: 10, trees: 5, akitas: 2
Sue 49: cars: 7, vizslas: 2, perfumes: 6
Sue 50: akitas: 5, goldfish: 6, perfumes: 0
Sue 51: cars: 9, cats: 7, trees: 5
Sue 52: akitas: 7, goldfish: 10, cars: 0
Sue 53: cars: 10, cats: 4, perfumes: 2
Sue 54: goldfish: 2, pomeranians: 5, perfumes: 10
Sue 55: vizslas: 5, akitas: 4, cars: 8
Sue 56: goldfish: 9, vizslas: 4, akitas: 5
Sue 57: perfumes: 8, samoyeds: 7, cars: 9
Sue 58: cars: 5, akitas: 7, perfumes: 8
Sue 59: samoyeds: 8, cars: 10, vizslas: 10
Sue 60: akitas: 6, samoyeds: 0, goldfish: 3
Sue 61: trees: 8, pomeranians: 0, akitas: 2
Sue 62: trees: 1, perfumes: 3, vizslas: 4
Sue 63: vizslas: 6, samoyeds: 9, goldfish: 8
Sue 64: goldfish: 7, trees: 6, vizslas: 3
Sue 65: cars: 1, vizslas: 0, akitas: 6
Sue 66: cats: 6, pomeranians: 4, cars: 9
Sue 67: trees: 10, pomeranians: 7, samoyeds: 3
Sue 68: pomeranians: 5, goldfish: 9, akitas: 1
Sue 69: akitas: 1, vizslas: 0, trees: 9
Sue 70: cats: 4, goldfish: 4, vizslas: 10
Sue 71: vizslas: 7, perfumes: 7, trees: 8
Sue 72: children: 2, vizslas: 9, cats: 3
Sue 73: cars: 8, pomeranians: 0, perfumes: 6
Sue 74: akitas: 1, pomeranians: 8, vizslas: 10
Sue 75: vizslas: 5, perfumes: 5, cars: 7
Sue 76: cars: 3, vizslas: 3, goldfish: 0
Sue 77: akitas: 9, samoyeds: 1, pomeranians: 3
Sue 78: trees: 0, vizslas: 0, akitas: 6
Sue 79: pomeranians: 9, cars: 1, perfumes: 0
Sue 80: perfumes: 10, trees: 1, cats: 0
Sue 81: goldfish: 5, akitas: 9, trees: 0
Sue 82: vizslas: 1, akitas: 6, children: 4
Sue 83: samoyeds: 7, perfumes: 8, pomeranians: 4
Sue 84: perfumes: 3, children: 3, cats: 7
Sue 85: goldfish: 9, trees: 3, cars: 9
Sue 86: cars: 0, perfumes: 9, vizslas: 0
Sue 87: children: 3, trees: 4, akitas: 3
Sue 88: trees: 1, samoyeds: 1, goldfish: 0
Sue 89: akitas: 8, cars: 3, vizslas: 9
Sue 90: pomeranians: 9, trees: 9, goldfish: 8
Sue 91: goldfish: 7, trees: 10, children: 0
Sue 92: cats: 9, cars: 7, perfumes: 7
Sue 93: vizslas: 2, goldfish: 7, cats: 9
Sue 94: akitas: 5, cars: 8, vizslas: 4
Sue 95: goldfish: 7, vizslas: 1, perfumes: 2
Sue 96: goldfish: 5, trees: 6, perfumes: 10
Sue 97: trees: 0, perfumes: 7, cars: 0
Sue 98: cars: 2, perfumes: 6, trees: 8
Sue 99: trees: 10, children: 7, cats: 9
Sue 100: samoyeds: 5, goldfish: 6, vizslas: 6
Sue 101: cars: 10, perfumes: 9, vizslas: 3
Sue 102: pomeranians: 6, trees: 1, samoyeds: 4
Sue 103: cars: 2, perfumes: 1, goldfish: 5
Sue 104: goldfish: 2, cars: 8, pomeranians: 2
Sue 105: goldfish: 6, vizslas: 0, trees: 10
Sue 106: trees: 10, akitas: 10, pomeranians: 0
Sue 107: vizslas: 2, pomeranians: 10, trees: 3
Sue 108: children: 3, vizslas: 8, akitas: 7
Sue 109: perfumes: 2, akitas: 2, samoyeds: 3
Sue 110: goldfish: 7, trees: 1, perfumes: 1
Sue 111: akitas: 2, cars: 9, perfumes: 2
Sue 112: children: 10, cars: 0, akitas: 3
Sue 113: akitas: 9, vizslas: 4, children: 3
Sue 114: pomeranians: 3, trees: 2, goldfish: 5
Sue 115: perfumes: 8, cars: 6, trees: 0
Sue 116: samoyeds: 6, children: 3, pomeranians: 1
Sue 117: goldfish: 1, trees: 2, akitas: 1
Sue 118: goldfish: 10, akitas: 10, samoyeds: 0
Sue 119: vizslas: 10, perfumes: 6, cars: 0
Sue 120: cars: 2, perfumes: 9, goldfish: 5
Sue 121: vizslas: 2, trees: 2, cars: 6
Sue 122: vizslas: 3, trees: 0, akitas: 2
Sue 123: akitas: 5, samoyeds: 7, goldfish: 1
Sue 124: goldfish: 8, samoyeds: 7, trees: 8
Sue 125: trees: 3, goldfish: 8, perfumes: 5
Sue 126: cats: 3, vizslas: 9, goldfish: 0
Sue 127: pomeranians: 9, goldfish: 3, perfumes: 6
Sue 128: vizslas: 4, cars: 8, goldfish: 5
Sue 129: vizslas: 8, children: 5, perfumes: 8
Sue 130: cars: 7, children: 7, cats: 3
Sue 131: perfumes: 1, akitas: 8, vizslas: 9
Sue 132: perfumes: 7, samoyeds: 10, pomeranians: 6
Sue 133: cars: 5, perfumes: 3, goldfish: 7
Sue 134: perfumes: 9, akitas: 2, cats: 3
Sue 135: perfumes: 1, trees: 9, vizslas: 9
Sue 136: akitas: 7, cars: 3, perfumes: 7
Sue 137: vizslas: 9, goldfish: 8, cars: 5
Sue 138: trees: 0, samoyeds: 1, cars: 3
Sue 139: cars: 0, perfumes: 6, trees: 0
Sue 140: pomeranians: 4, cars: 1, perfumes: 7
Sue 141: vizslas: 10, akitas: 8, cats: 3
Sue 142: trees: 1, cats: 6, vizslas: 5
Sue 143: pomeranians: 9, cars: 7, perfumes: 9
Sue 144: cars: 0, perfumes: 2, pomeranians: 1
Sue 145: trees: 1, goldfish: 9, perfumes: 8
Sue 146: cars: 8, children: 5, vizslas: 2
Sue 147: perfumes: 2, goldfish: 5, cars: 0
Sue 148: akitas: 2, perfumes: 7, pomeranians: 6
Sue 149: goldfish: 8, cars: 0, trees: 1
Sue 150: akitas: 6, perfumes: 5, trees: 0
Sue 151: vizslas: 6, samoyeds: 8, akitas: 10
Sue 152: trees: 7, akitas: 7, perfumes: 6
Sue 153: goldfish: 9, cats: 9, cars: 3
Sue 154: vizslas: 10, trees: 0, cars: 9
Sue 155: perfumes: 3, children: 2, goldfish: 1
Sue 156: goldfish: 7, perfumes: 5, akitas: 6
Sue 157: cats: 10, trees: 1, goldfish: 0
Sue 158: cats: 7, children: 7, vizslas: 6
Sue 159: perfumes: 9, akitas: 0, cars: 0
Sue 160: akitas: 3, goldfish: 10, pomeranians: 2
Sue 161: goldfish: 10, cars: 6, perfumes: 3
Sue 162: trees: 0, cars: 9, goldfish: 1
Sue 163: cars: 8, perfumes: 9, vizslas: 5
Sue 164: goldfish: 1, trees: 10, children: 6
Sue 165: goldfish: 0, vizslas: 6, cars: 0
Sue 166: akitas: 5, vizslas: 1, cars: 5
Sue 167: vizslas: 1, samoyeds: 1, children: 4
Sue 168: samoyeds: 7, vizslas: 7, akitas: 3
Sue 169: goldfish: 3, cats: 9, trees: 2
Sue 170: cars: 5, perfumes: 9, vizslas: 5
Sue 171: goldfish: 7, cars: 6, perfumes: 10
Sue 172: cats: 6, akitas: 1, children: 6
Sue 173: cats: 4, goldfish: 1, children: 3
Sue 174: cars: 2, pomeranians: 2, vizslas: 7
Sue 175: trees: 0, children: 4, goldfish: 7
Sue 176: children: 8, cars: 5, cats: 9
Sue 177: pomeranians: 4, vizslas: 7, trees: 3
Sue 178: vizslas: 6, perfumes: 10, akitas: 6
Sue 179: cars: 4, akitas: 4, trees: 4
Sue 180: akitas: 8, goldfish: 6, trees: 9
Sue 181: perfumes: 3, vizslas: 10, cars: 3
Sue 182: vizslas: 3, samoyeds: 3, goldfish: 7
Sue 183: goldfish: 10, perfumes: 2, cats: 1
Sue 184: goldfish: 5, trees: 1, perfumes: 1
Sue 185: vizslas: 10, trees: 9, perfumes: 2
Sue 186: goldfish: 6, perfumes: 9, trees: 1
Sue 187: cars: 0, trees: 9, goldfish: 6
Sue 188: cars: 0, trees: 1, vizslas: 9
Sue 189: akitas: 7, vizslas: 2, trees: 0
Sue 190: pomeranians: 5, perfumes: 8, akitas: 10
Sue 191: vizslas: 5, akitas: 3, cats: 0
Sue 192: children: 1, trees: 1, cars: 2
Sue 193: cars: 3, goldfish: 9, trees: 2
Sue 194: samoyeds: 3, akitas: 4, perfumes: 8
Sue 195: trees: 1, vizslas: 8, akitas: 10
Sue 196: akitas: 6, cars: 5, pomeranians: 0
Sue 197: akitas: 5, vizslas: 5, cats: 1
Sue 198: trees: 4, cars: 6, goldfish: 6
Sue 199: cats: 7, cars: 5, goldfish: 6
Sue 200: vizslas: 4, cats: 0, akitas: 9
Sue 201: pomeranians: 1, perfumes: 4, children: 2
Sue 202: cats: 1, perfumes: 4, vizslas: 3
Sue 203: vizslas: 1, akitas: 9, children: 5
Sue 204: perfumes: 8, cars: 7, trees: 4
Sue 205: perfumes: 7, pomeranians: 5, cats: 9
Sue 206: vizslas: 8, trees: 2, akitas: 2
Sue 207: akitas: 6, vizslas: 2, perfumes: 10
Sue 208: vizslas: 1, children: 7, akitas: 4
Sue 209: perfumes: 4, trees: 2, children: 1
Sue 210: goldfish: 0, vizslas: 2, samoyeds: 10
Sue 211: cars: 8, perfumes: 3, trees: 1
Sue 212: cars: 8, samoyeds: 5, pomeranians: 8
Sue 213: akitas: 2, goldfish: 8, pomeranians: 2
Sue 214: akitas: 6, pomeranians: 2, cars: 0
Sue 215: trees: 10, pomeranians: 4, vizslas: 0
Sue 216: perfumes: 0, cars: 8, trees: 0
Sue 217: samoyeds: 8, akitas: 7, children: 10
Sue 218: perfumes: 1, vizslas: 6, children: 0
Sue 219: children: 1, goldfish: 4, trees: 1
Sue 220: akitas: 10, goldfish: 10, trees: 5
Sue 221: cars: 7, pomeranians: 6, perfumes: 3
Sue 222: vizslas: 6, children: 0, akitas: 5
Sue 223: perfumes: 9, cars: 1, trees: 6
Sue 224: pomeranians: 1, trees: 0, vizslas: 0
Sue 225: goldfish: 8, akitas: 4, perfumes: 10
Sue 226: pomeranians: 7, cats: 7, children: 4
Sue 227: trees: 0, akitas: 2, perfumes: 1
Sue 228: vizslas: 6, cars: 10, perfumes: 9
Sue 229: cars: 0, perfumes: 6, trees: 4
Sue 230: pomeranians: 7, perfumes: 5, trees: 2
Sue 231: goldfish: 9, cars: 6, trees: 7
Sue 232: akitas: 1, vizslas: 5, cars: 3
Sue 233: akitas: 7, samoyeds: 2, vizslas: 5
Sue 234: akitas: 6, cats: 8, pomeranians: 0
Sue 235: pomeranians: 5, akitas: 5, vizslas: 3
Sue 236: goldfish: 5, trees: 6, akitas: 5
Sue 237: goldfish: 9, perfumes: 5, cats: 5
Sue 238: cats: 8, goldfish: 4, perfumes: 0
Sue 239: samoyeds: 8, children: 6, pomeranians: 6
Sue 240: akitas: 4, samoyeds: 10, trees: 8
Sue 241: trees: 2, goldfish: 8, cars: 1
Sue 242: perfumes: 2, cars: 0, akitas: 10
Sue 243: pomeranians: 1, cars: 7, trees: 2
Sue 244: trees: 9, vizslas: 2, akitas: 10
Sue 245: cars: 9, pomeranians: 4, trees: 0
Sue 246: cars: 9, pomeranians: 7, perfumes: 1
Sue 247: trees: 0, goldfish: 1, akitas: 8
Sue 248: vizslas: 1, cats: 4, akitas: 4
Sue 249: cats: 6, children: 4, goldfish: 9
Sue 250: vizslas: 1, cars: 10, samoyeds: 5
Sue 251: cars: 0, goldfish: 1, vizslas: 7
Sue 252: cars: 7, akitas: 9, vizslas: 10
Sue 253: akitas: 7, vizslas: 2, perfumes: 5
Sue 254: vizslas: 10, akitas: 5, samoyeds: 0
Sue 255: pomeranians: 8, goldfish: 0, cats: 6
Sue 256: cars: 10, goldfish: 8, vizslas: 9
Sue 257: goldfish: 3, perfumes: 9, cats: 3
Sue 258: trees: 6, goldfish: 6, cars: 6
Sue 259: trees: 0, goldfish: 2, perfumes: 8
Sue 260: trees: 5, akitas: 0, cars: 0
Sue 261: pomeranians: 9, goldfish: 7, perfumes: 8
Sue 262: perfumes: 8, vizslas: 6, goldfish: 2
Sue 263: vizslas: 6, trees: 5, goldfish: 9
Sue 264: vizslas: 4, perfumes: 7, cars: 9
Sue 265: goldfish: 10, trees: 3, perfumes: 1
Sue 266: trees: 10, akitas: 8, goldfish: 8
Sue 267: goldfish: 4, trees: 0, samoyeds: 9
Sue 268: vizslas: 1, trees: 0, goldfish: 8
Sue 269: cars: 2, perfumes: 10, goldfish: 5
Sue 270: perfumes: 7, cars: 2, vizslas: 1
Sue 271: cars: 6, perfumes: 10, goldfish: 6
Sue 272: samoyeds: 4, goldfish: 2, vizslas: 9
Sue 273: perfumes: 4, goldfish: 4, vizslas: 1
Sue 274: children: 4, cars: 4, perfumes: 3
Sue 275: children: 8, vizslas: 3, trees: 2
Sue 276: vizslas: 5, children: 7, perfumes: 3
Sue 277: perfumes: 3, cats: 4, vizslas: 5
Sue 278: cars: 1, samoyeds: 10, akitas: 2
Sue 279: trees: 9, perfumes: 9, cars: 10
Sue 280: vizslas: 5, trees: 0, perfumes: 6
Sue 281: vizslas: 3, akitas: 10, pomeranians: 7
Sue 282: trees: 1, children: 2, akitas: 8
Sue 283: akitas: 9, goldfish: 6, cats: 5
Sue 284: cars: 9, children: 10, pomeranians: 2
Sue 285: pomeranians: 0, perfumes: 4, cars: 7
Sue 286: perfumes: 0, vizslas: 10, akitas: 10
Sue 287: cats: 2, perfumes: 3, trees: 5
Sue 288: akitas: 9, vizslas: 8, samoyeds: 9
Sue 289: perfumes: 6, children: 2, cars: 7
Sue 290: akitas: 0, children: 5, cars: 5
Sue 291: cars: 4, perfumes: 0, trees: 1
Sue 292: cats: 0, cars: 8, perfumes: 6
Sue 293: akitas: 9, cats: 5, children: 5
Sue 294: akitas: 4, cars: 9, goldfish: 3
Sue 295: cars: 2, akitas: 3, perfumes: 7
Sue 296: perfumes: 4, cars: 7, goldfish: 10
Sue 297: trees: 5, akitas: 8, vizslas: 1
Sue 298: perfumes: 0, goldfish: 6, trees: 9
Sue 299: perfumes: 6, samoyeds: 8, cars: 1
Sue 300: goldfish: 10, perfumes: 4, akitas: 2
Sue 301: cars: 3, trees: 0, goldfish: 8
Sue 302: perfumes: 7, samoyeds: 2, vizslas: 7
Sue 303: children: 10, goldfish: 7, perfumes: 2
Sue 304: samoyeds: 8, vizslas: 2, cars: 1
Sue 305: trees: 1, cats: 0, goldfish: 10
Sue 306: trees: 4, perfumes: 2, cars: 7
Sue 307: cars: 6, vizslas: 2, children: 6
Sue 308: vizslas: 2, cars: 0, akitas: 7
Sue 309: cars: 3, vizslas: 8, perfumes: 6
Sue 310: goldfish: 7, perfumes: 7, vizslas: 3
Sue 311: pomeranians: 10, trees: 2, cars: 0
Sue 312: samoyeds: 2, vizslas: 9, akitas: 1
Sue 313: cars: 4, pomeranians: 7, goldfish: 7
Sue 314: akitas: 2, pomeranians: 9, samoyeds: 10
Sue 315: akitas: 3, vizslas: 2, trees: 0
Sue 316: cars: 0, perfumes: 4, pomeranians: 6
Sue 317: akitas: 10, goldfish: 3, pomeranians: 7
Sue 318: cars: 9, trees: 0, pomeranians: 9
Sue 319: akitas: 3, vizslas: 7, children: 10
Sue 320: vizslas: 0, akitas: 8, pomeranians: 4
Sue 321: cars: 10, akitas: 9, vizslas: 3
Sue 322: perfumes: 0, akitas: 8, vizslas: 6
Sue 323: vizslas: 10, perfumes: 5, cars: 3
Sue 324: akitas: 0, goldfish: 6, vizslas: 7
Sue 325: perfumes: 9, vizslas: 5, pomeranians: 2
Sue 326: vizslas: 6, goldfish: 10, pomeranians: 8
Sue 327: vizslas: 10, cars: 1, akitas: 7
Sue 328: trees: 1, perfumes: 10, cars: 10
Sue 329: pomeranians: 5, samoyeds: 3, cars: 10
Sue 330: akitas: 6, cars: 1, pomeranians: 4
Sue 331: cars: 5, children: 2, trees: 0
Sue 332: vizslas: 6, pomeranians: 1, perfumes: 0
Sue 333: akitas: 7, trees: 1, cats: 9
Sue 334: vizslas: 6, goldfish: 9, akitas: 7
Sue 335: akitas: 3, samoyeds: 3, cars: 3
Sue 336: samoyeds: 10, perfumes: 9, trees: 6
Sue 337: vizslas: 2, cars: 9, akitas: 0
Sue 338: akitas: 6, perfumes: 9, vizslas: 3
Sue 339: cars: 3, samoyeds: 8, trees: 2
Sue 340: cats: 7, perfumes: 8, cars: 9
Sue 341: goldfish: 9, perfumes: 5, cars: 10
Sue 342: trees: 0, akitas: 3, perfumes: 5
Sue 343: perfumes: 2, children: 0, cars: 6
Sue 344: goldfish: 8, trees: 8, perfumes: 0
Sue 345: perfumes: 6, cars: 6, goldfish: 5
Sue 346: vizslas: 8, trees: 1, cars: 6
Sue 347: cars: 0, cats: 3, perfumes: 7
Sue 348: children: 7, perfumes: 10, cars: 7
Sue 349: pomeranians: 8, akitas: 5, children: 2
Sue 350: perfumes: 9, pomeranians: 4, goldfish: 3
Sue 351: perfumes: 8, pomeranians: 7, trees: 4
Sue 352: samoyeds: 1, goldfish: 9, akitas: 8
Sue 353: akitas: 6, goldfish: 10, vizslas: 8
Sue 354: akitas: 7, cars: 2, goldfish: 6
Sue 355: cars: 3, goldfish: 6, akitas: 5
Sue 356: akitas: 2, goldfish: 9, pomeranians: 1
Sue 357: goldfish: 10, cars: 6, pomeranians: 9
Sue 358: trees: 0, children: 2, goldfish: 6
Sue 359: samoyeds: 3, cars: 2, akitas: 4
Sue 360: trees: 1, goldfish: 8, cars: 5
Sue 361: akitas: 5, vizslas: 7, perfumes: 1
Sue 362: cats: 5, vizslas: 9, children: 4
Sue 363: goldfish: 9, perfumes: 3, vizslas: 9
Sue 364: children: 7, samoyeds: 2, pomeranians: 10
Sue 365: perfumes: 9, akitas: 10, pomeranians: 4
Sue 366: cars: 10, trees: 3, cats: 4
Sue 367: vizslas: 6, akitas: 10, perfumes: 5
Sue 368: akitas: 9, vizslas: 9, children: 4
Sue 369: goldfish: 8, trees: 2, perfumes: 5
Sue 370: trees: 0, children: 4, cars: 8
Sue 371: cats: 6, perfumes: 0, vizslas: 2
Sue 372: akitas: 7, cars: 5, perfumes: 3
Sue 373: cars: 0, perfumes: 4, pomeranians: 10
Sue 374: akitas: 5, perfumes: 5, vizslas: 2
Sue 375: goldfish: 7, trees: 10, pomeranians: 7
Sue 376: cars: 8, trees: 1, pomeranians: 8
Sue 377: cars: 0, akitas: 9, vizslas: 1
Sue 378: akitas: 5, perfumes: 3, vizslas: 7
Sue 379: trees: 2, goldfish: 8, pomeranians: 8
Sue 380: akitas: 5, cars: 9, perfumes: 9
Sue 381: cars: 2, perfumes: 6, trees: 3
Sue 382: perfumes: 6, vizslas: 2, goldfish: 9
Sue 383: akitas: 8, vizslas: 7, cats: 1
Sue 384: akitas: 9, trees: 10, vizslas: 7
Sue 385: cars: 0, perfumes: 7, vizslas: 2
Sue 386: vizslas: 10, akitas: 4, perfumes: 9
Sue 387: perfumes: 6, pomeranians: 5, samoyeds: 8
Sue 388: vizslas: 10, trees: 9, goldfish: 9
Sue 389: goldfish: 8, akitas: 4, perfumes: 10
Sue 390: goldfish: 6, trees: 8, akitas: 1
Sue 391: vizslas: 4, akitas: 10, goldfish: 7
Sue 392: akitas: 1, vizslas: 6, samoyeds: 5
Sue 393: trees: 6, cars: 3, akitas: 5
Sue 394: goldfish: 9, trees: 3, cars: 5
Sue 395: akitas: 6, samoyeds: 4, goldfish: 4
Sue 396: akitas: 2, trees: 1, cats: 5
Sue 397: cars: 0, children: 9, trees: 10
Sue 398: pomeranians: 3, samoyeds: 9, goldfish: 10
Sue 399: cars: 7, akitas: 4, goldfish: 8
Sue 400: cars: 4, akitas: 5, vizslas: 4
Sue 401: pomeranians: 5, akitas: 8, vizslas: 5
Sue 402: cats: 7, cars: 6, goldfish: 6
Sue 403: samoyeds: 8, perfumes: 4, cars: 5
Sue 404: akitas: 10, goldfish: 4, trees: 2
Sue 405: trees: 8, perfumes: 1, cars: 2
Sue 406: trees: 0, perfumes: 9, pomeranians: 10
Sue 407: perfumes: 4, trees: 7, goldfish: 3
Sue 408: akitas: 1, perfumes: 3, cars: 5
Sue 409: trees: 6, samoyeds: 3, cars: 9
Sue 410: vizslas: 3, goldfish: 5, akitas: 7
Sue 411: goldfish: 10, trees: 1, vizslas: 9
Sue 412: cars: 0, akitas: 6, trees: 6
Sue 413: goldfish: 7, trees: 0, cars: 3
Sue 414: pomeranians: 10, samoyeds: 3, cars: 10
Sue 415: perfumes: 6, trees: 9, cars: 4
Sue 416: trees: 2, cars: 4, goldfish: 8
Sue 417: goldfish: 2, cars: 9, cats: 5
Sue 418: vizslas: 1, cars: 9, akitas: 0
Sue 419: perfumes: 6, cats: 3, children: 9
Sue 420: cats: 5, goldfish: 7, akitas: 9
Sue 421: trees: 1, samoyeds: 6, pomeranians: 1
Sue 422: trees: 10, goldfish: 6, children: 7
Sue 423: cars: 8, goldfish: 7, vizslas: 3
Sue 424: samoyeds: 9, akitas: 7, trees: 5
Sue 425: akitas: 5, children: 4, perfumes: 9
Sue 426: goldfish: 1, children: 9, cats: 2
Sue 427: vizslas: 9, akitas: 7, goldfish: 9
Sue 428: pomeranians: 7, akitas: 5, vizslas: 1
Sue 429: vizslas: 7, goldfish: 7, cars: 9
Sue 430: trees: 7, perfumes: 0, pomeranians: 5
Sue 431: children: 9, perfumes: 5, vizslas: 7
Sue 432: trees: 6, samoyeds: 7, cats: 1
Sue 433: goldfish: 5, trees: 5, children: 6
Sue 434: goldfish: 9, akitas: 7, cars: 3
Sue 435: samoyeds: 10, perfumes: 2, cars: 0
Sue 436: akitas: 5, pomeranians: 4, perfumes: 7
Sue 437: vizslas: 5, cats: 6, perfumes: 5
Sue 438: trees: 2, goldfish: 6, vizslas: 7
Sue 439: samoyeds: 8, pomeranians: 10, goldfish: 1
Sue 440: akitas: 6, children: 9, perfumes: 4
Sue 441: cars: 2, goldfish: 9, children: 0
Sue 442: goldfish: 7, cars: 2, vizslas: 8
Sue 443: goldfish: 6, samoyeds: 3, perfumes: 2
Sue 444: trees: 2, goldfish: 7, cars: 8
Sue 445: trees: 2, pomeranians: 0, children: 0
Sue 446: perfumes: 4, akitas: 4, goldfish: 6
Sue 447: vizslas: 7, akitas: 9, cars: 3
Sue 448: goldfish: 6, trees: 9, cars: 0
Sue 449: samoyeds: 7, perfumes: 4, vizslas: 10
Sue 450: akitas: 7, cars: 10, goldfish: 7
Sue 451: goldfish: 4, children: 7, pomeranians: 4
Sue 452: cats: 4, vizslas: 6, trees: 7
Sue 453: cars: 1, trees: 10, goldfish: 9
Sue 454: trees: 2, goldfish: 3, vizslas: 10
Sue 455: pomeranians: 9, vizslas: 3, akitas: 2
Sue 456: vizslas: 10, akitas: 2, goldfish: 1
Sue 457: trees: 5, cats: 5, children: 8
Sue 458: cars: 6, goldfish: 3, akitas: 9
Sue 459: goldfish: 7, akitas: 2, cats: 7
Sue 460: akitas: 1, cars: 5, children: 8
Sue 461: cars: 8, perfumes: 0, goldfish: 6
Sue 462: pomeranians: 6, cats: 2, perfumes: 6
Sue 463: vizslas: 7, perfumes: 3, goldfish: 3
Sue 464: akitas: 10, goldfish: 10, trees: 1
Sue 465: vizslas: 0, akitas: 2, trees: 2
Sue 466: perfumes: 6, akitas: 8, cars: 2
Sue 467: goldfish: 1, cars: 10, perfumes: 3
Sue 468: goldfish: 4, trees: 2, cars: 9
Sue 469: perfumes: 6, pomeranians: 0, vizslas: 10
Sue 470: samoyeds: 8, children: 0, akitas: 7
Sue 471: children: 3, goldfish: 9, cats: 9
Sue 472: samoyeds: 0, goldfish: 0, trees: 0
Sue 473: trees: 3, goldfish: 4, vizslas: 1
Sue 474: perfumes: 10, cars: 3, trees: 7
Sue 475: akitas: 5, vizslas: 4, goldfish: 5
Sue 476: children: 2, akitas: 7, vizslas: 3
Sue 477: vizslas: 6, pomeranians: 9, trees: 6
Sue 478: vizslas: 7, pomeranians: 6, akitas: 7
Sue 479: trees: 2, perfumes: 2, children: 2
Sue 480: cars: 8, cats: 5, vizslas: 0
Sue 481: trees: 5, goldfish: 0, akitas: 3
Sue 482: cars: 8, perfumes: 6, goldfish: 10
Sue 483: goldfish: 0, cars: 3, perfumes: 10
Sue 484: pomeranians: 1, samoyeds: 1, perfumes: 3
Sue 485: trees: 0, akitas: 2, vizslas: 4
Sue 486: cars: 3, vizslas: 8, goldfish: 1
Sue 487: pomeranians: 9, vizslas: 2, children: 10
Sue 488: akitas: 6, vizslas: 10, perfumes: 9
Sue 489: goldfish: 6, vizslas: 4, cars: 2
Sue 490: vizslas: 10, cats: 8, samoyeds: 1
Sue 491: cats: 9, cars: 1, perfumes: 10
Sue 492: goldfish: 6, cars: 9, pomeranians: 9
Sue 493: children: 10, goldfish: 10, vizslas: 0
Sue 494: pomeranians: 5, cars: 0, vizslas: 0
Sue 495: vizslas: 7, perfumes: 6, samoyeds: 3
Sue 496: trees: 1, cats: 4, cars: 10
Sue 497: cats: 1, perfumes: 0, cars: 7
Sue 498: perfumes: 7, vizslas: 6, cats: 9
Sue 499: vizslas: 8, perfumes: 1, akitas: 3
Sue 500: perfumes: 4, cars: 9, trees: 4")

;; type Aunt = (Integer, [(Thing, Integer)]
;; parse-aunts :: String -> [Aunt]
(defun parse-aunts (string)
  (loop for ln in (lines string) for i from 1
     for lst = (cl-ppcre:split ": ?|, ?" (first (regex-groups "Sue \\d+: (.*)" ln)))
     collect (cons i (loop for (a b) on lst by #'cddr collect (cons (to-key a) (parse-integer b))))))

(defparameter *ticker-tape*
  "children: 3
cats: 7
samoyeds: 2
pomeranians: 3
akitas: 0
vizslas: 0
goldfish: 5
trees: 3
cars: 2
perfumes: 1")

;; predicate-from-tape :: String -> (Aunt -> Bool)
(defun predicate-from-tape (tape)
  (let ((items (loop for ln in (lines tape)
		  for (thing count) = (cl-ppcre:split ": " ln)
		  collect (cons (to-key thing) (parse-integer count)))))
    (lambda (aunt)
      (loop for (thing . c) in items
	 for lookup = (cdr (assoc thing (cdr aunt)))
	 when (and lookup (/= lookup c)) return nil
	 finally (return t)))))

(caar (remove-if-not (predicate-from-tape *ticker-tape*) (parse-aunts *day-16-input*)))

;; real-predicate-from-tape :: String -> (Aunt -> Bool)
(defun real-predicate-from-tape (tape)
  (let ((items (loop for ln in (lines tape)
		  for (thing count) = (cl-ppcre:split ": " ln)
		  collect (cons (to-key thing) (parse-integer count)))))
    (lambda (aunt)
      (loop for (thing . c) in items
	 for lookup = (cdr (assoc thing (cdr aunt)))
	 when (and lookup
		   (case thing
		     (:cats (> c lookup))
		     (:trees (> c lookup))
		     (:pomerians (> lookup c))
		     (:goldfish (> lookup c))
		     (t (/= lookup c)))) return nil
	 finally (return t)))))

(remove-if-not (real-predicate-from-tape *ticker-tape*) (parse-aunts *day-16-input*))
;; returns two results (the original and a new one) in my case.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 17

(defparameter *day-17-input*
  (mapcar #'parse-integer (lines "43
3
4
10
21
44
4
6
47
41
34
17
17
44
36
31
46
9
27
38")))

(defun nog-sack (containers nog-amount &key (prune (lambda (c) (> (apply #'+ c) nog-amount))))
  (length
   (for-every (res (combinations containers :prune prune))
     when (= nog-amount (apply #'+ res)) collect res)))

(is (nog-sack (list 20 15 10 5 5) 25) 4)

(nog-sack *day-17-input* 150)

(defun nog-sack-two (containers nog-amount)
  (loop for i from 1
     for res = (nog-sack containers nog-amount
			 :prune (lambda (c)
				  (or (> (length c) i)
				      (> (apply #'+ c) nog-amount))))
     when (> res 0) return res))

(is (nog-sack-two (list 20 15 10 5 5) 25) 3)

(nog-sack-two *day-17-input* 150)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 18

(defparameter *day-18-input*
  "#..####.##..#...#..#...#...###.#.#.#..#....#.##..#...##...#..#.....##..#####....#.##..##....##.#....
.#..#..#..#.###...##..#.##.....#...#..##....#####.##............####.#..######..#.#.##.#...#..#...##
#.....##.##.##.#..##.#..###...#.#.#..##..###.####.####.#.####.#...##.#..###.........#.###...#....###
#.###..#######..##..#.....##.#.#.###.#.##..#.##..##.##.#.##...###.#...#.#####.#.##..#.#####..#.#####
#.##.##.###.##..###.#.##.##...##.#.#..##..###.########.#.####..####...#####...#..#...##....##.##.##.
..#.#.#.#..#.#.###....###...#...#.##..####.###.....#.####.###.###.#......#.#.###..#..#.#....#.#####.
...#.###.#....#.###...#.#.#...#...#.#####....#....#...#####..#..#.#..######..#.##.#.##.#..###.#...##
.###...#...#.#..#.#.####.#...#.....##...###.#....#..##.###....#.##....###..#.#####...###.#.##.####..
#.#....##.#.....#####.#.##..#######.#.####..###.##.#####.##.#...###...#.#...###..#...#.#.###.###.###
...##.##.....##..#.##...#.#...#...#.#####.#...#.#.#.#####.##.#...#.#..##.##..#...#....####..###.###.
#..#....######...#...###.#....#####....#.#.#....#....#.#######.#####..#....#....#.##..#.##.###..#...
#####.#.######.#.#####.#..##..##..####..#....#...#######....##..##.#..###..###.###..###...#...######
#...##..##...###....##..##.##..#.#.#.#....##.#.......###..###..###...###..##.##.##.#.#.#..#.#..#..#.
..###....##.###..#.#..########...###...##..#######....##..###..#####.##.#....###..##.##.##.#...##.#.
###..#.#..#.#.##.##...##.....#..###.#..##.##.#....##.#.######..##..#.#.##.###...#..####...#.#..#.###
.######....#..##..#.####.##..#.#..#.#..#....#..##.#..#.#...####..#....#.####.#.###.#...####.#...#.#.
#.######.##..###.###..#..###.#...#..#...#...###.##....#.#......#...#.##.#.###..#.#####.#.#..###..#.#
...#..#...####..###.########.....###.###.#..##.##....######..#..#.....#.##.##.#..##..#..##...#..#..#
#..#..##..#.#.########.##.#.####..#.#####.#.###.##....###..##..#.#.###..#.##..##.##.####...######.##
.######.###....#...##...#..#....##..#.#...###.######.##...#....##.##.#.#.##..#...###.###.#....#..##.
####.#.##..##.##.###...#.###.##..##....###..####.##..#.#.##..###.#..##...####...#..####.#.#..##...#.
.#.#..#.....##...#..#...#.#...#.#.##..#....#..#......#####.#######....#.#..#..###..##.#.########..##
.##.#..#..##..#..####.#...####...#...#..##.#..###.#..######..#.#...###.##...#..#####..##.#..##.#.##.
.###..##.##.##....###.###..#.#...##.#.#...#.#######.####..#..###.#######.#...#.#...#.##...#..####..#
##.########..#..#....#.###..##.##.#.##.#..#......####..##.##.#..####..#####..#.....#####.###..#.#.#.
.#..####..##.#.#..#####.##..#..#.#....#.#####.#####...######........##.##..##.#.#.###..#.#.#.#..##.#
.##..##..#.######..###....#.#.###.#........#..###..#.########.....#.##...#.....#..#...##...#..#.###.
##.##.#..####....####.#######.....#.#.#...#.######.#.....####.####...###..####.##.##....###..#..#...
#.#..####...#......#...###...##....##.#######..#.###.#...###.##.##...####..#.####..#......##..#####.
.#.#...##...#....#.####.##.....#....#.#.#######..###.#.....#.....####...##...#.#.##.####..##.###.#.#
####.#.#.####...#...####.#.....#.#######.#.......####......###..###.#...######..#.##.#.##..#..##..##
..##.###..#..####..####.......######.##..#.....##.##...##.##......#.###..###...#.##.#####.#.######.#
.###..####.###..#..#.......#.##...##...##.######.....#..####.#......#.#...#...#...###...#.#.##..####
.####....##.##.#.....##.###.####.#.......#.......#.#..#.#.#.....###.#.#####.#..#.#.#####.#####.###.#
.##.#.###.#####..#..#....###.#.#.#..#..###..##..####..##.###....#..####.####.#..###.#..######.######
####.#.....##..###....#.....#.##.#.##..##..########.#####..###.####....##.....######.#.#.##.......#.
#.#.##.....#.....##.###.#..#.##.##....#..##....##.#.###.##.#..#..##.##.###.#..##.###...##..###.#####
#.###.#.#.#.#.#.#.#...#..#.###..####.##...#..####.###....#..#..##.#....####..##.##....#.#.##.##....#
...######....#..####...#.#..#.#.#..#.##.#.#.......#..#......##..#...#..#..##...##.#...#.#.#...##.##.
.#####..#...####....#..###..##....#####..###.#.#...###..###.###..##...#......#...#...#.#.#...#.##..#
......#####.#...#.#.#.##..#.###..##..#.#...###..###....##..#####..#######.#..#.###....###...##.#..#.
..##.########.##..#....##.#...##.##.#.#..#.##..#.#.#.##....#.#.#.#.##....##....#....#####.##..#.##.#
####...#....##.#.###......##.##.#..##...#..#####..#.#....##..#####...#.#.##...#.####.####..##.######
.##.###.##.#...#.#....###.#######...##...##..#..##.###.#.####..#..###......#.#.##.#.#....#..##...#..
.#.###.#.###.###.#.##.#..#......####.##...#..##.#..####.....#...#.###.##.##.#..#.##..#.###......#..#
...##.####......#.#.#..###..#....###....#.##.#####..#..#..#...#.#.###...#.#.#.##....###.####..###.#.
##..#.#.#.#....####...#.##.###..####....#..#####.######..#.##.##..#####.#.....#.#...##.#.##.##.#.#..
#..##.#.#.#.###.#.#.###...#.#...##..#..#.#.#.##..###...#..##.#..#.#.#..#.....#.######.#.###..###.#..
....#.#.##.###.##...#.##.#....#..##.#..##...#...#.##.####...##..####.#.........#..##..#...#...##.#..
.##.......##...###.##.#.##.###.##.#..#..#..####...#...#....#####...###..##..#..#..##...#....#..#####
..####..#...#...#..###....##.#.#####..#..#.....#......#...#.......##....####...##....##.##.#.#####.#
##.#.#.#..##..##..#.####.##.##.###.#...###.#....#.....#.###...#######..###.####.###.####.##...##.#..
..#.#...##.#....#..#..##.####.....#.#.#...#..#..###.#..###.#####.#.#####.#.#.#.#.###.##.###..#....##
.###.#...#....###..#...####....####..#.##..#..##.###..#.#.#.#..#...###.#.#...#......#...#.##.##.#...
..####.####.##.#.##....#...##....#..#....#..###..#...#..###.#####.....#####..##.#.#.#.#.#.##.####...
...##.#.##.####..##.###..#.#.#.#.#.#.#..###...#.##..#.####.##...#.#.##......###..#...###....#.#.###.
##...##..#.#.##..#.#.#....#.####.......#.#.#######.#..#....#.###.#...###.##....###.#.#..#.#.##.####.
...##.......######.....##....#...#..#.##.###.#..#.##.###.#.###.#.#.#...#.#...##.##.##..#.##########.
###..#....#.#.....#....###.#...##.......##.#.#..#.#...########......###..##.#..#..####.##..####...#.
......##.###.#.###.....#..#...#.#......##....#....#........#..#...##.##.....#...##.##.........##....
.##.##.#.#...#....######..##....##..##.#.#.##.#.##..##...#..###......##......#.#....#.#.#.......###.
.......#.##..##.#...#.##..#..#####.#..#.######.........###.#####.####.#...##...........##...##..####
#......#.#..#...#...##..#.#.###.##.##.#.#..#.###.##.#..###..#.###..#...###.##..###..#...#..###...#..
####.##..#####..####.#...#..#..###..##.#.#...#...#...#.##.####.##.###....###...#.#.#..####.######.##
.....#..####...#.#.#.####..####..##.###......#.....########.#...#.#..#..#...#.###..##.#####..###.###
.#######.#.##..###.#...###.#####............##.###...#.##.#.##..##.#.#..#.######..######..#..#..####
...##..#.####...#..#.#.##.#....#.####..#..###.###..#.#...#....##.##.#......##..##..#.#.#.###..#..#..
........#...#.##.#.#..#....####....#.##...###..####...###.#.#..######..###..##.#####.###.###.#.#...#
##......##.#..###.####.##.#.###.#.......#.##..####..#.###.##..##..##...##...#.###...#.#..#..#.#####.
##..#.#.....##.####.#..##.#.##.#.#...#...#.#...####.#.#.##...##....##.###..###.####.#...#.###..#####
.#####.####.####.####.#.##.##......###....###.####...###...#...#..#.##.#.#####.###..##.#..###...##..
.#...#..##...##...#....#.#.#..##..#.##..#.###.#.###..###.#.#.###.#....#######.####.##..#..#...####..
..##.##..#.##..#.#.###..#.##.########...####.#.###.##..#..###.###...##..##.#..#.######.##.#....###.#
##.#####.###.##.#.##.##.##.###..##..##..#.#.#.#.####..#......#.#.#.#.#.#.##...#####.####...#.#...#.#
.#..###..##.#####.#.##.#..##...##..##...#####.#.####..#...##.....######.#.#...##.#..#######.###.###.
#.#..##.#.#####.#.#.....###.###.#..##.#####....#.###.##.##.#.#..##..#.#....#######.###.#.#.....#.###
....###...#.###.####....###.....##....#####.##.###.###.##.##.##.#..###..######...####.#.#..####..#..
###.....#..####..#.####..#..#...##.##..##.######.####.....#...##....#..#.##.#####..###.##.#.####...#
.##.##.#...#..####...##.##.###...#...#..#.#.#####.....####...#.#.#..#.####...####.#...###.#......###
###.##....#.#.#...#.###....####..##...##.##.##.#..#...####..#..#..##...#####.####.####...##.#..###.#
..####.....##..###.#.#.###.########..#...#.##..#.#.#.......#.##.#..#...####.##.#..#.######..#.#...#.
#.#.##.#.#.##.#....##......##......#######.#..#.##...##..#.#.###...#.#..#..###...#..###.....##.....#
..#.##.#.##.#.##..##.....#.#..#.#..#...##..#..#.#....###.#####....####.####..#####.##.###...#..###.#
#....#.###..#..########.###..#.#.#.##...##.#..##.###..#..#..#.#.##..###...###.#.##..#.##.#..#.#.####
#.......#######......#...#...##.##...###.#....##.#..#....####.#.##.###...#.#####...##.###........##.
.##.####.....###.##......####.###.########..#.####..#.##.#.####.....#...#.##....#######.##..#......#
#.#.##.##....##..##.#.###..#.##.#..#..#.#..##.....###..###.##.##.####.##.#.#.##...####..#.#..##.#.#.
...##.#.#.#...###.#.......#.#.....#.#...##....##.##.##.####...#.#..#..#..#.#.##.#..#.#.#....###..#.#
....#.#.###.#####.##..###..##..#...#.##.#......##.####.#..####.#.##..####.#.#...##..#####..##.#.#...
..###.#.##..#....#..#.#.....##.#####..##....#.#...#.##..##.#.#..#...##.##..##..##....#...#..#..#..##
##.#.##.#...#.###.##.##.##.##..##.##...#..##.#..#######.#..#...#.#.##..#....##.#..####.###........#.
.##.#..#.....#####..##.#.#.#.#..###.#######.###.###....##....#.#.#.###....###.#..#.#....#.#..###...#
...###.#.#.###..#...#..###.######..##.#.#..#...####.#####.##..#..###...#..#..#..###..##.#.#...#.###.
#......#.#..#..##.##.#.##.#.###.#.##.#.#..#....#.##..#..##..##.#.#.#....##.###.###.####.#.#####...##
...#.##..#.######.......#.#.###.....#####....##.#.#.###........#.#.###.#.#########.##.##.#..##..#...
##..###..###....####.##.##..##.###....####..##...####.####..####..###.####..##.#...###.#####.##.##.#
###...##.#.#.#####..#..#####...##.#...#.#.###.#..##..###.##.#.#.....####.##.#..##.###.#...##.##...##
...#.#.##.##..##....#..#.#####.##.###..#.#.#........####.###.##....##....####..#.#....#.#.#.###..#.#
..#.#.#.#.###...#....##..######.##....#.#.##..###..#.#.###..#.##..#.#.###......#..#..#.####..#...##.
.....####.#.....###.#.##.#..##.#..###.#####.#..##...###.#..###..#..##....###.#..##.#..#.##.#..#...##")

;; type Grid = (Width, Height, [(X, Y)])

;; parse-grid :: String -> Grid
(defun parse-grid (string)
  (let ((lns (lines string)))
    (list (length (first lns))
	  (length lns)
	  (loop for ln in lns for y from 0
	     append (loop for char across ln for x from 0
		       when (char= #\# char) collect (cons x y))))))

;; neighbors :: X -> Y -> [(X, Y)]
(defun neighbors (x y &optional (width 100) (height 100))
  (remove-if
   (lambda (pair)
     (or (equal (cons x y) pair)
	 (not (>= (- width 1) (car pair) 0))
	 (not (>= (- height 1) (cdr pair) 0))))
   (loop for dy from -1 to 1
      append (loop for dx from -1 to 1
		collect (cons (+ x dx) (+ y dy))))))

;; frequencies :: Eq a => [a] -> Hash a Integer
(defun frequencies (lst)
  (let ((res (make-hash-table :test 'equal)))
    (dolist (e lst) (incf (gethash e res 0)))
    res))

;; alive-in-grid? :: Grid -> (X, Y) -> Bool
(defun alive-in-grid? (grid pair)
  (member pair (third grid) :test #'equal))

;; step-grid :: Grid -> Grid
(defun step-grid (grid)
  (let ((freqs (frequencies (loop for (x . y) in (third grid) append (neighbors x y (first grid) (second grid))))))
    (list (first grid)
	  (second grid)
	  (loop for k being the hash-keys of freqs
	     for v being the hash-values of freqs
	     when (or (and (= 2 v) (alive-in-grid? grid k))
		      (= 3 v))
	     collect k))))

;; show-grid :: Grid -> String
(defun show-grid (grid)
  (coerce
   (butlast
    (loop for y from 0 to (- (second grid) 1)
       append (loop  for x from 0 to (- (first grid) 1)
		 if (member (cons x y) (third grid) :test #'equal)
		 collect #\#
		 else collect #\.)
       collect #\newline))
   'string))

;; same-grid? :: Grid -> Grid -> Bool
(defun same-grid? (a b)
  (string= (show-grid a) (show-grid b)))

(defparameter *day-18-test*
  (list
   ".#.#.#
...##.
#....#
..#...
#.#..#
####.."

   "..##..
..##.#
...##.
......
#.....
#.##.."

   "..###.
......
..###.
......
.#....
.#...."

   "...#..
......
...#..
..##..
......
......"

   "......
......
..##..
..##..
......
......"))

(loop for (a b) on *day-18-test* while b
   for i from 0
   for j from 1
   do (is (show-grid (step-grid (parse-grid a))) b (format nil "Stepping GRID:~a yields GRID:~a" i j)))

(defun count-lights-after (steps)
  (let ((g (parse-grid *day-18-input*)))
    (loop repeat steps do (setf g (step-grid g)))
    (length (third g))))

(count-lights-after 100)

(defun stuck-grid (grid)
  (let ((w (first grid))
	(h (second grid)))
    (list w h (union (third grid) `((0 . 0) (,(- w 1) . 0) (,(- w 1) . ,(- h 1)) (0 . ,(- h 1))) :test #'equal))))

(defparameter *day-18-test-2*
  (list
   "##.#.#
...##.
#....#
..#...
#.#..#
####.#"

   "#.##.#
####.#
...##.
......
#...#.
#.####"

   "#..#.#
#....#
.#.##.
...##.
.#..##
##.###"

   "#...##
####.#
..##.#
......
##....
####.#"

   "#.####
#....#
...#..
.##...
#.....
#.#..#"

   "##.###
.##..#
.##...
.##...
#.#...
##...#"))

(loop for (a b) on *day-18-test-2* while b
   for i from 0
   for j from 1
   do (is (show-grid (stuck-grid (step-grid (parse-grid a)))) b (format nil "Stepping GRID:~a yields GRID:~a" i j)))

(defun count-lights-after-stuck (steps)
  (let ((g (stuck-grid (parse-grid *day-18-input*))))
    (loop repeat steps do (setf g (stuck-grid (step-grid g))))
    (length (third g))))

(count-lights-after-stuck 100)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 19

(defparameter *day-19-input*
  "Al => ThF
Al => ThRnFAr
B => BCa
B => TiB
B => TiRnFAr
Ca => CaCa
Ca => PB
Ca => PRnFAr
Ca => SiRnFYFAr
Ca => SiRnMgAr
Ca => SiTh
F => CaF
F => PMg
F => SiAl
H => CRnAlAr
H => CRnFYFYFAr
H => CRnFYMgAr
H => CRnMgaYFAr
H => HCa
H => NRnFYFAr
H => NRnMgAr
H => NTh
H => OB
H => ORnFAr
Mg => BF
Mg => TiMg
N => CRnFAr
N => HSi
O => CRnFYFAr
O => CRnMgAr
O => HP
O => NRnFAr
O => OTi
P => CaP
P => PTi
P => SiRnFAr
Si => CaSi
Th => ThCa
Ti => BP
Ti => TiTi
e => HF
e => NAl
e => OMg

CRnCaSiRnBSiRnFArTiBPTiTiBFArPBCaSiThSiRnTiBPBPMgArCaSiRnTiMgArCaSiThCaSiRnFArRnSiRnFArTiTiBFArCaCaSiRnSiThCaCaSiRnMgArFYSiRnFYCaFArSiThCaSiThPBPTiMgArCaPRnSiAlArPBCaCaSiRnFYSiThCaRnFArArCaCaSiRnPBSiRnFArMgYCaCaCaCaSiThCaCaSiAlArCaCaSiRnPBSiAlArBCaCaCaCaSiThCaPBSiThPBPBCaSiRnFYFArSiThCaSiRnFArBCaCaSiRnFYFArSiThCaPBSiThCaSiRnPMgArRnFArPTiBCaPRnFArCaCaCaCaSiRnCaCaSiRnFYFArFArBCaSiThFArThSiThSiRnTiRnPMgArFArCaSiThCaPBCaSiRnBFArCaCaPRnCaCaPMgArSiRnFYFArCaSiThRnPBPMgAr
")

;; parse-molecule-machine :: String -> (Replacements, String)
(defun parse-molecule-machine (string)
  (destructuring-bind (rep-str init) (cl-ppcre:split "\\n\\n" string)
    (list (mapcar (lambda (ln) (cl-ppcre:split " => " ln)) (lines rep-str))
	  (string-right-trim (list #\newline) init))))

(defun count-step1s (replacements)
  (let ((res (make-hash-table :test 'equal)))
    (destructuring-bind (reps init) replacements
      (loop for (a b) in reps
	 do (let ((matches (cl-ppcre:all-matches a init)))
	      (loop for (start end) on matches by #'cddr
		 do (incf (gethash (concatenate
				    'string (subseq init 0 start)
				    (cl-ppcre:regex-replace a init b :start start))
				   res 0))))))
    (hash-table-count res)))

(defparameter *day-19-test*
  "H => HO
H => OH
O => HH

HOH")

(test! #'count-step1s
       (parse-molecule-machine *day-19-test*) 4)

;; Implementation of https://www.reddit.com/r/adventofcode/comments/3xflz8/day_19_solutions/cy4etju
(defun alternate-parse-molecule (string)
  (destructuring-bind (bind-str init) (cl-ppcre:split "\\n\\n" string)
    (let* ((raw-bindings (loop for ln in (lines bind-str) collect (cl-ppcre:split " => " ln)))
	   (target-reg (format nil "(Ar|Y|Rn|~a)" (join (remove-duplicates (mapcar #'car raw-bindings) :test #'string=) "|"))))
      (flet ((space-tokens (str)
	       (cl-ppcre:regex-replace-all target-reg str " \\1 ")))
	(list
	 (loop for (k v) in raw-bindings
	    collect (list (read-from-string k) (read-from-string (format nil "(~a)" (space-tokens v)))))
	 (read-from-string (format nil "(~a)" (space-tokens init))))))))

(defun count-steps-from-e (string)
  (let ((mol (second (alternate-parse-molecule string))))
    (- (length mol) (count-elems '(Ar Rn) mol) (* 2 (count-elems '(Y) mol)) 1)))

(count-steps-from-e *day-19-input*)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 20

(defparameter *day-20-input* 36000000)

(defun factors-of (num)
  (remove-duplicates
   (loop for i from 1 to (floor (sqrt num))
      when (zerop (mod num i)) collect i and collect (/ num i))))

(defun presents-at (house-num)
  (loop for f in (factors-of house-num) sum (* f 10)))

(test! #'presents-at
       1 10
       2 30
       3 40
       4 70
       5 60
       6 120
       7 80
       8 150
       9 130)

(defun first-to-get-at-least (n)
  (loop for i from 1
     when (> (presents-at i) n)
     return (values i (presents-at i))))

(first-to-get-at-least *day-20-input*)

(defun revised-presents-at (house-num)
  (loop for f in (factors-of house-num)
     when (> f (floor (/ (- house-num 1) 50))) sum (* f 11)))

(defun revised-first-to-get (n)
  (loop for i from 1
     for num-p = (revised-presents-at i)
     when (> num-p n) return (values i num-p)))

(revised-first-to-get *day-20-input*)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;; Day 20

;; type Item = Name Cost Damage Armor
;; type Store = Map Category [Item]

(defparameter *store*
  '(:weapons
    ((:dagger        8     4       0)
     (:shortsword   10     5       0)
     (:warhammer    25     6       0)
     (:longsword    40     7       0)
     (:greataxe     74     8       0))

    :armor
    ((:leather      13     0       1)
     (:chainmail    31     0       2)
     (:splintmail   53     0       3)
     (:bandedmail   75     0       4)
     (:platemail   102     0       5))

    :rings
    ((:defense+1   20     0       1)
     (:damage+1    25     1       0)
     (:defense+2   40     0       2)
     (:damage+2    50     2       0)
     (:defense+3   80     0       3)
     (:damage+3   100     3       0))))

(defun item-cost (item) (second item))
(defun item-damage (item) (third item))
(defun item-armor (item) (fourth item))

(defparameter *day-21-input*
  "Hit Points: 109
Damage: 8
Armor: 2")

;; type Character = { :hp :damage :armor }

;; parse-boss :: String -> Character
(defun parse-boss (string)
  (loop for ln in (lines string)
     for name in '(:hp :damage :armor)
     for (_ stat) = (cl-ppcre:split ": " ln)
     collect name collect (parse-integer stat)))

;; type Swing :: (Symbol :deals Integer, Symbol :at integer :hp)

;; boss-fight :: Character -> Character -> [Swing]
(defun boss-fight (hero boss)
  (let ((active (cons :name (cons :hero (copy-list hero))))
	(target (cons :name (cons :boss (copy-list boss)))))
    (loop while (and (> (getf active :hp) 0) (> (getf target :hp) 0))
       for total-damage = (max 1 (- (getf active :damage) (getf target :armor)))
       do (decf (getf target :hp) total-damage)
       collect (list (getf active :name) :deals total-damage (getf target :name) :at (getf target :hp))
       do (rotatef active target))))

;; winner :: [Swing] -> Symbol
(defun winner (swings)
  (caar (last swings)))

;; clad-hero :: [Item] -> Character
(defun clad-hero (purchase)
  (list :hp 100 :damage (sum-by purchase #'item-damage) :armor (sum-by purchase #'item-armor)))


;; possible-purchases :: Store -> [[Item]]
(defun possible-purchases (store)
  "Note that the rules demand a weapon, allow up to one armor and allow up to 2 rings"
  (let ((categories
	 (mapcar (lambda (lst) (cons :weapons lst))
		 (cons nil (for-every (c (combinations (list :armor :rings :rings))) collect c)))))
    (remove-duplicates
     (loop for c in categories
	append (mapcar
		(lambda (lst) (remove-duplicates (sort lst #'> :key #'item-cost) :test #'equal))
		(apply #'map-product #'list (mapcar (lambda (cat) (getf store cat)) c))))
     :test #'equal)))

;; find-cheapest-effective :: Store -> Character -> Integer // Symbol // [Item]
(defun find-cheapest-effective (store boss)
  (loop for purchase in (sort (possible-purchases store) #'< :key (lambda (is) (sum-by is #'item-cost)))
     for outcome = (boss-fight (clad-hero purchase) boss)
     when (eq :hero (winner outcome))
     return (values (sum-by purchase #'item-cost) (winner outcome) outcome)))

;; find-costliest-ineffective :: Store -> Character -> Integer // Symbol // [Item]
(defun find-costliest-ineffective (store boss)
  (loop for purchase in (sort (possible-purchases store) #'> :key (lambda (is) (sum-by is #'item-cost)))
     for outcome = (boss-fight (clad-hero purchase) boss)
     when (eq :boss (winner outcome))
     return (values (sum-by purchase #'item-cost) (winner outcome) purchase outcome)))
