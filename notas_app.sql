/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS notas_app;

CREATE DATABASE IF NOT EXISTS notas_app;

USE notas_app;

DROP TABLE IF EXISTS notas;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8 */;

CREATE TABLE IF NOT EXISTS notas (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
titulo VARCHAR(50) NOT NULL,
fecha_creacion DATETIME,
fecha_modificacion DATETIME,
descripcion TEXT NOT NULL,
usuario_id INT NOT NULL,
CONSTRAINT fk_usuario_id
FOREIGN KEY (usuario_id)
REFERENCES usuarios(id)

)ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */;

/*NOTAS*/
LOCK TABLES notas WRITE;

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('tortor risus dapibus augue',
'2021-07-04 04:55:15',
'2022-04-06 11:42:55',
3,
'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('libero quis orci',
'2021-09-22 17:10:27',
'2021-05-13 08:30:04',
8,
'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('nec molestie',
'2021-07-07 13:32:56',
'2021-09-01 01:56:10',
7,
'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('sit amet',
'2021-10-16 20:56:51',
'2021-09-18 08:15:14',
3,
'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('vitae ipsum aliquam',
'2021-08-14 16:22:37',
'2022-02-27 20:30:16',
6,
'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('sapien cursus',
'2021-09-18 05:29:05',
'2022-03-25 02:24:56',
5,
'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('ultrices aliquet maecenas leo',
'2021-08-03 17:51:25',
'2022-01-31 20:51:08',
10,
'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('diam erat fermentum justo',
'2021-12-08 12:39:42',
'2021-11-29 19:36:12',
3,
'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('integer aliquet',
'2022-02-15 19:10:02',
'2021-05-13 18:10:01',
6,
'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');

insert
into
notas (titulo,
fecha_creacion,
fecha_modificacion,
usuario_id,
descripcion)
values ('lacus purus aliquet',
'2021-12-06 06:32:10',
'2022-01-27 09:10:48',
2,
'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');

UNLOCK TABLES;

DROP TABLE IF EXISTS usuarios;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8 */;

CREATE TABLE IF NOT EXISTS usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50),
apellido VARCHAR(50),
email VARCHAR(50),
fecha_creacion DATETIME
)ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES usuarios WRITE;

/*USUARIOS*/
INSERT
INTO
usuarios (nombre,
apellido,
email,
fecha_creacion)
VALUES ('Ulrike',
'Jolliss',
'ujolliss0@webmd.com',
'2022-02-19 10:20:47'),
('Sibella',
'Szwarc',
'sszwarc1@dyndns.org',
'2021-11-10 19:34:35'),
('Cammy',
'Rangle',
'crangle2@sitemeter.com',
'2021-05-23 00:45:33'),
('Hayyim',
'Chessell',
'hchessell3@imgur.com',
'2021-05-12 11:37:55'),
('Zulema',
'Cleveley',
'zcleveley4@hugedomains.com',
'2021-08-21 21:02:12'),
('Muffin',
'O''Ferris',
'moferris5@desdev.cn',
'2021-10-22 05:22:28'),
('Holly',
'Shoobridge',
'hshoobridge6@hao123.com',
'2021-09-21 19:12:23'),
('Brucie',
'Wittey',
'bwittey7@angelfire.com',
'2022-03-23 07:13:35'),
('Derril',
'Delahunty',
'ddelahunty8@berkeley.edu',
'2022-03-05 15:08:59'),
('Correna',
'Johnsey',
'cjohnsey9@unicef.org',
'2021-05-11 05:11:14');

UNLOCK TABLES;

DROP TABLE IF EXISTS notas_log;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8 */;

CREATE TABLE IF NOT EXISTS notas_log (
id INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
usuario_id INT,
nota_id INT,
fecha DATETIME,
evento INT,
KEY notas_log_usuario_id (usuario_id),
CONSTRAINT notas_log_usuario_id
FOREIGN KEY (usuario_id)
REFERENCES usuarios(id),
CONSTRAINT nota_id
FOREIGN KEY (nota_id)
REFERENCES notas(id),
CONSTRAINT evento
FOREIGN KEY (evento)
REFERENCES evento(id)
)ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES notas_log WRITE;

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (9,
7,
'2021-06-12 08:36:50',
2);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (5,
4,
'2021-09-25 10:18:09',
2);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (6,
3,
'2022-02-26 04:09:45',
3);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (9,
3,
'2022-04-08 20:25:41',
3);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (1,
3,
'2022-04-05 19:01:09',
1);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (2,
7,
'2021-12-23 18:46:17',
2);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (6,
1,
'2022-02-20 17:26:10',
2);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (3,
4,
'2021-05-07 19:40:32',
2);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (7,
4,
'2021-06-03 20:01:08',
3);

insert
into
notas_log (usuario_id,
nota_id,
fecha,
evento)
values (2,
8,
'2022-01-16 08:04:14',
2);

UNLOCK TABLES;

DROP TABLE IF EXISTS eventos;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8 */;

CREATE TABLE IF NOT EXISTS eventos(
id INT AUTO_INCREMENT PRIMARY KEY,
descripcion VARCHAR(50),
fecha_creacion DATETIME
)ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES eventos WRITE;

INSERT
INTO
eventos (descripcion,
fecha_creacion)
VALUES ('creacion',
'2022-01-16 08:04:14'),
('modificacion',
'2022-01-16 08:04:14'),
('eliminacion',
'2022-01-16 08:04:14');

UNLOCK TABLES;

DROP TABLE IF EXISTS notas_categorias;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8 */;

CREATE TABLE notas_categorias(
id INT AUTO_INCREMENT PRIMARY KEY,
nota_id INT,
categoria_id INT,
fecha_creacion DATETIME,
CONSTRAINT fk_nota_id
FOREIGN KEY (nota_id)
REFERENCES notas(id),
CONSTRAINT categoria_id
FOREIGN KEY (categoria_id)
REFERENCES categorias(id)
)ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES notas_categorias WRITE;

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (6,
2,
'2021-10-10 04:04:15');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (5,
2,
'2021-12-15 09:38:50');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (6,
1,
'2021-09-27 22:42:33');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (8,
3,
'2022-01-11 06:03:38');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (7,
5,
'2022-03-21 19:55:08');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (4,
3,
'2021-10-19 01:17:45');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (2,
4,
'2021-11-13 23:15:34');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (1,
3,
'2022-01-06 02:41:54');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (7,
5,
'2021-12-17 18:13:46');

insert
into
notas_categorias (nota_id,
categoria_id,
fecha_creacion)
values (8,
2,
'2021-09-23 16:29:08');

UNLOCK TABLES;

DROP TABLE IF EXISTS categorias;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8 */;

CREATE TABLE categorias(
id INT AUTO_INCREMENT PRIMARY KEY,
descripcion VARCHAR(50),
fecha_creacion DATETIME,
estado TINYINT(1)DEFAULT '1'

)ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES categorias WRITE;

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('etiam',
'2022-01-24 13:14:43',
0);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('in lectus',
'2021-11-28 09:35:36',
0);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('pellentesque',
'2021-08-31 13:18:22',
1);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('leo',
'2021-09-23 15:19:03',
1);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('ullamcorper',
'2021-06-04 09:57:45',
0);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('eget orci',
'2021-09-24 07:20:59',
0);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('nunc vestibulum',
'2022-02-22 15:15:51',
0);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('vestibulum ante',
'2022-01-08 14:26:35',
0);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('orci mauris',
'2022-01-18 15:01:01',
1);

insert
into
categorias (descripcion,
fecha_creacion,
estado)
values ('lorem',
'2021-12-13 21:36:47',
0);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;