;; disease-rules.clp
;; Updated Rules for disease management

(defrule print-diseases
    (declare (salience 10))
    (disease (name ?name) (type ?type) (signs $?signs) (symptoms $?symptoms))
    =>
    (printout t "Disease: " ?name crlf)
    (printout t "Type: " ?type crlf)
    (printout t "Signs: " (implode$ ?signs) crlf)
    (printout t "Symptoms: " (implode$ ?symptoms) crlf)
    (printout t "-------------------" crlf)
)

(defrule find-by-type
    (find-type ?type)
    (disease (name ?name) (type ?type) (signs $?signs) (symptoms $?symptoms))
    =>
    (printout t "Disease Found: " ?name crlf)
    (printout t "Type: " ?type crlf)
    (printout t "Signs: " (implode$ ?signs) crlf)
    (printout t "Symptoms: " (implode$ ?symptoms) crlf)
)
