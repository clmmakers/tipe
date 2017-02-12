--
-- File generated with SQLiteStudio v3.1.1 on dom feb 12 19:47:31 2017
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: alumno
CREATE TABLE alumno (id_alumno integer PRIMARY KEY AUTOINCREMENT NOT NULL, apellidos text, nombre text, fechanacimiento text, padre text, madre text, direccion text, telcasa integer (9), movilpa integer (9), movilma integer (9), emailnene text, photopath text, observaciones TEXT, nacionalidad TEXT);
INSERT INTO alumno (id_alumno, apellidos, nombre, fechanacimiento, padre, madre, direccion, telcasa, movilpa, movilma, emailnene, photopath, observaciones, nacionalidad) VALUES (1, 'VALES', 'ENCARNA', '1973-08-15', 'José', 'Encarnación', 'C/ No me acuerdo 23, 1º A 28080 Madrid', 919199199, 666666666, 666666662, 'notengomail@gmail.com', '', '', 'ESPAÑOLA');

-- Table: anotacion
CREATE TABLE anotacion (id_anotacion INTEGER PRIMARY KEY AUTOINCREMENT, id_esturel INTEGER REFERENCES alumno (id_alumno), tipo TEXT, fecha TEXT, detalle TEXT, id_grouprel INTEGER REFERENCES grupo_materia (id_grupo_materia));

-- Table: asistencia
CREATE TABLE asistencia (id_asistencia INTEGER PRIMARY KEY AUTOINCREMENT, id_grupo_materia_rel INTEGER REFERENCES grupo_materia (id_grupo_materia), id_alumno_rel INTEGER REFERENCES alumno (id_alumno), date TEXT, type TEXT, modificado TEXT, timestamp TEXT, periodo INTEGER);

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

-- Table: horario
CREATE TABLE horario (id INTEGER PRIMARY KEY AUTOINCREMENT, periodo INTEGER, id_gruporel_hor INTEGER REFERENCES grupo_materia (id_grupo_materia), aula TEXT, diasemana INTEGER, inicioperiodo TEXT, finperiodo TEXT);

-- Table: informe
CREATE TABLE informe (id_informe INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_in INTEGER REFERENCES alumno (id_alumno));

-- Table: materia
CREATE TABLE materia (id_materia INTEGER PRIMARY KEY AUTOINCREMENT, denominacion TEXT, regulacion TEXT, ensenanza TEXT, nivel TEXT, curriculo TEXT);
INSERT INTO materia (id_materia, denominacion, regulacion, ensenanza, nivel, curriculo) VALUES (1, 'Educación Plástica, Visual y AudioVisual', 'LOMCE', 'ESO', '1', NULL);

-- Table: matricula
CREATE TABLE matricula (id_matricula INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_mat INTEGER REFERENCES alumno (id_alumno), id_grupo_mat INTEGER REFERENCES grupo_materia (id_grupo_materia), anno INTEGER, repite INTEGER);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
