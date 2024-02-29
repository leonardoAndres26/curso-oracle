--REalizar un Backup de una base de datos

--Listar a todos los customers que iniciem su id con la letra 'A'. Guardas el archivo como "ejercicio01.sql" Y lo subes a tu respositorio.

Select * from Customers

Select * from Customers Where CustomerID like 'A%'

--02 Listar todos los customers que sean de los paises: France,Germany,Sweden.Guardar el archivo como "ejercicio0.sql" y subes a tu repositorio

Select * from Customers

Select * from Customers Where Country In ('France','Germany','Sweden')

--03 Listar  todos los orders que el campo shipRegion no sean  Null. Guardar como "ejercicio03.sql" y lo subes a tu repostorio

Select * From Orders Where ShipCountry Is Not Null