CREATE  TRIGGER `before_insert_personas` BEFORE INSERT ON `personas` FOR EACH ROW BEGIN
  SET NEW.nombre = UPPER(NEW.nombre);
END