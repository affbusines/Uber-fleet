.class public Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private beginTripTime:Ljava/lang/Double;

.field private client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

.field private contactInformation:Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

.field private countryISO2:Ljava/lang/String;

.field private destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

.field private eta:Ljava/lang/Double;

.field private fareUpdate:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

.field private guardian:Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

.field private hideRouteline:Ljava/lang/Boolean;

.field private isPoolJob:Ljava/lang/Boolean;

.field private isTrustedRecipient:Ljava/lang/Boolean;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private marketplace:Ljava/lang/String;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private productName:Ljava/lang/String;

.field private safetyLineInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

.field private shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

.field private sharePinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

.field private shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field private sourceTag:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

.field private tokenStateUpdatedAt:Ljava/lang/Double;

.field private tripStatusText:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

.field private vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 32

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-object/from16 v1, p16

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->productName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->waypoints:Ljava/util/List;

    move-object/from16 v1, p18

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isPoolJob:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isTrustedRecipient:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    move-object/from16 v1, p21

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->contactInformation:Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    move-object/from16 v1, p22

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->countryISO2:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sharePinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    move-object/from16 v1, p24

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tripStatusText:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->hideRouteline:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->guardian:Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    move-object/from16 v1, p27

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->safetyLineInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    move-object/from16 v1, p28

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->fareUpdate:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;ILawt/h;)V
    .registers 60

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_107

    const/4 v0, 0x0

    goto :goto_109

    :cond_107
    move-object/from16 v0, p28

    :goto_109
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v0

    .line 126
    invoke-direct/range {p1 .. p29}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;)V

    return-void
.end method


# virtual methods
.method public beginTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
    .registers 33

    move-object/from16 v0, p0

    .line 275
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 276
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    .line 277
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    .line 278
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    .line 279
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    .line 280
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime:Ljava/lang/Double;

    .line 281
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 282
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 283
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 284
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 285
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 286
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_25

    :cond_24
    const/4 v14, 0x0

    .line 287
    :goto_25
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 288
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Ljava/lang/Double;

    move-object/from16 v16, v15

    .line 289
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-object/from16 v17, v15

    .line 290
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->productName:Ljava/lang/String;

    .line 291
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->waypoints:Ljava/util/List;

    if-eqz v13, :cond_3e

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_40

    :cond_3e
    const/16 v18, 0x0

    .line 292
    :goto_40
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isPoolJob:Ljava/lang/Boolean;

    move-object/from16 v19, v13

    .line 293
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isTrustedRecipient:Ljava/lang/Boolean;

    move-object/from16 v20, v13

    .line 294
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    move-object/from16 v21, v13

    .line 295
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->contactInformation:Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    move-object/from16 v22, v13

    .line 296
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->countryISO2:Ljava/lang/String;

    move-object/from16 v23, v13

    .line 297
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sharePinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    move-object/from16 v24, v13

    .line 298
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tripStatusText:Ljava/lang/String;

    move-object/from16 v25, v13

    .line 299
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->hideRouteline:Ljava/lang/Boolean;

    move-object/from16 v26, v13

    .line 300
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->guardian:Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    move-object/from16 v27, v13

    .line 301
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->safetyLineInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    move-object/from16 v28, v13

    .line 302
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->fareUpdate:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    move-object/from16 v29, v13

    .line 274
    new-instance v30, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v31

    invoke-direct/range {v1 .. v29}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;)V

    return-object v30
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    return-object v0
.end method

.method public contactInformation(Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->contactInformation:Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public driver(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    return-object v0
.end method

.method public eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public fareUpdate(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->fareUpdate:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    return-object v0
.end method

.method public guardian(Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->guardian:Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    return-object v0
.end method

.method public hideRouteline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->hideRouteline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPoolJob(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isPoolJob:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTrustedRecipient(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isTrustedRecipient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;"
        }
    .end annotation

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations:Ljava/util/List;

    return-object v0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public productName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public safetyLineInfo(Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->safetyLineInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    return-object v0
.end method

.method public shareMode(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    return-object v0
.end method

.method public sharePinVerificationInfo(Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sharePinVerificationInfo:Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    return-object v0
.end method

.method public shareTripType(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    return-object v0
.end method

.method public sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public tokenState(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    return-object v0
.end method

.method public tokenStateUpdatedAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt:Ljava/lang/Double;

    return-object v0
.end method

.method public tripStatusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tripStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object v0
.end method

.method public vehicle(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    return-object v0
.end method

.method public waypoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;"
        }
    .end annotation

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->waypoints:Ljava/util/List;

    return-object v0
.end method
