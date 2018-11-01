select name, email, emplid, message from table(MSNHREMAIL.GET_PREFERRED_EMAIL(:pvi, :emplid))
SELECT 1 FROM DUAL
