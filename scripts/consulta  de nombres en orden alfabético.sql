SELECT e.nombre AS estudiante, c.nombre AS curso
FROM estudiantes e
JOIN curso_estudiante ce ON e.id = ce.estudiante_id
JOIN cursos c ON ce.curso_id = c.id
WHERE c.nombre = 'Programación en Python'
ORDER BY e.nombre ASC;
