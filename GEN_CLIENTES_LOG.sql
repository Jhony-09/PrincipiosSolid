create table GEN_CLIENTES_LOG
(
    ID_CLI        int                        not null,
    NOMBRE_CLI    varchar(150)               not null collate Modern_Spanish_CI_AS,
    CIUDAD_CLI    varchar(100)               not null collate Modern_Spanish_CI_AS,
    FECHA_CLI     datetime,
    ELIMINADO_CLI varchar                    not null collate Modern_Spanish_CI_AS,
    FECHA_CLI_LOG datetime default getdate() not null,
    UDI_LOG       varchar                    not null collate Modern_Spanish_CI_AS
)
go

