.class public Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/DriverAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeVehicleUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private destinationAddress:Ljava/lang/String;

.field private driverActionType:Lcom/uber/model/core/generated/supply/armada/DriverActionType;

.field private flowType:Ljava/lang/String;

.field private formattedFare:Ljava/lang/String;

.field private timestamp:Lorg/threeten/bp/e;

.field private tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->driverActionType:Lcom/uber/model/core/generated/supply/armada/DriverActionType;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->timestamp:Lorg/threeten/bp/e;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->activeVehicleUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->destinationAddress:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->flowType:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->formattedFare:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method


# virtual methods
.method public activeVehicleUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->activeVehicleUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/DriverAction;
    .registers 10

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/supply/armada/DriverAction;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->driverActionType:Lcom/uber/model/core/generated/supply/armada/DriverActionType;

    if-eqz v1, :cond_21

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->timestamp:Lorg/threeten/bp/e;

    if-eqz v2, :cond_19

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->activeVehicleUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->destinationAddress:Ljava/lang/String;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->flowType:Ljava/lang/String;

    .line 111
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->formattedFare:Ljava/lang/String;

    .line 112
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object v0, v8

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/armada/DriverAction;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-object v8

    .line 107
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "driverActionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public driverActionType(Lcom/uber/model/core/generated/supply/armada/DriverActionType;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    const-string v0, "driverActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->driverActionType:Lcom/uber/model/core/generated/supply/armada/DriverActionType;

    return-object v0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public timestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->timestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/DriverAction$Builder;->tripUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method
