--
-- File generated with SQLiteStudio v3.0.7 on jue oct 13 23:45:15 2016
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: estandar
CREATE TABLE "estandar" (

  "id_estandar" integer PRIMARY KEY AUTOINCREMENT NOT NULL,

  "est_denominacion" text NOT NULL,

  "id_criterio_rel" integer NOT NULL,

  "peso" text NOT NULL,

  "competencia" text NOT NULL

);
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (1, 'Muestra iniciativa en la actividad diaria del aula valorando y evaluando el trabajo propio y ajeno en todo el proceso creativo de manera crítica y respetuosa', 1, 'BAJO', 'SI');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (2, 'Utiliza con propiedad las técnicas gráfico-plásticas conocidas aplicándolas de forma adecuada al objetivo de la actividad', 1, 'BAJO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (3, 'Utiliza el lápiz de grafito y de color, creando el claroscuro en composiciones figurativas y abstractas.', 1, 'INTERMEDIO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (4, 'Experimenta con las técnicas húmedas valorando las posiblidades expresivas según el grado de opacidad y la creación de texturas visuales cromáticas.', 1, 'ALTO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (5, 'Crea con el papel recortado formas abstractas y figurativas componiéndolas con fines ilustrativos, decorativos o comunicativos', 1, 'INTERMEDIO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (6, 'Mantiene su espacio de trabajo y su material en perfecto orden y estado, y aportándolo al aula cuando es necesario para la elaboración de las actividades.', 1, 'BAJO', 'CS');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (7, 'Identifica y experimenta con el valor expresivo de la línea y el punto y sus posibilidades tonales.', 2, 'BAJO', 'AA');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (8, 'Crea composiciones según las cualidades de la forma mostrando creatividad e iniciativa.', 2, 'BAJO', 'AA');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (9, 'Conoce y diferencia los diferentes tipos de textura.', 3, 'BAJO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (10, 'Aplica texturas en composiciones artísticas a través de diferentes técnicas como el frottage, el collage y la estampación.', 3, 'BAJO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (11, 'Diferencia entre color luz y el color pigmento y sus aplicaciones.', 4, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (12, 'Experimenta con los colores primarios y secundarios estudiando la síntesis sustractiva y los colores complementarios.', 5, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (13, 'Realiza composiciones con diferentes técnicas gráficas para expresar sensaciones por medio del uso del color.', 5, 'INTERMEDIO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (14, 'Utiliza el papel como material, manipulándolo, rasgando o plegando para crear composiciones y figuras tridimensionales.', 6, 'BAJO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (15, 'Aprovecha y aporta materiales reciclados para la elaboración de obras de forma responsable con el medio ambiente aprovechando sus cualidades gráfico-plásticas.', 6, 'INTERMEDIO', 'CS');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (16, 'Identifica y aplica los conocimientos básicos de los procesos perceptivos en la elaboración de trabajos.', 7, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (17, 'Diferencia imágenes figurativas de abstractas mostrando una actitud receptiva a las diferentes representaciones de la imagen.', 8, 'BAJO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (18, 'Realiza la lectura objetiva de una imagen identificando, clasificando y describiendo los elementos de la misma.', 9, 'INTERMEDIO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (19, 'Analiza una imagen, mediante una lectura subjetiva, identificando los elementos de significación, narrativos y las herramientas visuales utlilizadas, sacando conclusiones e interpretando sus significado de manera crítica y respetuosa.', 9, 'INTERMEDIO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (20, 'Identifica y analiza los elementos que intervienen en distintos actos de comunicación visual y audiovisual', 10, 'BAJO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (21, 'Distingue la función o funciones que predominan en diferentes mensajes visuales y audiovisuales.', 11, 'INTERMEDIO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (22, 'Identifica distintos encuadres y puntos de vista en una fotografía apreciando sus valores expresivos', 12, 'BAJO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (23, 'Realiza fotografías con distintos encuadres y puntos de vista.', 12, 'INTERMEDIO', 'CC');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (24, 'Elabora una animación sencilla con medios digitales y/o analógicos', 13, 'INTERMEDIO', 'CD');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (25, 'Reconoce y analiza el mensaje de una secuencia fotográfica.', 13, 'BAJO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (26, 'Elabora documentos digitales para presentar un tema o proyecto, empreando los recursos de manera adecuada.', 14, 'BAJO', 'CD');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (27, 'Utiliza con responsabilidad las TIC y conoce los riesgos que implica la difusión de imágenes en diferentes medios.', 14, 'BAJO', 'CD');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (28, 'Conoce los materiales de dibujo y su utilidad', 15, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (29, 'Utiliza el compás, realizando ejercicios variados para familiarizarse con esta herramienta', 15, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (30, 'Construye los diferentes tipos de rectas, utilizando la escuadra y el cartabón.', 16, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (31, 'Traza rectas paralelas, transversales y perpendiculares a otra dada, utilizando escuadra y cartabón con suficiente precisión.', 16, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (32, 'Suma y resta segmentos, sobre una recta, midiendo con la regla o utilizando el compás.', 16, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (33, 'Traza la mediatriz de un segmento con precisión. ', 16, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (34, 'Identifica los elementos de la circunferencia.', 17, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (35, 'Identifica las posiciones relativas de las circunferencias.', 17, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (36, 'Conoce los ángulos de la escuadra y cartabón.', 18, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (37, 'Identifica los distintos tipos de ángulos.', 18, 'BAJO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (38, 'Suma y resta ángulos y comprende la forma de medirlos de forma precisa.', 18, 'ALTO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (39, 'Construye la bisectriz de un ángulo cualquiera, con regla y compás.', 18, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (40, 'Divide un segmento en partes iguales aplicando el teorema de Thales.', 19, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (41, 'Conoce la clasificación de los distintos tipos de polígonos', 20, 'BAJO', 'CL');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (42, 'Resuelve problemas básicos de triángulos, utilizando correctamente las herramientas', 20, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (43, 'Construye cuadriláteros correctamente.', 20, 'INTERMEDIO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (44, 'Construye correctamente polígonos regulares inscritos en una circunferencia valorando la precisión de los resultados', 20, 'ALTO', 'CM');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (45, 'Aplica la construcción de polígonos en composiciones artísticas.', 20, 'ALTO', 'AA');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (46, 'Elabora diseños aplicando repeticiones, giros y simetrías de módulos', 21, 'ALTO', 'AA');
INSERT INTO estandar (id_estandar, est_denominacion, id_criterio_rel, peso, competencia) VALUES (47, 'Realiza las vistas de volúmenes elementales', 22, 'ALTO', 'AA');

-- Table: evaluacion
CREATE TABLE evaluacion (id_evaluacion INTEGER PRIMARY KEY AUTOINCREMENT, id_matricula_ev INTEGER REFERENCES alumno, evaluacion INTEGER, fecha TEXT);

-- Table: grupo_materia
CREATE TABLE grupo_materia (id_grupo_materia INTEGER PRIMARY KEY AUTOINCREMENT, denominacion TEXT, nivel TEXT, ensenanza TEXT, id_materia_rel INTEGER REFERENCES materia (id_materia));
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (1, 'E1A', '1', 'ESO', 1);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (2, 'B2_IMA_SON', '2', 'BACHILLERATO', 2);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (3, 'E2_TALLER_A_B_C', '2', 'ESO', 3);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (4, 'E2_MIS_NENES', '2', 'ESO', 4);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (5, 'E4_EPV_A_B', '4', 'ESO', 5);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (6, 'B1_DT1_NOR', '1', 'BACHILLERATO', 6);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (7, 'E2_EPV_BIL_AB', '2', 'ESO', 7);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (8, 'E2_EPV_NOR-ABCPMAR', '2', 'ESO', 7);
INSERT INTO grupo_materia (id_grupo_materia, denominacion, nivel, ensenanza, id_materia_rel) VALUES (9, 'E2_EPV_BIL_BC', '2', 'ESO', 7);

-- Table: informe
CREATE TABLE informe (id_informe INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_in INTEGER REFERENCES alumno (id_alumno));

-- Table: alumno
CREATE TABLE alumno (id_alumno integer PRIMARY KEY AUTOINCREMENT NOT NULL, apellidos text, nombre text, fechanacimiento text, padre text, madre text, direccion text, telcasa integer (9), movilpa integer (9), movilma integer (9), emailnene text, photopath text, observaciones TEXT, nacionalidad TEXT);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (1, 'CARRERO RUIZ', 'CESAR', '1973-08-15', 'José Carrero', 'Antonia Ruiz', 'C/ Pensamiento 23, 13300 Valdepeñas', 926323317, 640324570, 606561606, 'profesorticpcpi@gmail.com', '/Users/cesapple/Library/Application\ Support/Tipe/photos/20161.png', '', 'ESPAÑOLA');
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (2, 'LOPEZ DE LA TORRE', 'ROSARIO', '1974-03-06', 'José López', 'Manuela de la Torre', 'C/ Calvario 13, 13300 Valdepeñas', 926324109, 888777666, 999888777, 'adtrosario@gmail.com', '', '', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (3, 'CARRERO LOPEZ', 'LUCIA', '2005-11-22', 'César Carrero', 'Mª Rosario López', 'C/ Echegaray 16, 13300 Valdepeñas', 926347297, 655655655, 606561606, 'no tiene', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (4, 'CARRERO LOPEZ', 'ESTEBAN', '2005-11-22', 'César Carrero', 'Mª Rosario López', 'C/ Echegaray 16', 926347297, 606561060, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (5, 'SANTOS MEGIA', 'ALEJANDRO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'alexsanme04@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (6, 'RODRIGUEZ VILLAFRANCA', 'ENRIQUE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ERV501@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (7, 'DURAN VAQUERO', 'MIGUEL ANDRES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'miguelandresbol@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (8, 'BENITEZ DE LUGO RODRIGUEZ', 'ALVAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jcalvar3@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (9, 'LEON QUESADA', 'ERIK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'eriklq20@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (10, 'MEGIA HERNANDEZ', 'SANDRA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sandriitaa50@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (11, 'SANCHEZ RUBIO', 'IRMA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'irmasanchezrubio32@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (12, 'VELASCO VELEZ', 'DAVID', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'davidvelascovelez@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (13, 'LOPEZ VERDU', 'JESUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jesuslopezv1998@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (14, 'RIMACUNA GONZAGA', 'JAIME', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jrimacuna20@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (15, 'DE LA TORRE LOPEZ', 'RAUL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'byraulgarcia@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (16, 'NIETO', 'CARLOS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'carlosniet10@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (17, 'CAÑAVERAS MATAMOROS', 'JAVIER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'javiercc9889@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (18, 'MORALES MARTINEZ', 'DANIEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'danielmm4444@gmail.com', NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (19, 'VALDERRAMA', 'JUANITO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (20, 'DEL CARMEN', 'ESTELA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (21, 'MOLERO', 'PEDRO', '1970-09-03', 'Pedro Molero', 'Dolores Requena', 'C/ Cuba 16, 13300 Valdepeñas', 926310599, 0, 0, 'accitania@hotmail.com', '', '', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (22, 'LOPEZ VERDEJO', 'JESUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (23, 'GONZALEZ SOBERO', 'BEGOÑA', '2003-04-10', 'Jose Javier González', 'María Begoña Sobero', 'C/ Torrecillas 64, 13300 Valdepeñas', 0, 0, 619197086, 'begogonzalezsobero@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (24, 'GONZALEZ VIVEROS', 'SAMUEL ANTONIO', '2002-10-17', '', '', 'C/ Asunción 15, 13300 Vadelepeñas', 0, 0, 0, '', '', 'repitió 2º de primaria NO BILINGÜE
curso de ref E2C', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (25, 'GUTIERREZ MARTIN', 'LAURA', '2003-03-03', 'ALFONSO GUTIERREZ', 'NIEVES MARTIN', 'Avda. 1º de julio 14, 2ºA, 13300 Valdepeñas', 0, 0, 699855378, 'lauraguti333@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (26, 'HERNANDEZ ABELLAN', 'ALBA', '2003-03-03', 'TOMAS HERNANDEZ', 'MARIA ABELLAN', 'C/ Bernardo Valbuena 90, 13300 Valdepeñas', 0, 0, 0, 'albahernandezabellan@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (27, 'HERNANDEZ ABELLAN', 'JAIME', '2003-06-06', 'TOMAS HERNANDEZ', 'MARIA ABELLAN', 'C/ Bernardo Valbuena 90, 13300 Valdepeñas', 0, 0, 0, '', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (28, 'HERVAS CHAPARRO', 'MARIA', '2003-09-03', 'Francisco José Hervás', 'Josefa Chaparro', 'C/ Perú 35, 13300 Valdepeñas', 0, 690624501, 690624502, 'hervaschaparro@gmail.com', '', 'BILINGUE ING/FR', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (29, 'JAREÑO TORRES', 'MARICELA', '2003-10-16', 'PEDRO JAREÑO', 'MARICELA TORRES', 'C/ Paquita Baeza n??? portal B 1ºL, 13300 Valdepeñas', 0, 0, 676541495, 'mamichelajt@gmail.com', '', 'BILINGUE ING ', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (30, 'JIMENEZ TALAVERA', 'ALBA', '2003-09-16', 'JOSE ABEL JIMENEZ', 'ANGELA TALAVERA', 'C/ Princesa 30, Bajo B, 13300 Valdepeñas', 926679726, 637597369, 600593020, 'albafrancisconieva16@gmail.com', '', 'BILINGUE ING/FR', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (31, 'LOPEZ DE LERMA CIDFUENTES', 'ELENA', '2003-11-25', 'JUAN MIIGUEL LOPEZ DE LERMA', 'MARIA JOSE CIFUENTES', 'C/ General Margallo 29, 13300 Valdepeñas', 926321836, 669755552, 650406742, 'elenalocid@gmail.com', '', 'tiene pendientes LENGUA y BIOLOGÍA de 1º ESO
BILINGUE ING/FR', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (32, 'LOPEZ FRANCES', 'MIRIAM', '2003-04-04', 'VICTOR LOPEZ', 'ANA FRANCES', 'C/ Año 1808 1, Bloque 1, 1ºA, 13300 Valdepeñas', 926313559, 636904065, 647528127, 'miriamlopezfrances2003@gmail.com', '', 'BILINGUE ING
SUBDELEGADA', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (33, 'MADRID MEGIA', 'CELIA', '2003-07-18', 'JUAN ALFONSO MADRID', 'PEPI MEGIA', 'C/ Libertad 68, 13300 Valdepeñas', 926960101, 653299680, 653299680, 'celia18072003@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (34, 'MERLO SANCHEZ', 'JOSE MANUEL', '2003-01-01', 'JOSE MERLO', 'ESPERANZA SANCHEZ', 'Trav. Cuberos 7, 13300 Valdepeñas', 926310982, 649883831, 649883830, 'jmfebrero27@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (35, 'NAVARRO MARTINEZ', 'ALEJANDRA', '2003-09-12', 'FERNANDO NAVARRO', 'CONSUELO MARTINEZ', 'C/ Reforma 21, 13300 Valdepeñas', 926311795, 659122473, 659122474, 'alejandritt19.anmn@gmail.com', '', 'BILINGUE ING/FR', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (36, 'PEREZ SOTO', 'RAUL', '2003-01-07', 'Juan Pérez', 'María Cortes', 'C/ Magdalena 75, 13300 Valdepeñas', 926323431, 0, 636100702, 'raulperezsoto1@gmail.com', '', 'BILINGUE ING
Alergia al olivo -> ya tiene su tratamiento', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (37, 'RAMIREZ FERNANDEZ', 'ESTEFANIA', '2003-08-19', 'FRANCISCO RAMIREZ', 'Mª GLORIA FERNANDEZ', 'C/ Virgen 51, 4ºB, 13300 Valdepeñas', 0, 626114243, 646484808, 'esterafer2003@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (38, 'RUIZ GONZALEZ', 'MARIA', '2003-02-16', 'ANTONIO RUIZ', 'Mª JOSE GONZALEZ', 'Avda. 1º de julio 77, 2ºA, 13300 Valdepeñas', 926320454, 646622083, 609944806, 'mariaruiizg@gmail.com', '', 'BILINGUE ING/FR', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (39, 'RUIZ RUBIO', 'MARIA DE CORTES', '2003-04-02', 'TOMAS RUIZ', 'MARIA RUBIO', 'Travesía San Juan 19, 13300  Valdepeñas', 926322944, 0, 618112952, 'cortesruizrubio@gmail.com', '', 'DELEGADA
BILINGUE ING/FR', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (40, 'SEVILLA PATON', 'ARTURO', '2003-11-13', 'JOSE CARLOS SEVILLA', 'SONIA PATON', 'C/ Santa Paz 13, 13300 Valdepeñas', 926310631, 654048281, 630578349, 'arturosuperman1311@???', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (41, 'TELLEZ RAMIREZ', 'JUAN CARLOS', '2003-07-22', 'LEOVIGILDO TELLEZ', 'VIRTUDES RAMIREZ', 'C/ Nra. Sra. de los Llanos 5, 13300 Valdepeñas', 0, 0, 0, 'juancarlostellezramirez1@gmail.com', '', 'BILINGUE ING', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (42, 'YEBENES CHAPARRO', 'JULIA', '2003-12-31', 'JOSE JAVIER YEBENES', 'MARIA ISABEL CHAPARRO', 'Prolongación San Francisco 12, 13300 Valdepeñas', 936321272, 663940385, 647509658, 'juliayebenesval@gmail.com', '', 'BILINGUE ING
GRUPO REF: E2C', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (43, 'BELLON MOYA', 'ALVARO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (44, 'BRAVO SALIDO', 'ALEJANDRO', '0001-01-01', '', '', '', 0, 0, 0, '', '', 'vales 01-> se les devuelven HA COMPRADO EL LIBRO', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (45, 'DELGADO FERNANDEZ', 'ALVARO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (46, 'DEL FRESNO IZQUIERDO', 'CRISTINA', '0001-01-01', '', '', '', 0, 0, 0, '', '', 'vales 01', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (47, 'DEL FRESNO AGUILAR', 'ANTONIO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (48, 'GARCIA AUÑON', 'DANIEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (49, 'LOZANO QUESADA', 'ADRIAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (50, 'MORENO SEVILLA', 'CARLOS JOSE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (51, 'MORENO SEVILLA', 'MANUEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (52, 'MANZANARES JIMENEZ', 'ALVARO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (53, 'NAJAR MOYANO', 'LUCIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (54, 'NAVARRO ORTIZ', 'DANIEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (55, 'RODRIGUEZ ARENAS', 'LARA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (56, 'VERDEJO RUIZ', 'ADRIAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (57, 'TRUJILLO RIVERO', 'MARIA LAURA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (58, 'ARCE SERRANO', 'ANGEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (59, 'ARROYO GALAN', 'EDUARDO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (60, 'GOMEZ ORTEGA', 'JORGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (61, 'ORTEGA LUCAS', 'MARTA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (62, 'RODRIGUEZ CARMONA', 'ROSA MARIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (63, 'AGREDA', 'MARIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (64, 'AGREDA HIDALGO', 'MARIA MIKAELA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (65, 'ABAD QUIMI', 'ALEXIA', '2003-06-12', 'OSCAR VILCHES CAMPILLO', 'ANGELICA MARIA QUIMI', 'C/ Salida Membrilla  7, Bajo A , 13300 Valdepeñas', 0, 0, 690601607, 'alexia.abad.quimi@gmail.com', '', 'asma', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (66, 'BALLESTEROS CASTILLO', 'NEREA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (67, 'ALVAREZ GARCIA', 'MIGUEL ANGEL', '2003-01-10', 'MIGUEL ALVARES', 'MARIA JOSE GARCIA', 'C/ Unión 46, 2ºB, 13300 Valdepeñas', 926323736, 661661032, 626727800, 'miguelangelalvarezgarcia7@gmail.com', '', '', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (68, 'CARAVANTES DIAZ', 'MARIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (69, 'COZAR PALMA', 'MARINA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (70, 'EL BASRI', 'MERYAME', '2003-12-26', 'TARIK EL BASRI', 'WAFAA ASLY', 'C/ Seis de junio 40, 4ºC, 13300 Valdepeñas', 926, 0, 697871477, 'meryameelbasri02@gmail.com', '', 'alergias hierba, pelo y animales son conscientes (ambas hermanas padecen lo mismo)', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (71, 'EL BASRI', 'NEZHA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (72, 'ESCRIBANO GARCIA', 'ROCIO', '0001-01-01', '', '', '', 0, 0, 0, '', '', '', '');
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (73, 'ESCUDERO FLORES', 'ARISTIDES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (74, 'MARQUEZ DIAZ', 'ALVARO', '2003-04-06', 'ANTONIO MARQUEZ', 'JOSEFA DIAZ', 'C/ Sor Cándida 32, 2ºC, 13300 Valdepeñas', 926310576, 0, 650653530, 'alvaromarquezdiaz500@hotmail.com', '', '', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (75, 'SALOUAN', 'IMANE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (76, 'BAUTISTA MARTINEZ', 'RAQUEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (77, 'ARANGO MORALES', 'CRISTINA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (78, 'CANTERO TOLEDO', 'CRISTIAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (79, 'CLAROS BELLON', 'MIRIAM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (80, 'CLAROS SANCHEZ', 'RAUL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (81, 'CORRAL SIMON', 'STEVEN FIDEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (82, 'FERNANDEZ CRUZ', 'ALBERTO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (83, 'FLORES LAGUNA', 'LUIS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (84, 'GARCIA CRESPO', 'JOSE MANUEL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (85, 'GONZALEZ DELGADO', 'LUIS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (86, 'LAGUNA ALZATE', 'JOSE CARLOS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (87, 'LARA ANDRADE', 'ALEJANDRA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (88, 'LILLO FERNANDEZ', 'CARLOS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (89, 'MEDINA GARCIA', 'JAVIER', '', '', '', '', 0, 0, 0, '', '', '', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (90, 'MUÑOZ SALIDO', 'PILAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (91, 'MOUSSAID', 'ISSAM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (92, 'MUSA ALIEN', 'LIMAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (93, 'NAVARRO MARTINEZ', 'FERNANDO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (94, 'NUÑEZ AGUIRRE', 'VICTOR ANDRES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (95, 'RUIZ ESPINOSA', 'IRENE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (96, 'SANCHEZ CACERES', 'NATALIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (97, 'SANCHEZ MALAGON', 'LAURA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (98, 'SOGUERO NUÑEZ', 'LOURDES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (99, 'VILLAMAYOR VERA', 'KEVIN RAUL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (100, 'VIVAR GUAYARA', 'ADRIAN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (101, 'ESTER CHAPARRO', 'ELENA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (102, 'ALMARZA AGUILAR', 'ELENA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (103, 'CENJOR SANCHEZ', 'CARLA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (104, 'DONADO MARINERO', 'NAIARA', '2002-12-27', 'ALFONSO DONADO', 'DESIREE MARINERO', 'C/ Auditorio 2, Escalera 3, 3ºA, 13300 Valdepeñas', 0, 0, 660326469, 'naiara.sonic@gmail.com', '', 'repitió  4º primaria', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (105, 'GARCIA JAIME', 'ANA MARIA', '2003-02-16', 'FRANCISCO GARCIA', 'ANTONIA JAIME', 'C/ Córdoba 17, 13300 Valdepeñas', 0, 603716901, 680304177, '', '', 'multialérgica (aines)', NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (106, 'VELASCO GARCIA', 'CARLOS OTTO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (107, 'XU CHENG', 'ANBO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (108, 'BARCHINO CARO', 'ANDREA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (109, 'FUENTES PORRERO', 'CRISTINA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (110, 'CASTELLANOS RUBIO', 'SARA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Table: asistencia
CREATE TABLE asistencia (id_asistencia INTEGER PRIMARY KEY AUTOINCREMENT, id_grupo_materia_rel INTEGER REFERENCES grupo_materia (id_grupo_materia), id_alumno_rel INTEGER REFERENCES alumno (id_alumno), date TEXT, type TEXT, modificado TEXT, timestamp TEXT, periodo INTEGER);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (1, 5, 43, '2016-09-26', 'A', NULL, '18:06', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (2, 5, 44, '2016-09-26', 'A', NULL, '18:06', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (9, 5, 51, '2016-09-26', 'R', NULL, '18:06', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (15, 5, 57, '2016-09-26', 'A', NULL, '18:06', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (16, 1, 1, '2016-09-26', 'R', '2016-09-26 20:39:25', '20:38', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (18, 1, 21, '2016-09-26', 'R', NULL, '20:38', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (20, 1, 1, '2016-09-26', 'R', NULL, '20:47', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (21, 1, 2, '2016-09-26', 'R', NULL, '20:47', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (22, 1, 21, '2016-09-26', 'R', NULL, '20:47', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (23, 1, 22, '2016-09-26', 'R', NULL, '20:47', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (32, 5, 51, '2016-09-28', 'R', NULL, '9:25', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (34, 5, 53, '2016-09-28', 'R', NULL, '9:25', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (38, 5, 57, '2016-09-28', 'A', NULL, '9:25', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (57, 9, 108, '2016-09-28', 'A', NULL, '11:36', NULL);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (76, 8, 82, '2016-09-30', 'A', NULL, '10:51', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (77, 8, 83, '2016-09-30', 'A', NULL, '10:51', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (87, 8, 90, '2016-09-30', 'A', NULL, '10:51', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (95, 8, 100, '2016-09-30', 'A', NULL, '10:51', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (97, 2, 17, '2016-09-30', 'A', NULL, '12:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (122, 7, 25, '2016-10-03', 'A', NULL, '8:37', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (155, 8, 100, '2016-10-03', 'A', NULL, '10:42', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (163, 4, 29, '2016-10-04', 'A', NULL, '11:38', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (179, 5, 110, '2016-10-05', 'A', NULL, '8:36', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (198, 3, 69, '2016-10-07', 'A', NULL, '9:40', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (204, 3, 29, '2016-10-07', 'A', NULL, '9:40', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (214, 8, 77, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (216, 8, 79, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (219, 8, 101, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (221, 8, 83, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (225, 8, 86, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (233, 8, 94, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (237, 8, 98, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (239, 8, 100, '2016-10-07', 'A', NULL, '10:47', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (240, 7, 68, '2016-10-10', 'A', NULL, '8:39', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (241, 7, 69, '2016-10-10', 'A', NULL, '8:39', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (242, 7, 72, '2016-10-10', 'A', NULL, '8:39', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (243, 7, 23, '2016-10-10', 'A', NULL, '8:39', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (244, 7, 26, '2016-10-10', 'A', NULL, '8:39', 1);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (245, 2, 14, '2016-10-10', 'R', '2016-10-10 09:52:25', '9:29', 2);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (246, 8, 93, '2016-10-10', 'A', NULL, '10:47', 3);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (247, 8, 100, '2016-10-10', 'A', NULL, '10:47', 3);
INSERT INTO asistencia (id_asistencia, id_grupo_materia_rel, id_alumno_rel, date, type, modificado, timestamp, periodo) VALUES (248, 6, 58, '2016-10-10', 'A', NULL, '11:36', 4);

-- Table: matricula
CREATE TABLE matricula (id_matricula INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_mat INTEGER REFERENCES alumno (id_alumno), id_grupo_mat INTEGER REFERENCES grupo_materia (id_grupo_materia), anno INTEGER, repite INTEGER);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (2, 2, 1, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (3, 5, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (4, 6, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (5, 7, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (6, 8, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (7, 9, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (8, 10, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (9, 11, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (10, 12, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (11, 13, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (12, 14, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (13, 15, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (14, 16, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (15, 17, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (16, 18, 2, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (19, 21, 1, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (20, 22, 1, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (21, 23, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (22, 24, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (23, 25, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (24, 26, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (25, 27, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (26, 28, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (27, 29, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (28, 30, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (29, 31, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (30, 32, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (31, 33, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (32, 34, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (33, 35, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (34, 36, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (35, 37, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (36, 38, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (37, 39, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (38, 40, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (39, 41, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (40, 42, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (41, 43, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (42, 44, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (43, 45, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (44, 46, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (45, 47, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (46, 48, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (47, 49, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (48, 50, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (49, 51, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (50, 52, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (51, 53, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (52, 54, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (53, 55, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (54, 56, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (55, 57, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (56, 58, 6, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (57, 59, 6, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (58, 60, 6, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (59, 61, 6, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (60, 62, 6, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (61, 64, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (62, 65, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (63, 66, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (64, 67, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (65, 68, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (66, 69, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (67, 70, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (68, 71, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (69, 72, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (70, 73, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (71, 23, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (72, 25, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (73, 27, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (74, 26, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (75, 29, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (76, 32, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (77, 74, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (78, 34, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (79, 75, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (80, 76, 7, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (81, 77, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (82, 78, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (83, 79, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (84, 80, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (85, 81, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (86, 82, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (87, 83, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (88, 84, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (89, 85, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (90, 86, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (91, 87, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (92, 88, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (93, 89, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (94, 90, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (95, 91, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (96, 92, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (97, 93, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (98, 94, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (99, 95, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (100, 96, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (101, 97, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (102, 98, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (103, 99, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (104, 100, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (105, 24, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (106, 101, 8, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (107, 102, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (108, 103, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (109, 104, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (110, 105, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (111, 28, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (112, 30, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (113, 31, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (114, 33, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (115, 35, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (116, 36, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (117, 37, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (118, 38, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (119, 39, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (120, 40, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (121, 41, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (122, 106, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (123, 42, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (124, 107, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (125, 108, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (126, 64, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (127, 67, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (128, 66, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (129, 68, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (130, 69, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (131, 76, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (132, 72, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (133, 73, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (134, 25, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (135, 26, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (136, 27, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (137, 29, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (138, 32, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (139, 34, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (140, 74, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (141, 36, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (142, 40, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (143, 41, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (144, 106, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (145, 107, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (146, 42, 3, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (147, 109, 9, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (148, 110, 5, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (149, 109, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (150, 72, 4, 16, 0);
INSERT INTO matricula (id_matricula, id_alumno_mat, id_grupo_mat, anno, repite) VALUES (151, 1, 1, 16, 0);

-- Table: criterio
CREATE TABLE "criterio" (

  "id_criterio" integer PRIMARY KEY AUTOINCREMENT NOT NULL,

  "crit_denominacion" text NOT NULL,

  "id_bloque_rel" integer NOT NULL

);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (1, 'Conocer y aplicar las posibilidades expresivas de las técnicas gráfico-plásticas secas, humedas y mixtas en composiciones personales y colectivas.', 1);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (2, 'Identificar y experimentar con las variaciones formales del punto, la línea y el plano.', 1);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (3, 'Diferenciar entre los diferentes tipos de textura y valorar sus capacidades expresivas en aplicaciones prácticas.', 1);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (4, 'Identificar las propiedades del color luz y color pigmento.', 1);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (5, 'Experimentar con los colores pigmento primarios, secundarios y complementarios.', 1);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (6, 'Experimentar con diferentes técnicas y materiales creando figuras tridimensionales.', 1);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (7, 'Identificar los elementos y factores que intervienen en el proceso de percepción de imágenes.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (8, 'Diferenciar imágenes figurativas de abstractas', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (9, 'Describir, analizar e interpretar una imagen distinguiendo los aspectos denotativo y connotativo de la misma.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (10, 'Diferenciar y analizar los distintos elementos que intervienen en un acto de comunicación.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (11, 'Reconocer las diferentes funciones de la comunicación.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (12, 'Analizar fotografías comprendiendo los fundamentos estéticos y formales.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (13, 'Conocer los fundamentos de la imagen en movimiento, explorando las posibilidades expresivas del lenguaje cinematográfico.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (14, 'Valorar las aportaciones de las tecnologías digitales al proceso artístico y ser capaz de elaborar documentos mediante las mismas.', 2);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (15, 'Conocer y manipular las herramientas de dibujo técnico.', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (16, 'Comprender los conceptos del punto, la línea y el plano, diferenciando cláramente los distintos tipos de recta, pudiendo trazar las distintas posiciones relativas y las mediatrices donde corresponda.', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (17, 'Conocer los conceptos de círculo, circunferencia y sus elementos.', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (18, 'Conocer el concepto de ángulo, sus tipos y realizar operaciones varias.', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (19, 'Estudiar las aplicaciones del teorema de Thales.', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (20, 'Conoce la clasificación de los polígonos y sus trazados', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (21, 'Conocer los conceptos de simetrías, giros y traslaciones sencillos aplicándolos al diseño de composiciones con módulos.', 3);
INSERT INTO criterio (id_criterio, crit_denominacion, id_bloque_rel) VALUES (22, 'Comprender y practicar el procedimiento del dibujo de vistas de volúmenes elementales.', 3);

-- Table: anotacion
CREATE TABLE anotacion (id_anotacion INTEGER PRIMARY KEY AUTOINCREMENT, id_esturel INTEGER REFERENCES alumno (id_alumno), tipo TEXT, fecha TEXT, detalle TEXT, id_grouprel INTEGER REFERENCES grupo_materia (id_grupo_materia));
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (1, 74, 'TRABAJOS', '2016-10-10', 'REALIZA RESUMEN Y A LAS PREGUNTAS SOBRE EL TEMA RESPONDE CORRECTAMENTE
SABE UTILIZAR HERRAMIENTAS', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (2, 32, 'TRABAJOS', '2016-10-10', 'REALIZA RESUMEN Y A LAS PREGUNTAS RESPONDE CORRECTAMENTE.
CONOCE EL MATERIAL', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (3, 66, 'TRABAJOS', '2016-10-10', 'REALIZA RESUMEN Y A LAS PREGUNTAS RESPONDE CORRECTAMENTE.
CONOCE EL MATERIAL', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (4, 80, 'TRABAJOS', '2016-10-10', 'SOLO ENTREGA MATERIAL NO SUFICIENTE, NO DIFERENCIA LAPICES, NO MANEJA ESCUADRA/CARTABON, NO INDICA PRIMARIOS, NO INDICA COMO PREPARAR COMPAS.
PENDIENTE RESUMEN', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (5, 88, 'TRABAJOS', '2016-10-10', 'GUIA MATERIAL-> BIEN, MEJORABLE EL ACABADO
PDTE EL RESUMEN', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (6, 97, 'TRABAJOS', '2016-10-10', 'GUIA MAT-> NOT
PTE. RESUMEN', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (7, 90, 'TRABAJOS', '2016-10-10', 'NOT BAJO-> GUIA MATERIAL, ALGUN PROBLEMITA CON COMPAS Y POSICION REGLAS
PTE. RESUMEN', 8);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (8, 62, 'TRABAJOS', '2016-10-10', 'FIG50-> FAIL
FIG51->10
FIG52->10
FIG53->10
FIG54->10
FIG55->FAIL
FIG56->10
FIG57->10', 6);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (9, 60, 'TRABAJOS', '2016-10-10', 'FIG50->SIN HACER
FIG51->10
FIG52->10
FIG53->10
FIG54->6 OJO PTOS TG
FIG55->FAIL
FIG56->10
FIG57->10', 6);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (24, 1, 'TRABAJOS', '2016-10-13', 'anda que pa que las prisas, esto es una observación de prueba a las 23:00 horas del 13 de octubre, jueves.', 1);
INSERT INTO anotacion (id_anotacion, id_esturel, tipo, fecha, detalle, id_grouprel) VALUES (29, 1, 'TXUMINAS', '2016-10-13', 'DONDE VAS ALFONSO XII, CON TU NO SE QUÉ Y NO SE QUÉ MAS… DONDE…
111111111111111
222222222222222
333333333333333', 1);

-- Table: horario
CREATE TABLE horario (id INTEGER PRIMARY KEY AUTOINCREMENT, periodo INTEGER, id_gruporel_hor INTEGER REFERENCES grupo_materia (id_grupo_materia), aula TEXT, diasemana INTEGER, inicioperiodo TEXT, finperiodo TEXT);
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (1, 6, 1, 'PLASTICA', 6, '13:35', '14:30');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (2, 5, 2, 'A24', 6, '12:40', '13:35');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (3, 4, 6, 'PLASTICA', 6, '11:30', '12:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (4, 3, 8, 'PLASTICA', 6, '10:35', '11:30');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (5, 2, 3, 'PLASTICA', 6, '9:25', '10:20');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (6, 1, 7, 'PLASTICA', 2, '8:30', '9:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (7, 2, 2, 'A24', 2, '9:25', '10:20');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (8, 3, 8, 'PLASTICA', 2, '10:35', '11:30');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (10, 4, 6, 'PLASTICA', 2, '11:30', '12:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (11, 2, 5, 'A22', 3, '9:25', '10:20');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (12, 3, 2, 'A24', 3, '10:35', '11:30');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (13, 4, 4, 'PLASTICA', 3, '11:30', '12:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (14, 1, 5, 'PLASTICA', 4, '8:30', '9:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (15, 2, 9, 'PLASTICA', 4, '9:25', '10:20');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (16, 4, 3, 'A22', 4, '11:30', '12:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (17, 5, 6, 'PLASTICA', 4, '12:40', '13:35');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (18, 1, 2, 'A24', 5, '8:30', '9:25');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (19, 3, 7, 'PLASTICA', 5, '10:35', '11:30');
INSERT INTO horario (id, periodo, id_gruporel_hor, aula, diasemana, inicioperiodo, finperiodo) VALUES (20, 4, 6, 'PLASTICA', 5, '11:30', '12:25');

-- Table: bloque
CREATE TABLE "bloque" (

  "id_bloque" integer PRIMARY KEY AUTOINCREMENT NOT NULL,

  "id_materia_rel" integer NOT NULL,

  "blq_denominacion" text NOT NULL,

  "contenidos" text NOT NULL

);
INSERT INTO bloque (id_bloque, id_materia_rel, blq_denominacion, contenidos) VALUES (1, 1, 'Bloque 1. Expresión Plástica', 'Materiales y Técnicas. Técnicas seca, húmedas y mixtas. Soportes. Aplicación en el proceso creativo. Pautas de trabajo colectivo. El punto, la línea y el plano como elementos definidores de la forma. Cualidades de la forma. Valores expresivos. Textura: Visuales, táctiles, artificiales y naturales. Técnicas para conseguir texturas como el frottage, el collage y la estampación. El color. Principios básicos de la teoría del color. Síntesis aditiva y síntesis sustractiva. Aplicación de las técnicas en trabajos de color. La tridimensionalidad. Paso de lo bidimensional a lo tridimensional con diferentes materiales.');
INSERT INTO bloque (id_bloque, id_materia_rel, blq_denominacion, contenidos) VALUES (2, 1, 'Bloque 2. Expresión Audiovisual', 'La percepción visual. Principio perceptivo de figura y fondo. Conceptos de figuración y abstracción. Proceso de lectura de una imagen. Análisis connotativo y denotativo. Elementos y funciones del proceso comunicativo. Iniciación a la fotografía. Encuadre, puntos de vista y valor expresivo. Iniciación a la imagen en movimiento. Uso responsable y educativo de las TIC. Programas básicos y aplicaciones de dispositivos móviles para el tratamiento digital de la imagen.');
INSERT INTO bloque (id_bloque, id_materia_rel, blq_denominacion, contenidos) VALUES (3, 1, 'Bloque 3. Dibujo Técnico aplicado a proyectos', 'Materiales específicos de dibujo técnico. Elementos básicos del dibujo técnico. Punto. Línea. Tipos de líneas (recta, curva, semirrecta, segmento, quebrada). Posiciones relativas de las rectas (rectas secantes, paralelas y perpendiculares). Suma y resta de segmentos. Mediatriz. Plano -definición-. La circunferencia y sus elementos. Posiciones relativas de las circunferencias. Ángulos: tipos. Suma y resta. Medición de ángulos. Bisectriz. Teorema de Thales. Los polígonos. Clasificación. -Triángulos: clasificación, construcción, resolución de problemas básicos. Cuadriláteros: clasificación, construcción y resolución de problemas básicos. Construcción de polígonos regulares inscritos en la circunferencia. Simetría, giro y traslación. Iniciación a la representación de vistas sencillas.');

-- Table: materia
CREATE TABLE materia (id_materia INTEGER PRIMARY KEY AUTOINCREMENT, denominacion TEXT, regulacion TEXT, ensenanza TEXT, nivel TEXT, curriculo TEXT);
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (1, 'Educación Plástica, Visual y AudioVisual', 'LOMCE', 'ESO', '1', NULL);
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (2, 'Imagen y Sonido', 'LOMCE', 'BACHILLERATO', '2', '');
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (3, 'Taller Artes Plásticas y Diseño', 'LOMCE', 'ESO', '2', NULL);
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (4, 'Tutoría', 'LOMCE', 'ESO', '2', '');
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (5, 'Educación Plástica, Visual y AudioVisual', 'LOMCE', 'ESO', '4', NULL);
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (6, 'Dibujo Técnico I', 'LOMCE', 'BACHILLERATO', '1', '');
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (7, 'Educación Plástica, Visual y AudioVisual', 'LOMCE', 'ESO', '2', NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
