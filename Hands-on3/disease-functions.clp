;; disease-functions.clp
;; Corrected Functions for disease management

(deffunction add-disease
    (?name ?type ?signs ?symptoms)
    (assert (disease
        (name ?name)
        (type ?type)
        (signs ?signs)
        (symptoms ?symptoms)
    ))
)

(deffunction update-disease
    (?old-name ?new-name ?new-type ?new-signs ?new-symptoms)
    (do-for-all-facts
        ((?d disease))
        (eq ?d:name ?old-name)
        (retract ?d)
    )
    (assert (disease
        (name ?new-name)
        (type ?new-type)
        (signs ?new-signs)
        (symptoms ?new-symptoms)
    ))
)

(deffunction delete-disease
    (?name)
    (do-for-all-facts
        ((?d disease))
        (eq ?d:name ?name)
        (retract ?d)
    )
)
