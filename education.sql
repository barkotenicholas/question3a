CREATE DATABASE education;
CREATE TABLE student(
    studentid int(11),
    name varchar(250),
    course int(11),
    PRIMARY KEY (course),
    FOREIGN KEY (courseid) REFERENCES course(courseid)
);
CREATE TABLE course(
    courseid int(11),
    name varchar(250),
    institution int(11),
    PRIMARY KEY (institution),
    FOREIGN KEY (institutionid) REFERENCES institution(institutionid)
);
CREATE TABLE institution(
    institutionid int(11),
    name varchar(250)
);