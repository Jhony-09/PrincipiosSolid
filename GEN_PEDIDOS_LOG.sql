create table GEN_PEDIDOS_LOG
(
    ID_PED        int                        not null,
    ID_CLI_PED    int                        not null,
    ID_PRO_PED    int                        not null,
    CANTIDAD_PED  int                        not null,
    FECHA_PED     datetime,
    ELIMINADO_PED varchar  default 'N' collate Modern_Spanish_CI_AS,
    FECHA_PED_LOG datetime default getdate() not null,
    UDI_LOG       varchar                    not null collate Modern_Spanish_CI_AS
)
go

