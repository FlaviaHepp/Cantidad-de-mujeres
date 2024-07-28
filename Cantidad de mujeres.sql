USE AdventureWorks2019
GO

--Para el día de la mujer se quiere entregar un presente para lo cual se necesita saber que cantidad de mujeres trabajan en la empresa

SELECT COUNt(Gender) AS Cantidad_mujeres
FROM HumanResources.Employee
WHERE Gender = 'F'