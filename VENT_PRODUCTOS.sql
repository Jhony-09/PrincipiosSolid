create table VENT_PRODUCTOS
(
    ID_PRO          int identity
        primary key,
    NOMBRE_PRO      varchar(150) not null collate Modern_Spanish_CI_AS,
    DESCRIPCION_PRO varchar(150) not null collate Modern_Spanish_CI_AS,
    PRECIO_PRO      decimal(10, 2),
    ELIMINADO_PRO   varchar  default 'N' collate Modern_Spanish_CI_AS,
    FECHA_PRO       datetime default getdate()
)
go

