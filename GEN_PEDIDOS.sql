create table GEN_PEDIDOS
(
    ID_PED        int identity
        primary key,
    ID_CLI_PED    int                        not null
        references GEN_CLIENTES,
    ID_PRO_PED    int                        not null
        references VENT_PRODUCTOS,
    CANTIDAD_PED  int                        not null,
    FECHA_PED     datetime default getdate() not null,
    ELIMINADO_PED varchar  default 'N' collate Modern_Spanish_CI_AS
)
go

