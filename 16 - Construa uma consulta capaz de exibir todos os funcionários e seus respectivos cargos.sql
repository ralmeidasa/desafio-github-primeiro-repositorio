SELECT E.ID,
       E.NAME,
       E.PHONE_NUMBER,
       E.CONTRACT_DATE,
       P.DESCRIPTION FROM EMPLOYEES AS E
    JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);
