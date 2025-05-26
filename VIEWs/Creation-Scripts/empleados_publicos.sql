create ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `empleados_publicos` as 

select `empleados`.`nombre` as `nombre`,
	`empleados`.`departamento` as `departamento` 
from `empleados`