--
-- ���� ������������ � ������� SQLiteStudio v3.2.1 � �� ��� 8 21:33:48 2020
--
-- �������������� ��������� ������: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- �������: ��������
CREATE TABLE �������� (
    [��� ��������]          BIGINT       PRIMARY KEY
                                         UNIQUE
                                         NOT NULL,
    [������������ ��������] VARCHAR (50),
    [�������� ��������]     TEXT
);


-- �������: �������������
CREATE TABLE ������������� (
    [��� �������������]          BIGINT       PRIMARY KEY
                                              NOT NULL
                                              UNIQUE,
    [������������ �������������] VARCHAR (50),
    [�������� �������������]     TEXT
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
