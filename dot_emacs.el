;; C-h
(global-set-key "\C-h" 'delete-backward-char)
;; helpを退避
(global-set-key "\C-c\C-h" 'help-command)

;; 括弧を自動補完
(electric-pair-mode 1)
;; 括弧のペアを光らせる
(show-paren-mode 1)


;;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)
;;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)
