;; disease-template.clp
;; Template for Disease Management

(deftemplate disease
    (slot name (type STRING))
    (slot type (type STRING))
    (multislot signs (type STRING))
    (multislot symptoms (type STRING))
)
