
(add-to-list 'load-path "~/.emacs.d/packages/org-roam")
(add-to-list 'load-path "~/.emacs.d/packages/emacsql")
(add-to-list 'load-path "~/.emacs.d/packages/emacsql-sqlite3")
(require 'org-roam)
(setq org-roam-directory "~/Dropbox/org/org-roam-test")
(setq org-roam-tag-sources '(vanilla))


(provide 'init-org-roam)
