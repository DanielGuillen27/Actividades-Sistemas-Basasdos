(deftemplate smartphone
   (slot marca)
   (slot modelo)
   (slot color)
   (slot precio))

(deftemplate computadora
   (slot marca)
   (slot modelo)
   (slot color)
   (slot precio))

(deftemplate accesorio
   (slot tipo)
   (slot precio))

(deftemplate cliente
   (slot nombre)
   (slot tipo)
   (slot email))

(deftemplate orden-compra
   (slot cliente)
   (multislot productos) 
   (slot metodo-pago) 
   (slot cantidad-total) 
   (slot monto-total))

(deftemplate tarjetacredito
   (slot banco)
   (slot grupo)
   (slot exp-date))

(deftemplate vale
   (slot codigo)
   (slot monto)
   (slot expiracion))

(deftemplate stock
   (slot producto)
   (slot cantidad))