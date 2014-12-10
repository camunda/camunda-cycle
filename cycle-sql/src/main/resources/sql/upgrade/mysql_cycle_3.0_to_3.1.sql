ALTER TABLE
    cy_connector_config
  ADD
    useImage boolean;

UPDATE
    cy_connector_config
  SET
    useImage = true;
