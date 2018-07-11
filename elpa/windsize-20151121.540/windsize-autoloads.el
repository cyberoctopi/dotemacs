;;; windsize-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "windsize" "windsize.el" (0 0 0 0))
;;; Generated autoloads from windsize.el

(autoload 'windsize-left "windsize" "\
Resize the current window by moving one of its edges to the left.

\(fn &optional ARG)" t nil)

(autoload 'windsize-right "windsize" "\
Resize the current window by moving one of its edges to the right.

\(fn &optional ARG)" t nil)

(autoload 'windsize-up "windsize" "\
Resize the current window by moving one of its edges up.

\(fn &optional ARG)" t nil)

(autoload 'windsize-down "windsize" "\
Resize the current window by moving one of its edges down.

\(fn &optional ARG)" t nil)

(autoload 'windsize-default-keybindings "windsize" "\


\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "windsize" '("windsize-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; windsize-autoloads.el ends here
