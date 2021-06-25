#Para la creación de la tabla, modelo, controlador y views incluyendo el CRUD se emplea "scaffold"
system("rails g scaffold training name:string description:text capacity:integer")

#si solo se desea generar la tabla y las carpetas, pero que no desea que se genere código, usar "resources"
#por último si desea eliminar cualquiera de los dos cambios, en vez de "generate" use "destroy".

