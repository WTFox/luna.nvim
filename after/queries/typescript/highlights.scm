; extends

;; Stock query captures "export" together with import/from/as as one
;; @keyword.import group, so the colorscheme can't color them
;; differently. Split "export" into its own capture here.
"export" @keyword.export

;; Same reasoning: split "as" out of @keyword.import so it can be
;; colored independently of import/from.
"as" @keyword.import.as
