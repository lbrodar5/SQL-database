alter table pjesma modify ALBUM_ID DEFAULT NULL;

ALTER table pjesma add CONSTRAINT datum_check CHECK(DATUM_OBJAVE >= TO_DATE('01/01/1900','dd/mm/yyyy'));