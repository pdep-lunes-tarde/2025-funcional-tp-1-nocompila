module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero =  numero + 1 

esPositivo :: Number -> Bool
esPositivo numero = numero > 0 

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa numero = 1 / numero

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = div ((fahrenheit-32)*5) 9

-- escriban el tipo de esta función
haceFrioCelsius :: Number -> Bool
haceFrioCelsius grados = grados <= 8

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit grados = fahrenheitACelsius grados <= 8

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 3.14 * 2 * radio

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = lado * 4

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = 6 * (lado*lado)

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 3.14 * (radio*radio) * altura
