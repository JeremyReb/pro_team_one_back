USE osar;
SELECT * FROM usuario;

INSERT INTO usuario(idUsuario, nombreCompleto, tipoPersona,edad,email,password,tipoUsuario) VALUES ('3','Valeria Mojica Castañeda','Persona Fisica', '22','michibertarodriguez@gmail.com','michi1234$','founding');
INSERT INTO usuario(idUsuario, nombreCompleto, tipoPersona,edad,email,password,tipoUsuario) VALUES ('4','Alejandro Hernandez Hernandez','Persona Moral', '27','pasitossuarez@gmail.com','lobito1234$','inversor');
SELECT *FROM usuario;