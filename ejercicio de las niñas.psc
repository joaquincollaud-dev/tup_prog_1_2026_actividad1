Proceso mensualidad
	Definir e1, e2, e3, e4, et Como Entero;
	Definir p1, p2, p3, p4 Como Real;
	Definir m, m1, m2, m3, m4 Como Real;
	Definir s Como Real;
	Escribir 'ingrese monto a repartir';
	Leer m;
	Escribir 'ingrese las edades de las niñas';
	Leer e1;
	Leer e2;
	Leer e3;
	Leer e4;
	s <- e1+e2+e3+e4;
	// niña 1
	p1 <- (100.0)*e1/s;
	m1 <- 1.0*p1*m/100;
	// niña 2
	p2 <- (100.0)*e2/s;
	m2 <- 1.0*p2*m/100;
	// niña 3
	p3 <- (100.0)*e3/s;
	m3 <- 1.0*p3*m/100;
	// niña 4
	p4 <- (100.0)*e4/s;
	m4 <- 1.0*p4*m/100;
	Escribir ' a la niña 1 le corresponde:';
	Escribir p1, '%';
	Escribir m1, '$';
	Escribir ' a la niña 2 le corresponde:';
	Escribir p2, '%';
	Escribir m2, '$';
	Escribir ' a la niña 3 le corresponde:';
	Escribir p3, '%';
	Escribir m3, '$';
	Escribir ' a la niña 4 le corresponde:';
	Escribir p4, '%';
	Escribir m4, '$';
FinProceso
