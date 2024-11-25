(deffacts smartphones
   (smartphone (marca "apple") (modelo "iphone16") (color "rojo") (precio 27000))
   (smartphone (marca "samsung") (modelo "galaxyS23") (color "negro") (precio 25000))
   (smartphone (marca "motorola") (modelo "motoG") (color "azul") (precio 8000))
   (smartphone (marca "samsung") (modelo "note21") (color "negro") (precio 22000))
   (smartphone (marca "nokia") (modelo "3310") (color "gris") (precio 1200)))

(deffacts computadoras
   (computadora (marca "apple") (modelo "macbookair") (color "gris") (precio 30000))
   (computadora (marca "dell") (modelo "inspiron15") (color "negro") (precio 22000))
   (computadora (marca "lenovo") (modelo "thinkpad") (color "azul") (precio 24000)))

(deffacts accesorios
   (accesorio (tipo "funda") (precio 500))
   (accesorio (tipo "mica") (precio 150))
   (accesorio (tipo "cargador") (precio 300))
   (accesorio (tipo "audífonos") (precio 1200)))

(deffacts clientes
   (cliente (nombre "Juan Perez") (tipo "menudista") (email "juanperez@email.com"))
   (cliente (nombre "Maria Lopez") (tipo "mayorista") (email "maria@example.com"))
   (cliente (nombre "Carlos Gomez") (tipo "menudista") (email "carlos.gomez@email.com")))

(deffacts tarjetas-credito
   (tarjetacredito (banco "banamex") (grupo "visa") (exp-date "12/25"))
   (tarjetacredito (banco "liverpool") (grupo "mastercard") (exp-date "11/24")))

(deffacts vales
   (vale (codigo "VAL1234") (monto 500) (expiracion "12/2024"))
   (vale (codigo "VAL5678") (monto 300) (expiracion "11/2024")))

(deffacts stock
   (stock (producto "iphone16") (cantidad 87))
   (stock (producto "galaxyS23") (cantidad 50))
   (stock (producto "motoG") (cantidad 200))
   (stock (producto "note21") (cantidad 45))
   (stock (producto "macbookair") (cantidad 30))
   (stock (producto "inspiron15") (cantidad 15))
   (stock (producto "thinkpad") (cantidad 20)))

(deffacts ordenes-compra
   (orden-compra
      (cliente "Juan Perez")
      (productos "iphone16" "funda" "mica")
      (metodo-pago "banamex")
      (cantidad-total 3)
      (monto-total 27650))

   (orden-compra
      (cliente "Maria Lopez")
      (productos "note21" "note21" "note21")
      (metodo-pago "liverpool")
      (cantidad-total 3)
      (monto-total 66000))

   (orden-compra
      (cliente "Carlos Gomez")
      (productos "macbookair" "iphone16")
      (metodo-pago "contado")
      (cantidad-total 2)
      (monto-total 57000))

   (orden-compra
      (cliente "Juan Perez")
      (productos "motoG" "cargador")
      (metodo-pago "efectivo")
      (cantidad-total 2)
      (monto-total 8300)))