(setq dotemacs-dir
  (file-name-directory (or (buffer-file-name) load-file-name)))
(add-to-list 'load-path dotemacs-dir)

(require 'packages)
(require 'appearance)
(require 'autocompletion)
(require 'editor)
(require 'shell)
(require 'mail)
(require 'www)
(require 'enhancements)
(require 'customizations)
(require 'hooks)
(require 'custom-org)
(require 'lisps)
(require 'clojure)
(require 'clisp)
(require 'python-dev)
(require 'js)
(require 'pgsql)
(require 'html)
(require 'documentation)
(require 'social)
(require 'music)
(require 'start)
