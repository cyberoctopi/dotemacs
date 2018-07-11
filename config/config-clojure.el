(add-hook 'clojure-mode-hook
          (lambda ()
            (require-package 'cider)
            (cider-mode t)))

(after [evil cider]
  (add-hook 'cider-mode-hook #'eldoc-mode)
  (add-hook 'cider-repl-mode-hook #'eldoc-mode))

(provide 'config-clojure)
