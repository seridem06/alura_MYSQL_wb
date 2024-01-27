select * FROM tbcliente;
#EDAD mayores de 27 años
select * FROM tbcliente where EDAD > 27;
#menor o igual de 27 años
select * FROM tbcliente where EDAD <= 27;

select * FROM tbcliente where EDAD <> 26;
#nombres mayores que Erica....
select * FROM tbcliente where NOMBRE > 'Erica Carvajo';

select * FROM tbcliente where NOMBRE <= 'Erica Carvajo';

select * from tbproducto;
select * from tbproducto where PRECIO_LISTA = 28.51;
select * from tbproducto where PRECIO_LISTA < 28.51;

select * from tbproducto where PRECIO_LISTA between 28.49 AND 28.52;







