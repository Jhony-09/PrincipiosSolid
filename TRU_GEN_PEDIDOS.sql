CREATE TRIGGER TRU_GEN_PEDIDOS
    ON GEN_PEDIDOS
    AFTER UPDATE
AS
    BEGIN
        INSERT INTO GEN_PEDIDOS_LOG(ID_PED, ID_CLI_PED, ID_PRO_PED, CANTIDAD_PED, FECHA_PED, ELIMINADO_PED, FECHA_PED_LOG, UDI_LOG)
        SELECT ID_PED, ID_CLI_PED, ID_PRO_PED, CANTIDAD_PED, FECHA_PED, ELIMINADO_PED, GETDATE(), 'U'
        FROM inserted;
    END;
go

