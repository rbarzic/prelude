(require 'package)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)


(require 'ox-reveal)


(prelude-require-packages '(yasnippet yasnippet-snippets))
(prelude-require-packages '(magit))


(yas-global-mode 1)
(setq yas-prompt-functions '(yas-x-prompt yas-dropdown-prompt))

(menu-bar-mode 1)
