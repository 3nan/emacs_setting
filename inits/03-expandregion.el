;; -------------------------------------------------------------------------
;; @expand region
(require 'expand-region)
(global-set-key (kbd "C-l") 'er/expand-region)
(global-set-key (kbd "C-M-l") 'er/contract-region) ;; リージョンを狭める

;; transient-mark-modeが nilでは動作しませんので注意
(transient-mark-mode t)

;矩形選択
(cua-mode t)
(setq cua-enable-cua-keys nil)



