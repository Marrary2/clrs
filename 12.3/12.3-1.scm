(require-extension syntax-case check)
(require '../12.1/section)
(require '../12.3/section)
(import section-12.1)
(import section-12.3)
(let ((root (figure-12.3)))
  (bt-insert! root (make-bt-node 13 13 #f #f #f))
  (check (bt-inorder-tree-map bt-node-datum root)
         => '(19 18 17 15 13 12 9 5 2)))
