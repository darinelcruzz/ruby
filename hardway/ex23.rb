module Ex23

    # Esta función separará palabras por nosotros.
    def Ex23.separa_palabras(algo)
        palabras = algo.split(' ')
        return palabras
    end

    # Ordena las palabras
    def Ex23.ordena_palabras(palabras)
        return palabras.sort
    end

    # Imprime la primera palabra después de desfasar
    def Ex23.imprime_primera_palabra(palabras)
        palabra = palabras.shift
        puts palabra
    end

    # Imprime la última palabra después de hacer pop
    def Ex23.imprime_ultima_palabra(palabras)
        palabra = palabras.pop
        puts palabra
    end

    # Toma un oración y regresa las palabras ordenadas.
    def Ex23.ordena_oracion(oracion)
        palabras = Ex23.separa_palabras(oracion)
        return Ex23.ordena_palabras(palabras)
    end

    # Imprime la primera y la última palabra de una oración
    def Ex23.imprime_primera_y_ultima(oracion)
        palabras = Ex23.separa_palabras(oracion)
        Ex23.imprime_primera_palabra(palabras)
        Ex23.imprime_ultima_palabra(palabras)
    end

    # Ordena las palabras y luego imprime la primera y la última
    def Ex23.imprime_primera_y_ultima_ordenadas(oracion)
        palabras = Ex23.ordena_oracion(oracion)
        Ex23.imprime_primera_palabra(palabras)
        Ex23.imprime_ultima_palabra(palabras)
    end
    
end
