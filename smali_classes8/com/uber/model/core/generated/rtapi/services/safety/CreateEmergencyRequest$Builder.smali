.class public Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

.field private createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

.field private emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

.field private isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

.field private isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

.field private isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

.field private latitude:Ljava/lang/Double;

.field private locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

.field private longitude:Ljava/lang/Double;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 12

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    .line 90
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

    .line 91
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 80
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public areLocationSharingPreferencesEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;
    .registers 14

    .line 149
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    if-eqz v1, :cond_29

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-eqz v2, :cond_21

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    .line 156
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    .line 157
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    .line 158
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    .line 159
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->areLocationSharingPreferencesEnabled:Ljava/lang/Boolean;

    .line 160
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

    move-object v0, v12

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12

    .line 151
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "createdAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createdAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public emergencyContactType(Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyContactType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyContactType;

    return-object v0
.end method

.method public emergencyType(Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->emergencyType:Lcom/uber/model/core/generated/rtapi/models/safety/EmergencyType;

    return-object v0
.end method

.method public isEmergencyContactTypeTextAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGuardianRequestedTeensEmergency(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isGuardianRequestedTeensEmergency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLocationSharingEnabled(Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->isLocationSharingEnabled:Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locationAccuracyMeters(Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->locationAccuracyMeters:Lcom/uber/model/core/generated/rtapi/services/safety/LocationAccuracy;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object v0
.end method
