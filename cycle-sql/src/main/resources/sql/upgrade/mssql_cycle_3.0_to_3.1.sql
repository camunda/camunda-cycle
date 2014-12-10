ALTER TABLE
    cy_connector_config
  ADD
    useImage bit;

UPDATE
    cy_connector_config
  SET
    useImage = 1;
