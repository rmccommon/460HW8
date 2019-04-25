INSERT INTO Account VALUES(
    0,
    'Billy Bob',
    (TO_DATE('04/04/1997','MM/DD/YYYY'))
);
INSERT INTO PrimaryAccount VALUES(
    0,
    '123',
    'E Glenn st',
    85716
);

INSERT INTO Account VALUES(
    1,
    'Bobby Bill',
    (TO_DATE('04/05/1997','MM/DD/YYYY'))
);
INSERT INTO PrimaryAccount VALUES(
    1,
    '124',
    'W Glenn st',
    85716
);

INSERT INTO Account VALUES(
    2,
    'Rob dob',
    (TO_DATE('06/02/1980','MM/DD/YYYY'))
);
INSERT INTO PrimaryAccount VALUES(
    2,
    '321',
    'S Wetmore Rd',
    85719
);

INSERT INTO Account VALUEs(
    3,
    'Sam Iam',
    (TO_DATE('07/02/1993','MM/DD/YYYY'))
);
INSERT INTO PrimaryAccount VALUES(
    3,
    '312',
    'W Orange Grove',
    85742
);

INSERT INTO Account VALUEs(
    4,
    'Billy Bob',
    (TO_DATE('12/01/1999','MM/DD/YYYY'))
);
INSERT INTO PrimaryAccount VALUES(
    4,
    '821',
    'E Arizona Rose Dr.',
    85737
);

INSERT INTO DependentAccount VALUES(
    1,
    'Aaron'
);

INSERT INTO DependentAccount VALUES(
    1,
    'Ryan'
);

INSERT INTO DependentAccount VALUES(
    3,
    'Phillip'
);

INSERT INTO DependentAccount VALUES(
    4,
    'Dino'
);

INSERT INTO DependentAccount VALUES(
    4,
    'Big C'
);

INSERT INTO Device VALUES(
  0
);

INSERT INTO Device VALUES(
  1
);

INSERT INTO Device VALUES(
  2
);

INSERT INTO Device VALUES(
  3
);

INSERT INTO Device VALUES(
  4
);

INSERT INTO Device VALUES(
  5
);

INSERT INTO Device VALUES(
  6
);

INSERT INTO Device VALUES(
  7
);

INSERT INTO Device VALUES(
  8
);

INSERT INTO Device VALUES(
  9
);

INSERT INTO MediaService VALUES(
  'Country',
  '2.99',
  'T',
  'F'
);

INSERT INTO MediaService VALUES(
  'Classic Rock',
  '1.00',
  'T',
  'F'
);

INSERT INTO MediaService VALUES(
  'Classical',
  '0.25',
  'T',
  'F'
);

INSERT INTO MediaService VALUES(
  'EDM',
  '3.00',
  'T',
  'F'
);
INSERT INTO MediaService VALUES(
  'Pop',
  '3.50',
  'T',
  'F'
);


INSERT INTO SubscribesTo VALUES(
  0,
  0,
  'Country'
);

INSERT INTO SubscribesTo VALUES(
  0,
  0,
  'Pop'
);

INSERT INTO SubscribesTo VALUES(
  1,
  1,
  'Classical'
);
