--
-- File generated with SQLiteStudio v3.1.1 on dom feb 12 19:57:37 2017
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: alumno
CREATE TABLE alumno (id_alumno integer PRIMARY KEY AUTOINCREMENT NOT NULL, apellidos text, nombre text, fechanacimiento text, padre text, madre text, direccion text, telcasa integer (9), movilpa integer (9), movilma integer (9), emailnene text, photopath text, observaciones TEXT, nacionalidad TEXT);

-- Table: anotacion
CREATE TABLE anotacion (id_anotacion INTEGER PRIMARY KEY AUTOINCREMENT, id_esturel INTEGER REFERENCES alumno (id_alumno), tipo TEXT, fecha TEXT, detalle TEXT, id_grouprel INTEGER REFERENCES grupo_materia (id_grupo_materia));

-- Table: asistencia
CREATE TABLE asistencia (id_asistencia INTEGER PRIMARY KEY AUTOINCREMENT, id_grupo_materia_rel INTEGER REFERENCES grupo_materia (id_grupo_materia), id_alumno_rel INTEGER REFERENCES alumno (id_alumno), date TEXT, type TEXT, modificado TEXT, timestamp TEXT, periodo INTEGER);

-- Table: assesstments
CREATE TABLE assesstments (id_assess INTEGER PRIMARY KEY AUTOINCREMENT, id_unitrel INTEGER, titulo TEXT, tipo TEXT, fecha INTEGER, peso REAL, publicar BOOLEAN, descripassess TEXT, perstbajo REAL, perstmedio REAL, perstalto REAL);

-- Table: bloque
CREATE TABLE bloque (id_bloque integer PRIMARY KEY AUTOINCREMENT NOT NULL, id_materia_rel integer NOT NULL REFERENCES materia (id_materia) ON DELETE CASCADE, blq_denominacion text NOT NULL, contenidos text NOT NULL);

-- Table: criterio
CREATE TABLE criterio (id_criterio integer PRIMARY KEY AUTOINCREMENT NOT NULL, crit_denominacion text NOT NULL, id_bloque_rel integer NOT NULL REFERENCES bloque (id_bloque) ON DELETE CASCADE);

-- Table: documents
CREATE TABLE documents (id_docs INTEGER PRIMARY KEY AUTOINCREMENT, id_unitrel INTEGER REFERENCES grupo_materia, namedoc TEXT, path TEXT, resumen TEXT);

-- Table: estandar
CREATE TABLE estandar (id_estandar integer PRIMARY KEY AUTOINCREMENT NOT NULL, est_denominacion text NOT NULL, id_criterio_rel integer NOT NULL REFERENCES criterio (id_criterio) ON DELETE CASCADE, peso text NOT NULL, competencia text NOT NULL);

-- Table: evaluacion
CREATE TABLE evaluacion (id_evaluacion INTEGER PRIMARY KEY AUTOINCREMENT, id_matricula_ev INTEGER REFERENCES alumno, evaluacion INTEGER, fecha TEXT);

-- Table: grupo_materia
CREATE TABLE grupo_materia (id_grupo_materia INTEGER PRIMARY KEY AUTOINCREMENT, denominacion TEXT, nivel TEXT, ensenanza TEXT, id_materia_rel INTEGER REFERENCES materia (id_materia) ON DELETE SET NULL);

-- Table: horario
CREATE TABLE horario (id INTEGER PRIMARY KEY AUTOINCREMENT, periodo INTEGER, id_gruporel_hor INTEGER REFERENCES grupo_materia (id_grupo_materia), aula TEXT, diasemana INTEGER, inicioperiodo TEXT, finperiodo TEXT);

-- Table: informe
CREATE TABLE informe (id_informe INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_in INTEGER REFERENCES alumno (id_alumno));

-- Table: materia
CREATE TABLE materia (id_materia INTEGER PRIMARY KEY AUTOINCREMENT, denominacion TEXT, regulacion TEXT, ensenanza TEXT, nivel TEXT, curriculo TEXT);

-- Table: matricula
CREATE TABLE matricula (id_matricula INTEGER PRIMARY KEY AUTOINCREMENT, id_alumno_mat INTEGER REFERENCES alumno (id_alumno), id_grupo_mat INTEGER REFERENCES grupo_materia (id_grupo_materia), anno INTEGER, repite INTEGER);

-- Table: mediaxasses
CREATE TABLE mediaxasses (id_mediasses INTEGER PRIMARY KEY AUTOINCREMENT, id_asses_rel INTEGER, id_alumno_rel INTEGER, media REAL);

-- Table: notasxasses
CREATE TABLE notasxasses (id_notaxasses INTEGER PRIMARY KEY AUTOINCREMENT, id_standrel INTEGER, id_alumnorel INTEGER, nota INTEGER, id_assesrel INTEGER);

-- Table: periodoseval
CREATE TABLE periodoseval (id_pereval INTEGER PRIMARY KEY AUTOINCREMENT, fechainit INTEGER, fechafin INTEGER, denompereval TEXT, perstbajo REAL, perstmedio REAL, perstalto REAL);

-- Table: prefs
CREATE TABLE prefs (pestbajo INTEGER, pestmedio INTEGER, pestalto INTEGER);

-- Table: standarxasses
CREATE TABLE standarxasses (id_stanxasses INTEGER PRIMARY KEY AUTOINCREMENT, id_standrel INTEGER, id_assesrel INTEGER);

-- Table: standarxunit
CREATE TABLE standarxunit (id_stanxunit INTEGER PRIMARY KEY AUTOINCREMENT, id_unitrel INTEGER, id_standarrel INTEGER);

-- Table: units
CREATE TABLE units (id_units INTEGER PRIMARY KEY AUTOINCREMENT, id_grmatrel INTEGER REFERENCES grupo_materia (id_grupo_materia) ON DELETE CASCADE, stardate TEXT, enddate TEXT, titulo TEXT, descripcion TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
