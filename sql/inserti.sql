
INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    1,
    'Adele'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    2,
    'Tame Impala'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    3,
    'Kendrick Lamar'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    4,
    'Ben Howard'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    5,
    'Daft Punk'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    6,
    'The Weeknd'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    7,
    'Tones and I'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    8,
    'Billie Eilish'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    9,
    'Arizona Zervas'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    10,
    'Dua Lipa'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    11,
    'Harry Styles'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    12,
    'Jawsh 685'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    13,
    'Jason Derulo'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    14,
    'Doja Cat'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    15,
    'Justin Bieber'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    16,
    'Marshmello'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    17,
    'Bastille'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    18,
    'Lil Nas X'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    19,
    'Billy Ray Cyrus'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    20,
    'ZAYN'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    21,
    'Taylor Swift'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    22,
    'Jessie J'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    23,
    'Ariana Grande'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    24,
    'Nicki Minaj'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    25,
    'Bruno Mars'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    26,
    'Cardi B'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    27,
    'Miley Cyrus'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    28,
    'Lana Del Rey'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    29,
    'Ed Sheeran'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    30,
    'Khalid'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    31,
    'Bebe Rexha'
);

INSERT INTO GLAZBENIK(
    GLAZBENIK_ID,
    IME_GLAZBENIKA
) VALUES (
    32,
    'Florida Georgia Line'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    1,
    'Pop'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    2,
    'Rock'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    3,
    'Rap'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    4,
    'Alternative'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    5,
    'Electronic'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    6,
    'Country'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    7,
    'Synth-pop'
);

INSERT INTO ZANR(
    ZANR_ID,
    NAZIV_ZANRA
) VALUES(
    8,
    'Hip-hop'
);

INSERT INTO ALBUM(
    ALBUM_ID,
    NAZIV_ALBUMA,
    GLAZBENIK_ID
) VALUES (
    1,
    '25',
    1
);

INSERT INTO ALBUM(
    ALBUM_ID,
    NAZIV_ALBUMA,
    GLAZBENIK_ID
) VALUES (
    2,
    'Currents',
    2
);

INSERT INTO ALBUM(
    ALBUM_ID,
    NAZIV_ALBUMA,
    GLAZBENIK_ID
) VALUES (
    3,
    'good kid, m.A.A.d city',
    3
);

INSERT INTO ALBUM(
    ALBUM_ID,
    NAZIV_ALBUMA,
    GLAZBENIK_ID
) VALUES (
    4,
    'I Forget Where We Were',
    4
);

INSERT INTO ALBUM(
    ALBUM_ID,
    NAZIV_ALBUMA,
    GLAZBENIK_ID
) VALUES (
    5,
    'Random Access Memories',
    5
);

INSERT INTO PJESMA VALUES (
    1,
    'Hello',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    2,
    'Send My Love (To Your New Lover)',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    3,
    'I Miss You',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    4,
    'When We Were Young',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    5,
    'Remedy',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    6,
    'Water Under the Bridge',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    7,
    'River Lea',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    8,
    'Love in the Dark',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    9,
    'Million Years Ago',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    10,
    'All I Ask',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    11,
    'Sweetest Devotion',
    TO_DATE('20/11/2015', 'dd/mm/yyyy'),
    1,
    1
);

INSERT INTO PJESMA VALUES (
    12,
    'Let It Happen',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    13,
    'Nangs',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    14,
    'The Moment',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    15,
    'Yes I''m Changing',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    16,
    'Eventually',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    17,
    'Gossip',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    18,
    'The Less I Know the Better',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    19,
    'Past Life',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    20,
    'Disciples',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    21,
    'Cause I''m a Man',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    22,
    'Reality in Motion',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    23,
    'Love/Paranoia',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    24,
    'New Person, Same Old Mistakes',
    TO_DATE('17/07/2015', 'dd/mm/yyyy'),
    2,
    2
);

INSERT INTO PJESMA VALUES (
    25,
    'Sherane a.k.a Master Splinter''s Daughter',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    26,
    'Bitch, Don''t Kill My Vibe',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    27,
    'Backseat Freestyle',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    28,
    'The Art of Peer Pressure',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    29,
    'Money Trees',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    30,
    'Poetic Justice',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    31,
    'good kid',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    32,
    'm.A.A.d city',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    33,
    'Swimming Pools (Drank)',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    34,
    'Sing About Me, I''m Dying of Thirst',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    35,
    'Real',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    36,
    'Compton',
    TO_DATE('22/10/2012', 'dd/mm/yyyy'),
    3,
    3
);

INSERT INTO PJESMA VALUES (
    37,
    'Small Things',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    38,
    'Rivers in Your Mouth',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    39,
    'I Forget Where We Were',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    40,
    'In Dreams',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    41,
    'She Treats Me Well',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    42,
    'Time Is Dancing',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    43,
    'Evergreen',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    44,
    'End of the Affair',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    45,
    'Conrad',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    46,
    'All Is Now Harmed',
    TO_DATE('20/10/2014', 'dd/mm/yyyy'),
    4,
    4
);

INSERT INTO PJESMA VALUES (
    47,
    'Give Life Back to Music',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    48,
    'The Game of Love',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    49,
    'Giorgio by Moroder',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    50,
    'Within',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    51,
    'Instant Crush',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    52,
    'Lose Yourself to Dance',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    53,
    'Touch',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    54,
    'Get Lucky',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    55,
    'Beyond',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    56,
    'Motherboard',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    57,
    'Fragments of Time',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    58,
    'Doin'' It Right',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA VALUES (
    59,
    'Contact',
    TO_DATE('17/05/2013', 'dd/mm/yyyy'),
    5,
    5
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    60,
    'Blinding Lights',
    TO_DATE('29/11/2019', 'dd/mm/yyyy'),
    7
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    61,
    'Dance Monkey',
    TO_DATE('10/05/2019', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    62,
    'Bad Guy',
    TO_DATE('29/03/2019', 'dd/mm/yyyy'),
    4
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    63,
    'ROXANNE',
    TO_DATE('10/10/2019', 'dd/mm/yyyy'),
    8
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    64,
    '''Don\''t Start Now',
    TO_DATE('31/10/2019', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    65,
    'Watermelon Sugar',
    TO_DATE('15/05/2020', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    66,
    'Savage Love (Laxed - Siren Beat)',
    TO_DATE('11/06/2020', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    67,
    'Say So',
    TO_DATE('28/01/2020', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    68,
    'Intentions',
    TO_DATE('07/02/2020', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    69,
    'Adore You',
    TO_DATE('06/12/2019', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    70,
    'Happier',
    TO_DATE('17/08/2018', 'dd/mm/yyyy'),
    5
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    71,
    'Old Town Road (Remix)',
    TO_DATE('05/04/2019', 'dd/mm/yyyy'),
    6
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    72,
    'I Don''t Wanna Live Forever',
    TO_DATE('09/12/2016', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    73,
    'Bang Bang',
    TO_DATE('29/07/2014', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    74,
    'Finesse (Remix)',
    TO_DATE('04/01/2018', 'dd/mm/yyyy'),
    5
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    75,
    'Don''t Call Me Angel',
    TO_DATE('13/09/2019', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    76,
    'Beautiful People',
    TO_DATE('28/06/2019', 'dd/mm/yyyy'),
    1
);

INSERT INTO PJESMA(
    PJESMA_ID,
    NAZIV_PJESME,
    DATUM_OBJAVE,
    ZANR_ID
) VALUES (
    77,
    'Meant to Be',
    TO_DATE('24/10/2017', 'dd/mm/yyyy'),
    1
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    1
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    2
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    3
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    4
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    5
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    6
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    7
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    8
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    9
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    10
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    1,
    11
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    12
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    13
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    14
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    15
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    16
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    17
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    18
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    19
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    20
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    21
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    22
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    23
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    2,
    24
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    25
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    26
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    27
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    28
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    29
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    30
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    31
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    32
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    33
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    34
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    35
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    3,
    36
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    37
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    38
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    39
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    40
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    41
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    42
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    43
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    44
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    45
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    4,
    46
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    47
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    48
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    49
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    50
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    51
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    52
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    53
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    54
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    55
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    56
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    57
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    58
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    5,
    59
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    6,
    60
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    7,
    61
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    8,
    62
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    9,
    63
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    10,
    64
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    11,
    65
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    12,
    66
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    13,
    66
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    14,
    67
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    15,
    68
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    11,
    69
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    16,
    70
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    17,
    70
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    18,
    71
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    19,
    71
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    20,
    72
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    21,
    72
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    22,
    73
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    23,
    73
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    24,
    73
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    25,
    74
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    26,
    74
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    23,
    75
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    27,
    75
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    28,
    75
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    29,
    76
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    30,
    76
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    31,
    77
);

INSERT INTO GLAZBENIK_PJESMA VALUES (
    32,
    77
);

INSERT INTO KORISNIK VALUES(
    1,
    'LunaStar27'
);

INSERT INTO KORISNIK VALUES(
    2,
    'TechNinja91'
);

INSERT INTO KORISNIK VALUES(
    3,
    'WhisperingWillow'
);

INSERT INTO KORISNIK VALUES(
    4,
    'PixelGazer55'
);

INSERT INTO KORISNIK VALUES(
    5,
    'MidnightRider12'
);

INSERT INTO KORISNIK VALUES(
    6,
    'QuantumSparkle'
);

INSERT INTO KORISNIK VALUES(
    7,
    'MysticMuse76'
);

INSERT INTO KORISNIK VALUES(
    8,
    'CyberHawk89'
);

INSERT INTO KORISNIK VALUES(
    9,
    'CelestialDreamer'
);

INSERT INTO KORISNIK VALUES(
    10,
    'NeonPulse23'
);

INSERT INTO KORISNIK VALUES(
    11,
    'PhoenixFire77'
);

INSERT INTO KORISNIK VALUES(
    12,
    'AstralWanderer'
);

INSERT INTO KORISNIK VALUES(
    13,
    'ThunderByte44'
);

INSERT INTO KORISNIK VALUES(
    14,
    'EnigmaSeeker'
);

INSERT INTO KORISNIK VALUES(
    15,
    'SolarFlare98'
);

INSERT INTO KORISNIK VALUES(
    16,
    'SereneWave67'
);

INSERT INTO KORISNIK VALUES(
    17,
    'QuantumLeap88'
);

INSERT INTO KORISNIK VALUES(
    18,
    'EchoDancer22'
);

INSERT INTO KORISNIK VALUES(
    19,
    'StellarQuester'
);

INSERT INTO KORISNIK VALUES(
    20,
    'SynthGuru46'
);

INSERT INTO KORISNIK VALUES(
    21,
    'VelvetShadow32'
);

INSERT INTO KORISNIK VALUES(
    22,
    'HyperNova79'
);

INSERT INTO KORISNIK VALUES(
    23,
    'DreamScribe13'
);

INSERT INTO KORISNIK VALUES(
    24,
    'CyberSphinx71'
);

INSERT INTO KORISNIK VALUES(
    25,
    'NovaSerenade'
);

INSERT INTO KORISNIK VALUES(
    26,
    'TechnoWhiz56'
);

INSERT INTO KORISNIK VALUES(
    27,
    'CosmicJourneyer'
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    1,
    'Summer Vibes',
    1
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    2,
    'Chillout Zone',
    3
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    3,
    'Workout Mix',
    2
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    4,
    'Road Trip Tunes',
    5
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    5,
    'Study Jams',
    4
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    6,
    'Party Anthems',
    6
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    7,
    'Old School Classics',
    7
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    8,
    'Indie Vibes',
    10
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    9,
    'Electronic Beats',
    9
);

INSERT INTO PLAYLIST (
    PLAYLIST_ID,
    NAZIV_PLAYLISTA,
    KORISNIK_ID
) VALUES (
    10,
    'Acoustic Sessions',
    11
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    1,
    1
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    1,
    5
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    1,
    10
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    2,
    7
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    2,
    12
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    2,
    19
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    3,
    3
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    3,
    15
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    4,
    8
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    4,
    23
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    4,
    31
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    5,
    11
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    5,
    25
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    5,
    37
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    6,
    17
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    6,
    29
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    6,
    41
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    7,
    13
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    7,
    33
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    7,
    45
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    8,
    22
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    8,
    35
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    8,
    49
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    9,
    27
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    9,
    39
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    9,
    53
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    10,
    44
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    10,
    58
);

INSERT INTO PLAYLIST_PJESMA (
    PLAYLIST_ID,
    PJESMA_ID
) VALUES (
    10,
    77
);

COMMIT;
