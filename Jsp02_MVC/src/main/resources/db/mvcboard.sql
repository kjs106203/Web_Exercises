DROP TABLE MVCBOARD;

CREATE TABLE MVCBOARD(
                         SEQ NUMBER PRIMARY KEY,
                         WRITER VARCHAR2(100) NOT NULL,
                         TITLE VARCHAR2(1000) NOT NULL,
                         CONTENT VARCHAR2(2000) NOT NULL,
                         REGDATE DATE DEFAULT CURRENT_DATE
);

SELECT * FROM MVCBOARD;


CREATE SEQUENCE SEQ_MVCBOARD
    NOCACHE;

INSERT INTO MVCBOARD VALUES
    (SEQ_MVCBOARD.NEXTVAL, '관리자', '테스트1', '테스트 1234 ABCD', '20/02/22');