;; initial-diseases.clp
;; Initial disease facts

(deffacts initial-diseases
    (disease 
        (name "Tuberculosis")
        (type "Bacterial")
        (signs "Chest X-ray abnormalities" "Lung tissue damage")
        (symptoms "Persistent cough" "Weight loss" "Night sweats" "Fever")
    )
    (disease
        (name "COVID-19")
        (type "Viral")
        (signs "Low oxygen saturation" "Lung inflammation")
        (symptoms "Fever" "Dry cough" "Fatigue" "Loss of taste/smell")
    )
    (disease
        (name "Strep Throat")
        (type "Bacterial")
        (signs "Inflamed tonsils" "White patches in throat")
        (symptoms "Severe sore throat" "Difficulty swallowing" "Fever")
    )
    ; Add more diseases here
)
