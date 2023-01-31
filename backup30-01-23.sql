-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `acciones`
--

LOCK TABLES `acciones` WRITE;
/*!40000 ALTER TABLE `acciones` DISABLE KEYS */;
INSERT INTO `acciones` VALUES (1,'Se registró la pelicula:Breve EncuentroID: 1','2023-01-25 22:32:59'),(2,'Se registró la pelicula:CasablancaID: 2','2023-01-25 22:32:59'),(3,'Se registró la pelicula:Antes del AmanecerID: 3','2023-01-25 22:32:59'),(4,'Se registró la pelicula:Antes del AtardecerID: 4','2023-01-25 22:32:59'),(5,'Se registró la pelicula:Al Final de la EscapadaID: 5','2023-01-25 22:32:59'),(6,'Se registró la pelicula:Deseando AmarID: 6','2023-01-25 22:32:59'),(7,'Se registró la pelicula:El ApartamentoID: 7','2023-01-25 22:32:59'),(8,'Se registró la pelicula:Hannah y sus HermanasID: 8','2023-01-25 22:32:59'),(9,'Se registró la pelicula:¡Olvídate de Mí!ID: 9','2023-01-25 22:32:59'),(10,'Se registró la pelicula:Una Habitación con VistasID: 10','2023-01-25 22:32:59');
/*!40000 ALTER TABLE `acciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `actores`
--

LOCK TABLES `actores` WRITE;
/*!40000 ALTER TABLE `actores` DISABLE KEYS */;
INSERT INTO `actores` VALUES (1,'Celia Johnson',1908),(2,'Trevor Howard',1913),(3,'Stanley Holloway',1890),(4,'Humphrey Bogart',1899),(5,'Ingrid Bergman',1915),(6,'Paul Henreid',1908),(7,'Ethan Hawke',1970),(8,'Julie Delpy',1969),(9,'Vernon Dobtcheff',1934),(10,'Jean-Paul Belmondo',1933),(11,'Jean Seberg',1938),(12,'Daniel Boulanger',1922),(13,'Tony Chiu-Wai Leung',1962),(14,'Maggie Cheung',1964),(15,'Jack Lemmon',1925),(16,'Shirley MacLaine',1934),(17,'Fred MacMurray',1908),(18,'Mia Farrow',1945),(19,'Dianne Wiest',1946),(20,'Michael Caine',1933),(21,'Jim Carrey',1962),(22,'Kate Winslet',1975),(23,'Tom Wilkinson',1948),(24,'Helena Bonham Carter',1966),(25,'Julian Sands',1958),(26,'Maggie Smith',1934);
/*!40000 ALTER TABLE `actores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `actuo_en`
--

LOCK TABLES `actuo_en` WRITE;
/*!40000 ALTER TABLE `actuo_en` DISABLE KEYS */;
INSERT INTO `actuo_en` VALUES (1,1,'Breve Encuentro'),(2,1,'Breve Encuentro'),(3,1,'Breve Encuentro'),(4,2,'Casablanca'),(5,2,'Casablanca'),(6,2,'Casablanca'),(7,3,'Antes del Amanecer'),(8,3,'Antes del Amanecer'),(9,4,'Antes del Atardecer'),(10,5,'Al Final de la Escapada'),(11,5,'Al Final de la Escapada'),(12,5,'Al Final de la Escapada'),(13,6,'Deseando Amar'),(14,6,'Deseando Amar'),(15,7,'El Apartamento'),(16,7,'El Apartamento'),(17,7,'El Apartamento'),(18,8,'Hannah y sus Hermanas'),(19,8,'Hannah y sus Hermanas'),(20,8,'Hannah y sus Hermanas'),(21,9,'¡Olvídate de Mí!'),(22,9,'¡Olvídate de Mí!'),(23,9,'¡Olvídate de Mí!'),(24,10,'Una Habitación con Vistas'),(25,10,'Una Habitación con Vistas'),(26,10,'Una Habitación con Vistas');
/*!40000 ALTER TABLE `actuo_en` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `directores`
--

LOCK TABLES `directores` WRITE;
/*!40000 ALTER TABLE `directores` DISABLE KEYS */;
INSERT INTO `directores` VALUES (1,'David Lean',1908),(2,'Michael Curtiz',1886),(3,'Richard Linklater',1960),(4,'Jean-Luc Godard',1930),(5,'Kar-Wai Wong',1956),(6,'Billy Wilder',1906),(7,'Woody Allen',1935),(8,'James Ivory',1928),(9,'Michel Gondry',1963);
/*!40000 ALTER TABLE `directores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dirigido_por`
--

LOCK TABLES `dirigido_por` WRITE;
/*!40000 ALTER TABLE `dirigido_por` DISABLE KEYS */;
INSERT INTO `dirigido_por` VALUES (1,1,'Breve Encuentro'),(2,2,'Casablanca'),(3,3,'Antes del Amanecer'),(4,3,'Antes del Atardecer'),(5,4,'Al Final de la Escapada'),(6,5,'Deseando Amar'),(7,6,'El Apartamento'),(8,7,'Hannah y sus Hermanas'),(9,8,'¡Olvídate de Mí!'),(10,9,'Una Habitación con Vistas');
/*!40000 ALTER TABLE `dirigido_por` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,'Romance'),(2,'Drama'),(3,'Comedia'),(4,'Accion'),(5,'Terror'),(6,'Ciencia Ficcion'),(7,'Fantasia'),(8,'Suspenso'),(9,'Infantil'),(10,'Animacion');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `genero_peliculas`
--

LOCK TABLES `genero_peliculas` WRITE;
/*!40000 ALTER TABLE `genero_peliculas` DISABLE KEYS */;
INSERT INTO `genero_peliculas` VALUES (1,1,'Breve Encuentro'),(1,2,'Casablanca'),(1,3,'Antes del Amanecer'),(1,4,'Antes del Atardecer'),(1,5,'Al Final de la Escapada'),(1,6,'El Apartamento'),(1,7,'El Apartamento'),(1,8,'Hannah y sus Hermanas'),(1,9,'¡Olvídate de Mí!'),(1,10,'Una Habitación con Vistas');
/*!40000 ALTER TABLE `genero_peliculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (1,'Breve Encuentro','01:26:00',1945,'Al encontrarse con un extraño en una estación de tren, una mujer siente la tentación de engañar a su marido.'),(2,'Casablanca','01:42:00',1942,'Un cínico expatriado norteamericano, dueño de un café, se debate entre ayudar o no a su antigua amante y a su marido fugitivo a escapar de los nazis en el Marruecos frances.'),(3,'Antes del Amanecer','01:41:00',1995,'Un joven y una mujer se conocen en un tren en Europa y terminan pasando una noche juntos en Viena. Desafortunadamente, ambos saben que esta será probablemente la única noche que estén juntos.'),(4,'Antes del Atardecer','01:20:00',2004,'Nueve años después de conocerse, Jesse y Celine se reencuentran durante la gira del libro de Jesse en Francia.'),(5,'Al Final de la Escapada','01:30:00',1960,'Un ladrón de poca monta roba un coche y asesina de manera impulsiva a un motorista de la policía. Buscado por las autoridades, se reúne con una estudiante estadounidense de periodismo y trata de convencerla para que huya con él a Italia.'),(6,'Deseando Amar','01:38:00',2000,'Dos vecinos forman un fuerte vínculo después de que ambos sospechen de actividades extramatrimoniales de sus cónyuges. Sin embargo, acuerdan mantener su vínculo platónico para no cometer errores similares.'),(7,'El Apartamento','02:05:00',1960,'Al encontrarse con un extraño en una estación de tren, una mujer siente la tentación de engañar a su marido.'),(8,'Hannah y sus Hermanas','01:47:00',1986,'En el año que transcurre entre dos días de Acción de Gracias, el marido de Hanna se enamora de su hermana Lee, y su hipocondríaco exmarido empieza a salir con su hermana Holly.'),(9,'¡Olvídate de Mí!','01:48:00',2004,'Cuando su relación se deteriora, una pareja se somete a un proceso médico para borrar el uno al otro de su memoria.'),(10,'Una Habitación con Vistas','01:48:00',1985,'Lucy conoce a George en una pensión de Florencia y ambos comparten un breve romance antes de que Lucy regrese a casa, donde se compromete con Cecil. Sin embargo, no pasa mucho tiempo antes de que George vuelva a entrar en su vida.');
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `titulo_obligatorio` BEFORE INSERT ON `peliculas` FOR EACH ROW BEGIN
if new.titulo is null then
set new.titulo = "Titulo Obligatorio";
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `log_peliculas` AFTER INSERT ON `peliculas` FOR EACH ROW BEGIN
insert into acciones (accion) value (concat("Se registró la pelicula:", new.titulo, "ID:", " ", new.id_pelicula ));
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `reseña`
--

LOCK TABLES `reseña` WRITE;
/*!40000 ALTER TABLE `reseña` DISABLE KEYS */;
INSERT INTO `reseña` VALUES (1,1,8),(2,2,9),(3,3,8),(4,4,8),(5,5,8),(6,6,8),(7,7,8),(8,8,8),(9,9,8),(10,10,7);
/*!40000 ALTER TABLE `reseña` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'test'
--

--
-- Dumping routines for database 'test'
--
/*!50003 DROP FUNCTION IF EXISTS `actores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `actores`(actor int) RETURNS varchar(255) CHARSET utf8mb4
    READS SQL DATA
    DETERMINISTIC
BEGIN

RETURN 
(select nombre_actor from actores where id_actor = actor);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `directores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `directores`(director int) RETURNS varchar(255) CHARSET utf8mb4
    READS SQL DATA
    DETERMINISTIC
BEGIN

RETURN 
(select nombre_director from directores where id_director = director);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 21:30:00
