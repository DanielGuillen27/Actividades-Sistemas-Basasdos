;; main.clp
;; Main configuration file to load all other modules

(load "disease-template.clp")
(load "initial-diseases.clp")
(load "disease-functions.clp")
(load "disease-rules.clp")

(reset)
(run)
