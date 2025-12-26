.class public Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;


# instance fields
.field private final addTipLocalString:Ljava/lang/String;

.field private final currentTipAmount:Ljava/lang/Integer;

.field private final currentTipCurrencyCode:Ljava/lang/String;

.field private final currentTipLocalFormat:Ljava/lang/String;

.field private final currentTipLocalString:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

.field private final distance:D

.field private final driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

.field private final driverName:Ljava/lang/String;

.field private final driverPictureUrl:Ljava/lang/String;

.field private final driverRating:Ljava/lang/Integer;

.field private final dropoffAddress:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final fareLocalString:Ljava/lang/String;

.field private final hideDriverProfile:Ljava/lang/Boolean;

.field private final hideFare:Ljava/lang/Boolean;

.field private final hideReceipt:Ljava/lang/Boolean;

.field private final hideTipButton:Ljava/lang/Boolean;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final isCashTrip:Z

.field private final isSurgeTrip:Z

.field private final make:Ljava/lang/String;

.field private final mapUrl:Ljava/lang/String;

.field private final masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

.field private final model:Ljava/lang/String;

.field private final pickupAddress:Ljava/lang/String;

.field private final profileName:Ljava/lang/String;

.field private final profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private final reschedulableTrip:Ljava/lang/Boolean;

.field private final reschedulableWithDriver:Ljava/lang/Boolean;

.field private final resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

.field private final riderName:Ljava/lang/String;

.field private final riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

.field private final showTripInfoVisibleBanner:Ljava/lang/Boolean;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

.field private final territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private final tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 52

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    const-string v7, "date"

    invoke-static {p1, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fareLocalString"

    invoke-static {v2, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {v3, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mapUrl"

    invoke-static {v4, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v5, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "territoryId"

    invoke-static {v6, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    move-wide v7, p2

    .line 35
    iput-wide v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:D

    move-object v1, p4

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    move-object v1, p5

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    move-object v1, p6

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    move-object/from16 v1, p7

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    .line 53
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    .line 56
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move/from16 v1, p11

    .line 59
    iput-boolean v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Z

    move/from16 v1, p12

    .line 62
    iput-boolean v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Z

    move-object/from16 v1, p13

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    .line 68
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    .line 77
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 80
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-object/from16 v1, p19

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-object/from16 v1, p20

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-object/from16 v1, p22

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-object/from16 v1, p30

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p34

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p35

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p36

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-object/from16 v1, p38

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-object/from16 v1, p39

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-object/from16 v1, p40

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-object/from16 v1, p41

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;IILawt/h;)V
    .registers 93

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v8, v3

    goto :goto_d

    :cond_b
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_13

    move-object v9, v3

    goto :goto_15

    :cond_13
    move-object/from16 v9, p5

    :goto_15
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1b

    move-object v10, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v10, p6

    :goto_1d
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_23

    move-object v11, v3

    goto :goto_25

    :cond_23
    move-object/from16 v11, p7

    :goto_25
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2b

    move-object v12, v3

    goto :goto_2d

    :cond_2b
    move-object/from16 v12, p8

    :goto_2d
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_34

    move-object/from16 v17, v3

    goto :goto_36

    :cond_34
    move-object/from16 v17, p13

    :goto_36
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_3d

    move-object/from16 v19, v3

    goto :goto_3f

    :cond_3d
    move-object/from16 v19, p15

    :goto_3f
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_46

    move-object/from16 v20, v3

    goto :goto_48

    :cond_46
    move-object/from16 v20, p16

    :goto_48
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_53

    .line 79
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-object/from16 v21, v2

    goto :goto_55

    :cond_53
    move-object/from16 v21, p17

    :goto_55
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5d

    move-object/from16 v23, v3

    goto :goto_5f

    :cond_5d
    move-object/from16 v23, p19

    :goto_5f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_67

    move-object/from16 v24, v3

    goto :goto_69

    :cond_67
    move-object/from16 v24, p20

    :goto_69
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_71

    move-object/from16 v25, v3

    goto :goto_73

    :cond_71
    move-object/from16 v25, p21

    :goto_73
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7b

    move-object/from16 v26, v3

    goto :goto_7d

    :cond_7b
    move-object/from16 v26, p22

    :goto_7d
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_85

    move-object/from16 v27, v3

    goto :goto_87

    :cond_85
    move-object/from16 v27, p23

    :goto_87
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8f

    move-object/from16 v28, v3

    goto :goto_91

    :cond_8f
    move-object/from16 v28, p24

    :goto_91
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_99

    move-object/from16 v29, v3

    goto :goto_9b

    :cond_99
    move-object/from16 v29, p25

    :goto_9b
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a3

    move-object/from16 v30, v3

    goto :goto_a5

    :cond_a3
    move-object/from16 v30, p26

    :goto_a5
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_ad

    move-object/from16 v31, v3

    goto :goto_af

    :cond_ad
    move-object/from16 v31, p27

    :goto_af
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b7

    move-object/from16 v32, v3

    goto :goto_b9

    :cond_b7
    move-object/from16 v32, p28

    :goto_b9
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c1

    move-object/from16 v33, v3

    goto :goto_c3

    :cond_c1
    move-object/from16 v33, p29

    :goto_c3
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_cb

    move-object/from16 v34, v3

    goto :goto_cd

    :cond_cb
    move-object/from16 v34, p30

    :goto_cd
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d5

    move-object/from16 v35, v3

    goto :goto_d7

    :cond_d5
    move-object/from16 v35, p31

    :goto_d7
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_df

    move-object/from16 v36, v3

    goto :goto_e1

    :cond_df
    move-object/from16 v36, p32

    :goto_e1
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e9

    move-object/from16 v37, v3

    goto :goto_eb

    :cond_e9
    move-object/from16 v37, p33

    :goto_eb
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f2

    move-object/from16 v38, v3

    goto :goto_f4

    :cond_f2
    move-object/from16 v38, p34

    :goto_f4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_fb

    move-object/from16 v39, v3

    goto :goto_fd

    :cond_fb
    move-object/from16 v39, p35

    :goto_fd
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_104

    move-object/from16 v40, v3

    goto :goto_106

    :cond_104
    move-object/from16 v40, p36

    :goto_106
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10d

    move-object/from16 v41, v3

    goto :goto_10f

    :cond_10d
    move-object/from16 v41, p37

    :goto_10f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_116

    move-object/from16 v42, v3

    goto :goto_118

    :cond_116
    move-object/from16 v42, p38

    :goto_118
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_11f

    move-object/from16 v43, v3

    goto :goto_121

    :cond_11f
    move-object/from16 v43, p39

    :goto_121
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_128

    move-object/from16 v44, v3

    goto :goto_12a

    :cond_128
    move-object/from16 v44, p40

    :goto_12a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_131

    move-object/from16 v45, v3

    goto :goto_133

    :cond_131
    move-object/from16 v45, p41

    :goto_133
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_13a

    move-object/from16 v46, v3

    goto :goto_13c

    :cond_13a
    move-object/from16 v46, p42

    :goto_13c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v22, p18

    .line 31
    invoke-direct/range {v4 .. v46}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .registers 85

    move/from16 v0, p43

    move/from16 v1, p44

    if-nez p45, :cond_243

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_25
    move-object/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_30
    move-object/from16 v6, p5

    :goto_32
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3d

    :cond_3b
    move-object/from16 v7, p6

    :goto_3d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_48

    :cond_46
    move-object/from16 v8, p7

    :goto_48
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_53

    :cond_51
    move-object/from16 v9, p8

    :goto_53
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5e

    :cond_5c
    move-object/from16 v10, p9

    :goto_5e
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v11

    goto :goto_69

    :cond_67
    move-object/from16 v11, p10

    :goto_69
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v12

    goto :goto_74

    :cond_72
    move/from16 v12, p11

    :goto_74
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v13

    goto :goto_7f

    :cond_7d
    move/from16 v13, p12

    :goto_7f
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v14

    goto :goto_8a

    :cond_88
    move-object/from16 v14, p13

    :goto_8a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v15

    goto :goto_95

    :cond_93
    move-object/from16 v15, p14

    :goto_95
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v15

    goto :goto_a2

    :cond_a0
    move-object/from16 v15, p15

    :goto_a2
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_ad

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v15

    goto :goto_af

    :cond_ad
    move-object/from16 v15, p16

    :goto_af
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_bb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v16

    goto :goto_bd

    :cond_bb
    move-object/from16 v16, p17

    :goto_bd
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v17

    goto :goto_ca

    :cond_c8
    move-object/from16 v17, p18

    :goto_ca
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v18

    goto :goto_d7

    :cond_d5
    move-object/from16 v18, p19

    :goto_d7
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_e4

    :cond_e2
    move-object/from16 v19, p20

    :goto_e4
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v20

    goto :goto_f1

    :cond_ef
    move-object/from16 v20, p21

    :goto_f1
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v21

    goto :goto_fe

    :cond_fc
    move-object/from16 v21, p22

    :goto_fe
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_109

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v22

    goto :goto_10b

    :cond_109
    move-object/from16 v22, p23

    :goto_10b
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_116

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v23

    goto :goto_118

    :cond_116
    move-object/from16 v23, p24

    :goto_118
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_123

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v24

    goto :goto_125

    :cond_123
    move-object/from16 v24, p25

    :goto_125
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_130

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v25

    goto :goto_132

    :cond_130
    move-object/from16 v25, p26

    :goto_132
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v26

    goto :goto_13f

    :cond_13d
    move-object/from16 v26, p27

    :goto_13f
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_14a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v27

    goto :goto_14c

    :cond_14a
    move-object/from16 v27, p28

    :goto_14c
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_157

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v28

    goto :goto_159

    :cond_157
    move-object/from16 v28, p29

    :goto_159
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_164

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_166

    :cond_164
    move-object/from16 v29, p30

    :goto_166
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_171

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v30

    goto :goto_173

    :cond_171
    move-object/from16 v30, p31

    :goto_173
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_17e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_180

    :cond_17e
    move-object/from16 v31, p32

    :goto_180
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_18b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    goto :goto_18d

    :cond_18b
    move-object/from16 v0, p33

    :goto_18d
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_196

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v32

    goto :goto_198

    :cond_196
    move-object/from16 v32, p34

    :goto_198
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1a1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v33

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v33, p35

    :goto_1a3
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1ac

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v34, p36

    :goto_1ae
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v35

    goto :goto_1b9

    :cond_1b7
    move-object/from16 v35, p37

    :goto_1b9
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v36

    goto :goto_1c4

    :cond_1c2
    move-object/from16 v36, p38

    :goto_1c4
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v37

    goto :goto_1cf

    :cond_1cd
    move-object/from16 v37, p39

    :goto_1cf
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1d8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v38

    goto :goto_1da

    :cond_1d8
    move-object/from16 v38, p40

    :goto_1da
    move-object/from16 p33, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e7

    :cond_1e5
    move-object/from16 v0, p41

    :goto_1e7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v1, p42

    :goto_1f2
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

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

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p41, v0

    move-object/from16 p42, v1

    invoke-virtual/range {p0 .. p42}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object v0

    return-object v0

    :cond_243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTipLocalString()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v0

    return v0
.end method

.method public final component11()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v0

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .registers 88

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    const-string v0, "date"

    move-object/from16 v43, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fareLocalString"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUrl"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "territoryId"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-object/from16 v0, v44

    move-object/from16 v1, v43

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v44
.end method

.method public currentTipAmount()Ljava/lang/Integer;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public currentTipCurrencyCode()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipLocalFormat()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipLocalString()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public date()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    return-object v0
.end method

.method public distance()D
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:D

    return-wide v0
.end method

.method public driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    return-object v0
.end method

.method public driverName()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public driverPictureUrl()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public driverRating()Ljava/lang/Integer;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public dropoffAddress()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public duration()Ljava/lang/Integer;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v3

    if-eq v1, v3, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v3

    if-eq v1, v3, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    return v2

    :cond_b8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    return v2

    :cond_e5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v3

    if-eq v1, v3, :cond_f0

    return v2

    :cond_f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    return v2

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    return v2

    :cond_10e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11d

    return v2

    :cond_11d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v3

    if-eq v1, v3, :cond_128

    return v2

    :cond_128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_137

    return v2

    :cond_137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    return v2

    :cond_146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_155

    return v2

    :cond_155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_164

    return v2

    :cond_164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_173

    return v2

    :cond_173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    return v2

    :cond_182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_191

    return v2

    :cond_191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v3

    if-eq v1, v3, :cond_19c

    return v2

    :cond_19c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ab

    return v2

    :cond_1ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ba

    return v2

    :cond_1ba
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c9

    return v2

    :cond_1c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d8

    return v2

    :cond_1d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e7

    return v2

    :cond_1e7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f6

    return v2

    :cond_1f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_205

    return v2

    :cond_205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_214

    return v2

    :cond_214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_223

    return v2

    :cond_223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v3

    if-eq v1, v3, :cond_22e

    return v2

    :cond_22e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23d

    return v2

    :cond_23d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24c

    return v2

    :cond_24c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25b

    return v2

    :cond_25b
    return v0
.end method

.method public fareLocalString()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility4$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_93

    const/4 v1, 0x1

    :cond_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x1

    :cond_9d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    const/4 v1, 0x0

    goto :goto_b0

    :cond_a8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c6

    const/4 v1, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ce
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d9

    const/4 v1, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v1

    if-nez v1, :cond_102

    const/4 v1, 0x0

    goto :goto_10a

    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;->hashCode()I

    move-result v1

    :goto_10a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_115

    const/4 v1, 0x0

    goto :goto_11d

    :cond_115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    if-nez v1, :cond_128

    const/4 v1, 0x0

    goto :goto_130

    :cond_128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->hashCode()I

    move-result v1

    :goto_130
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13b

    const/4 v1, 0x0

    goto :goto_143

    :cond_13b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_143
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14e

    const/4 v1, 0x0

    goto :goto_156

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_156
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_161

    const/4 v1, 0x0

    goto :goto_169

    :cond_161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_169
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_174

    const/4 v1, 0x0

    goto :goto_17c

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_187

    const/4 v1, 0x0

    goto :goto_18f

    :cond_187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19a

    const/4 v1, 0x0

    goto :goto_1a2

    :cond_19a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1ad

    const/4 v1, 0x0

    goto :goto_1b5

    :cond_1ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v1

    if-nez v1, :cond_1c0

    const/4 v1, 0x0

    goto :goto_1c8

    :cond_1c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;->hashCode()I

    move-result v1

    :goto_1c8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1d3

    const/4 v1, 0x0

    goto :goto_1db

    :cond_1d3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1db
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1e6

    const/4 v1, 0x0

    goto :goto_1ee

    :cond_1e6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1ee
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1f9

    const/4 v1, 0x0

    goto :goto_201

    :cond_1f9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_201
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    if-nez v1, :cond_20c

    const/4 v1, 0x0

    goto :goto_214

    :cond_20c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v1

    :goto_214
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    if-nez v1, :cond_21f

    const/4 v1, 0x0

    goto :goto_227

    :cond_21f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v1

    :goto_227
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    if-nez v1, :cond_232

    const/4 v1, 0x0

    goto :goto_23a

    :cond_232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v1

    :goto_23a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_245

    const/4 v1, 0x0

    goto :goto_24d

    :cond_245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v1

    if-nez v1, :cond_258

    const/4 v1, 0x0

    goto :goto_260

    :cond_258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;->hashCode()I

    move-result v1

    :goto_260
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v1

    if-nez v1, :cond_26b

    const/4 v1, 0x0

    goto :goto_273

    :cond_26b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/RiderID;->hashCode()I

    move-result v1

    :goto_273
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v1

    if-nez v1, :cond_27e

    const/4 v1, 0x0

    goto :goto_286

    :cond_27e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;->hashCode()I

    move-result v1

    :goto_286
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v1

    if-nez v1, :cond_291

    const/4 v1, 0x0

    goto :goto_299

    :cond_291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;->hashCode()I

    move-result v1

    :goto_299
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2a4

    const/4 v1, 0x0

    goto :goto_2ac

    :cond_2a4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2b6

    goto :goto_2be

    :cond_2b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2be
    add-int/2addr v0, v2

    return v0
.end method

.method public hideDriverProfile()Ljava/lang/Boolean;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideFare()Ljava/lang/Boolean;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideReceipt()Ljava/lang/Boolean;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideTipButton()Ljava/lang/Boolean;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public isCashTrip()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Z

    return v0
.end method

.method public isSurgeTrip()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Z

    return v0
.end method

.method public make()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    return-object v0
.end method

.method public mapUrl()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public profileName()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object v0
.end method

.method public reschedulableTrip()Ljava/lang/Boolean;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reschedulableWithDriver()Ljava/lang/Boolean;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    return-object v0
.end method

.method public riderName()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    return-object v0
.end method

.method public showTripInfoVisibleBanner()Ljava/lang/Boolean;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    return-object v0
.end method

.method public territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 44

    .line 213
    new-instance v42, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-object/from16 v0, v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v41

    invoke-direct/range {v0 .. v41}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v42
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastTrip(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCashTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSurgeTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTipLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipLocalFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideDriverProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reschedulableTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reschedulableWithDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTripInfoVisibleBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedMarketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterTripID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideTipButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-object v0
.end method
