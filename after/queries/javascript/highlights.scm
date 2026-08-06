; extends

;; Stock query captures "export" together with import/from/as as one
;; @keyword.import group, so the colorscheme can't color them
;; differently. Split "export" into its own capture here.
;; Covers .js and .jsx (jsx grammar features are layered onto the
;; javascript parser, not a separate parser selection).
"export" @keyword.export
