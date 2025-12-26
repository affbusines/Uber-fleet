.class public Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;,
        Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;


# instance fields
.field private final email:Ljava/lang/String;

.field private final lastOnlineTime:Lorg/threeten/bp/e;

.field private final licensePlate:Ljava/lang/String;

.field private final mobile:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final onboardingStatus:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

.field private final orgDriverInfo:Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

.field private final pictureUrl:Ljava/lang/String;

.field private final realtimeStatus:Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

.field private final uuid:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private final vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private final waitlistedByFleet:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)V
    .registers 14

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus:Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime:Lorg/threeten/bp/e;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 57
    iput-object p10, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet:Ljava/lang/Boolean;

    .line 60
    iput-object p11, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email:Ljava/lang/String;

    .line 63
    iput-object p12, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo:Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;ILawt/h;)V
    .registers 27

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_19

    :cond_17
    move-object/from16 v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p5

    :goto_21
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p6

    :goto_29
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p7

    :goto_31
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p8

    :goto_39
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p9

    :goto_41
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p10

    :goto_49
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p11

    :goto_51
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p12

    :goto_58
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 29
    invoke-direct/range {p2 .. p14}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->copy(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Companion;->stub()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;
    .registers 27

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)V

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v3

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    return v2

    :cond_b8
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v1

    if-nez v1, :cond_d0

    goto :goto_d8

    :cond_d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;->hashCode()I

    move-result v2

    :goto_d8
    add-int/2addr v0, v2

    return v0
.end method

.method public lastOnlineTime()Lorg/threeten/bp/e;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public licensePlate()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public mobile()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus:Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    return-object v0
.end method

.method public orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo:Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    return-object v0
.end method

.method public pictureUrl()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus:Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;
    .registers 15

    .line 72
    new-instance v13, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverOverview(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realtimeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOnlineTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitlistedByFleet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgDriverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->orgDriverInfo()Lcom/uber/model/core/generated/supply/fleetmanager/OrganizationDriverInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public waitlistedByFleet()Ljava/lang/Boolean;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet:Ljava/lang/Boolean;

    return-object v0
.end method
