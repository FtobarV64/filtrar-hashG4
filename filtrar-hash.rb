# Filtrando un hash
# Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que
# tienen valores inferior a 70000.
# Probar con el siguiente hash:

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }
    # Crear un metodo
    def filtrar_ventas(sales)
      sales.select do |month, sale|
          sale < 70000
      end
    end
    
    print filtrar_ventas(ventas)