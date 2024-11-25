(defrule iphone16-banamex
   "Regla para iPhone 16 con tarjetas Banamex"
   (orden-compra (productos $? "iphone16" $?) 
                 (metodo-pago "banamex"))
   (smartphone (marca "apple") (modelo "iphone16"))
   =>
   (printout t "Oferta: 24 meses sin intereses en la compra de iPhone 16 con tarjeta Banamex." crlf))

(defrule samsung-note21-liverpool
   "Regla para Samsung Note 21 con tarjeta Liverpool VISA"
   (orden-compra (productos $? "note21" $?)
                 (metodo-pago "liverpool"))
   (smartphone (marca "samsung") (modelo "note21"))
   =>
   (printout t "Oferta: 12 meses sin intereses en la compra del Samsung Note 21 con tarjeta Liverpool VISA." crlf))



(defrule accesorios-descuento
   "Regla para descuento en accesorios al comprar un smartphone"
   (orden-compra (productos $? ?modelo $?))
   (smartphone (modelo ?modelo))
   =>
   (printout t "Oferta: 15% de descuento en funda y mica por la compra de un smartphone " ?modelo crlf))

(defrule identificar-cliente-menudista
   "Cliente con compras menores a 10 unidades es menudista"
   (orden-compra (cliente ?cliente) (cantidad-total ?cantidad&:(< ?cantidad 10)))
   =>
   (assert (cliente (nombre ?cliente) (tipo "menudista")))
   (printout t "El cliente " ?cliente " es Menudista." crlf))