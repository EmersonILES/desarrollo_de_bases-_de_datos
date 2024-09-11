SELECT p.nombre AS profesor, c.nombre AS curso 
FROM profesores p
JOIN curso_profesor cp ON p.id = cp.profesor_id
JOIN cursos c ON cp.curso_id = c.id
WHERE c.codigo = 'CURS005';
