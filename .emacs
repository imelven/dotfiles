(setq make-backup-files nil)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
