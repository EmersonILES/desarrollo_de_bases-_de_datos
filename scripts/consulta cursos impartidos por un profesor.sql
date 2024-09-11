SELECT c.nombre AS curso, p.nombre AS profesor 
FROM cursos c
JOIN curso_profesor cp ON c.id = cp.curso_id
JOIN profesores p ON cp.profesor_id = p.id
WHERE p.nombre = 'Lucía Sánchez';
