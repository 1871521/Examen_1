# Athziri Nalleli Charles Rosad
# 1871521
# 26/02/2020
# Hora: 08:07 am


# Importar datos ----------------------------------------------------------

Historico <- read.csv("C:/Tareas/Examen_1/Datos.csv", header = TRUE)

# ¿Cual es la media del número de incendios

mean(Historico$Numero.de.incendios)

# ¿Cual es la media de la superficie quemada en los años indicados?

mean(Historico$Superficie)

# ¿Cual es el valor donde se ubica el tercer cuartil 75% de los datos para la variables numero de incendios?

 fivenum(Historico$Numero.de.incendios)
 
# ¿Cual es el valor donde se ubica el primer cuartil 25% de los datos para la variable superficie?
 
 fivenum(Historico$Superficie)
 
# Desviación estandar para la variable superficie
 
 sd(Historico$Superficie)


# Representación gráfica --------------------------------------------------
 
 par(mfrow=c(1,2))
 boxplot(Historico$Numero.de.incendios, main = "Número de incendios",  ylab = "Numero de incendios", col = "pink")
 boxplot(Historico$Superficie,main = "Hectareas quemadas", ylab = "Superficie", col = "orange") 
 par(mfrow=c(1,1))

boxplot(Historico$Numero.de.incendios, col = "red") 
boxplot(Historico$Superficie, col = "Yellow")
  
