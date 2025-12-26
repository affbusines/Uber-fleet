.class public Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;,
        Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;


# instance fields
.field private final activeVehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private final destinationAddress:Ljava/lang/String;

.field private final driverActionType:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

.field private final flowType:Ljava/lang/String;

.field private final formattedFare:Ljava/lang/String;

.field private final timestamp:Lorg/threeten/bp/e;

.field private final tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V
    .registers 9

    const-string v0, "driverActionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp:Lorg/threeten/bp/e;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_24

    move-object v9, v1

    goto :goto_26

    :cond_24
    move-object/from16 v9, p7

    :goto_26
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->copy(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Companion;->stub()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;
    .registers 17

    const-string v0, "driverActionType"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-object v0
.end method

.method public destinationAddress()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public flowType()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFare()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    return v0
.end method

.method public timestamp()Lorg/threeten/bp/e;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;
    .registers 10

    .line 56
    new-instance v8, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverAction(driverActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeVehicleUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->activeVehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->destinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->flowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method
