SELECT a.BDCODNAT
FROM VEF_EMP_TMOVSERITENS a 
WHERE
    a.BDCODEMP = ':enterpriseCode' AND 
    a.BDCHAVE = ':key'
