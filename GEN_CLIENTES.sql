create table GEN_CLIENTES
(
    ID_CLI        int identity
        primary key,
    NOMBRE_CLI    varchar(150)         not null collate Modern_Spanish_CI_AS,
    CIUDAD_CLI    varchar(100)         not null collate Modern_Spanish_CI_AS,
    FECHA_CLI     datetime default getdate(),
    ELIMINADO_CLI varchar  default 'N' not null collate Modern_Spanish_CI_AS
)
go

