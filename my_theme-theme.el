(deftheme my_theme
  "Created 2020-10-28.")

(custom-theme-set-variables
 'my_theme
 '(package-selected-packages '(php-mode)))

(custom-theme-set-faces
 'my_theme
 '(font-lock-function-name-face ((t (:foreground "mediumspringgreen" :weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "CornFlowerBlue" :italic t))))
 '(font-lock-type-face ((t (:foreground "SteelBlue1"))))
 '(minibuffer-prompt ((t (:foreground "cyan"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-constant-face ((t (:foreground "LightSlateBlue" :bold t))))
 '(font-lock-keyword-face ((t (:foreground "cyan1"))))
 '(font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "Aquamarine"))))
 '(font-lock-string-face ((t (:foreground "RosyBrown1"))))
 '(font-lock-comment-face ((t (:italic t :slant oblique :foreground "chocolate1"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "Salmon"))))
 '(font-lock-doc-face ((t (:italic t :slant oblique :foreground "LightCoral"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(outline-1 ((t (:foreground "LightSkyBlue"))))
 '(outline-2 ((t (:foreground "LightGoldenrod"))))
 '(outline-3 ((t (:foreground "Cyan1"))))
 '(outline-4 ((t (:foreground "chocolate1"))))
 '(outline-5 ((t (:foreground "PaleGreen"))))
 '(outline-6 ((t (:foreground "Aquamarine"))))
 '(outline-7 ((t (:foreground "LightSteelBlue"))))
 '(outline-8 ((t (:foreground "LightSalmon"))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:bold t :italic t :slant italic :weight bold))))
 '(border ((t (:background "gold" :foreground "black"))))
 '(buffer-menu-buffer ((t (:bold t :weight bold))))
 '(button ((t (:underline t :box (:line-width 2 :color "grey" :style released-button) :foreground "black" :background "grey" :weight bold))))
 '(completions-common-part ((t (:width normal :weight normal :slant normal :foreground "WhiteSmoke" :background "black" :height 81))))
 '(completions-first-difference ((t (:bold t :weight bold))))
 '(cursor ((t (:background "orchid"))))
 '(diff-added ((t (:foreground "Green"))))
 '(diff-file-header ((t (:bold t :background "grey20" :foreground "ivory1" :weight bold))))
 '(diff-hunk-header ((t (:slant italic :background "DodgerBlue4"))))
 '(diff-nonexistent ((t (:bold t :weight bold :background "Black" :foreground "Wheat1"))))
 '(diff-removed ((t (:foreground "salmon1"))))
 '(eldoc-highlight-function-argument ((t (:bold t :weight bold))))
 '(escape-glyph ((t (:foreground "cyan"))))
 '(homoglyph ((t (:foreground "cyan"))))
 '(file-name-shadow ((t (:foreground "grey70"))))
 '(fringe ((t (:background "grey30" :foreground "Wheat"))))
 '(header-line ((t (:box (:line-width -1 :color "grey20" :style released-button) :background "grey20" :foreground "grey90" :height 0.9))))
 '(help-argument-name ((t (:italic t :slant italic))))
 '(highlight ((t (:background "gray10" :foreground "Old Lace"))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-fail ((t (:background "red4"))))
 '(italic ((t (:italic t))))
 '(lazy-highlight ((t (:background "paleturquoise4"))))
 '(link ((t (:foreground "cyan1" :underline t))))
 '(link-visited ((t (:underline t :foreground "violet"))))
 '(match ((t (:background "RoyalBlue3"))))
 '(mode-line ((t (:background "grey75" :foreground "Blue" :box '(:line-width -1 :style released-button) :height 0.9))))
 '(mode-line-buffer-id ((t (:background "grey65" :foreground "red" :bold t :weight bold :height 0.9))))
 '(mode-line-emphasis ((t (:bold t :weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button :height 0.9)))))
 '(mode-line-inactive ((t (:background "grey30" :foreground "grey80" :box '(:line-width -1 :color "grey40") :weight light :height 0.9))))
 '(mouse ((t (:background "OrangeRed"))))
 '(next-error ((t (:background "blue3"))))
 '(nobreak-space ((t (:foreground "cyan" :underline t))))
 '(query-replace ((t (:foreground "brown4" :background "palevioletred2"))))
 '(region ((t (:background "blue3"))))
 '(scroll-bar ((t (:background "grey75" :foreground "WhiteSmoke"))))
 '(secondary-selection ((t (:background "SkyBlue4"))))
 '(shadow ((t (:foreground "grey70"))))
 '(show-paren-match ((t (:background "steelblue3"))))
 '(show-paren-mismatch ((t (:background "purple" :foreground "white"))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red1"))))
 '(underline ((t (:underline t))))
 '(vertical-border ((t (:background "dim gray"))))
 '(widget-button ((t (:bold t :weight bold :box (:line-width 2 :style released-button)))))
 '(widget-button-pressed ((t (:foreground "red1" :background "lightgrey" :box (:line-width 2 :style pressed-button)))))
 '(widget-documentation ((t (:foreground "lime green"))))
 '(widget-field ((t (:background "dim gray"))))
 '(widget-inactive ((t (:foreground "grey70"))))
 '(widget-single-line-field ((t (:background "dim gray"))))
 '(default ((t (:background "black" :foreground "WhiteSmoke")))))

(provide-theme 'my_theme)
