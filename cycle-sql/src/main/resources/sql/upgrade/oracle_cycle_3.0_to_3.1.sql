ALTER TABLE
    cy_connector_config
  ADD
    useImage number(1,0);

UPDATE
    cy_connector_config
  SET
    useImage = 1;
