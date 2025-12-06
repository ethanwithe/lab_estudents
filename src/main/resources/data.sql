-- Inserciones
INSERT INTO courses (name, modules, credits, fee) VALUES
('Matematicas Avanzadas', 10, 5.0, 450.00),
('Programacion Java', 8, 4.0, 350.00),
('Base de Datos MySQL', 6, 3.5, 280.00),
('Redes y Comunicaciones', 7, 4.2, 400.00);

INSERT INTO students (first_name, last_name, email) VALUES
('Carlos', 'Rojas', 'carlos.rojas@test.com'),
('Andrea', 'Salazar', 'andrea.salazar@test.com'),
('Miguel', 'Torres', 'miguel.torres@test.com');

INSERT INTO students_courses (student_id, course_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 1),
(3, 4);