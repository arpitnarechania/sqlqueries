CREATE TABLE PROPERTIES ( KEY VARCHAR(2048), VALUE VARCHAR(4096), APPLICATION VARCHAR(128), PROFILE VARCHAR(128), LABEL VARCHAR(128))
SELECT KEY, VALUE from PROPERTIES where APPLICATION=? and PROFILE=? and LABEL=?
