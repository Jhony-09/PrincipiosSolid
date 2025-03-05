create table VENT_PRODUCTOS_LOG
(
    ID_PRO          int            not null,
    NOMBRE_PRO      varchar(150)   not null collate Modern_Spanish_CI_AS,
    DESCRIPCION_PRO varchar(150)   not null collate Modern_Spanish_CI_AS,
    PRECIO_PRO      decimal(10, 2) not null,
    ELIMINADO_PRO   varchar        not null collate Modern_Spanish_CI_AS,
    FECHA_PRO       datetime       not null,
    FECHA_PRO_LOG   datetime default getdate(),
    UDI_LOG         varchar        not null collate Modern_Spanish_CI_AS
)
go

