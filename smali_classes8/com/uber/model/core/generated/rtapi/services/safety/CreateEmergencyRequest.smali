.class public Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;


# instance fields
.field private final areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

.field private final createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

.field private final emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field private final isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

.field private final isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

.field private final isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

.field private final latitude:Ljava/lang/Double;

.field private final locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

.field private final longitude:Ljava/lang/Double;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 13

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude:Ljava/lang/Double;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude:Ljava/lang/Double;

    .line 49
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 52
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 55
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 58
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    .line 61
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    .line 64
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

    .line 67
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 36
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->copy(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .registers 25

    const-string v0, "tripUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    return-object v0
.end method

.method public emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v3

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    return v2

    :cond_a9
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_bd

    :cond_b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bd
    add-int/2addr v0, v2

    return v0
.end method

.method public isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 14

    .line 76
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateEmergencyRequest(tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->createdAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocationSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isLocationSharingEnabled()Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationAccuracyMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->locationAccuracyMeters()Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyContactType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->emergencyContactType()Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmergencyContactTypeTextAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isEmergencyContactTypeTextAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areLocationSharingPreferencesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->areLocationSharingPreferencesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuardianRequestedTeensEmergency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->isGuardianRequestedTeensEmergency()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object v0
.end method
