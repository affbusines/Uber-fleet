.class public Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private fromTime:Lorg/threeten/bp/e;

.field private partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private toTime:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->fromTime:Lorg/threeten/bp/e;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->toTime:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-eqz v1, :cond_1a

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-eqz v2, :cond_12

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->fromTime:Lorg/threeten/bp/e;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->toTime:Lorg/threeten/bp/e;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v0

    .line 85
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
    .registers 3

    const-string v0, "driverUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public fromTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->fromTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public toTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogRequest$Builder;->toTime:Lorg/threeten/bp/e;

    return-object v0
.end method
