create INDEX i_pjesma on pjesma(NAZIV_PJESME);
create INDEX i_playlist on playlist(NAZIV_PLAYLISTA);

comment on table pjesma is 'Tablica svih pjesama';
comment on table GLAZBENIK is 'Tablica svih glazbenika';
comment on table PLAYLIST is 'Tablica svih playlista';
comment on table zanr is 'Tablica svih zanra';
comment on table korisnik is 'Tablica svih korisnika';