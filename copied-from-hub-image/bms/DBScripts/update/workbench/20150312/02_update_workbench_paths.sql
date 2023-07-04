START TRANSACTION;

UPDATE workbench.workbench_tool
  SET path = replace(path,'http://localhost:18080/','')
  WHERE path LIKE 'http://localhost:18080/%';

COMMIT;
