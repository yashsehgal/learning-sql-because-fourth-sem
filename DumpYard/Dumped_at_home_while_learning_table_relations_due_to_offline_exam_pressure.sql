
CREATE TABLE Student {
    enrollmentNumber            VARCHAR(12)      DEFAULT "NOT-ALLOTED"    PRIMARY KEY UNIQUE,
    firstName                   VARCHAR(60),     DEFAULT NULL,
    lastName                    VARCHAR(60),     DEFAULT NULL,
    fatherName                  VARCHAR(60),     DEFAULT NULL,
    motherName                  VARCHAR(60),     DEFAULT NULL,
    studentStandard             VARCHAR(4),      DEFAULT NULL,
    studentSection              VARCHAR(1),      DEFAULT NULL,
    classTeacherName            VARCHAR(80),     DEFAULT NULL,
    classTeacherAllotmentID     VARCHAR(16),     DEFAULT "NOT-ALLOTED",
    majorSubject                VARCHAR(40),     DEFAULT "NOT-SELECTED",
    feesMonthly                 NUMBER,          DEFAULT NULL,
    isAvailableToday            BOOLEAN,         DEFAULT NULL
};

CREATE TABLE Teacher {
    
};