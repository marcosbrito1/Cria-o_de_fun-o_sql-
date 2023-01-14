CREATE OR REPLACE FUNCTION calcular_media(nota1 DOUBLE PRECISION, nota2 DOUBLE PRECISION)
RETURNS DOUBLE PRECISION AS $$
DECLARE
    media DOUBLE PRECISION;
BEGIN
media = (nota1+nota2)/2;

RETURN media;
END;
$$ LANGUAGE plpgsql;

select calcular_media(10.0, 9.0);