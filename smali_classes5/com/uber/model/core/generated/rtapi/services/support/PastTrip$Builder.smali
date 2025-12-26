.class public Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addTipLocalString:Ljava/lang/String;

.field private currentTipAmount:Ljava/lang/Integer;

.field private currentTipCurrencyCode:Ljava/lang/String;

.field private currentTipLocalFormat:Ljava/lang/String;

.field private currentTipLocalString:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

.field private distance:Ljava/lang/Double;

.field private driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

.field private driverName:Ljava/lang/String;

.field private driverPictureUrl:Ljava/lang/String;

.field private driverRating:Ljava/lang/Integer;

.field private dropoffAddress:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private fareLocalString:Ljava/lang/String;

.field private hideDriverProfile:Ljava/lang/Boolean;

.field private hideFare:Ljava/lang/Boolean;

.field private hideReceipt:Ljava/lang/Boolean;

.field private hideTipButton:Ljava/lang/Boolean;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private isCashTrip:Ljava/lang/Boolean;

.field private isSurgeTrip:Ljava/lang/Boolean;

.field private make:Ljava/lang/String;

.field private mapUrl:Ljava/lang/String;

.field private masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

.field private model:Ljava/lang/String;

.field private pickupAddress:Ljava/lang/String;

.field private profileName:Ljava/lang/String;

.field private profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private reschedulableTrip:Ljava/lang/Boolean;

.field private reschedulableWithDriver:Ljava/lang/Boolean;

.field private resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

.field private riderName:Ljava/lang/String;

.field private riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

.field private showTripInfoVisibleBanner:Ljava/lang/Boolean;

.field private status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

.field private territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;


# direct methods
.method public constructor <init>()V
    .registers 46

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 44

    move-object v0, p0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    move-object v1, p2

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    move-object v1, p3

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    move-object v1, p4

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    move-object v1, p5

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    move-object v1, p6

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    move-object v1, p7

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    move-object v1, p8

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    move-object v1, p9

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-object v1, p10

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    move-object v1, p11

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    move-object v1, p12

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    move-object v1, p13

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-object/from16 v1, p17

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-object/from16 v1, p18

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-object/from16 v1, p19

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-object/from16 v1, p21

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-object/from16 v1, p29

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideDriverProfile:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableWithDriver:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p33

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p34

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v1, p35

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->showTripInfoVisibleBanner:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-object/from16 v1, p37

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-object/from16 v1, p38

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-object/from16 v1, p39

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-object/from16 v1, p40

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideReceipt:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideTipButton:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;IILawt/h;)V
    .registers 85

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    .line 233
    sget-object v17, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_188

    const/4 v1, 0x0

    goto :goto_18a

    :cond_188
    move-object/from16 v1, p41

    :goto_18a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p42

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v0

    move-object/from16 p42, v1

    .line 217
    invoke-direct/range {p1 .. p42}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .registers 47

    move-object/from16 v0, p0

    .line 491
    new-instance v44, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 492
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    if-eqz v2, :cond_fa

    .line 493
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    if-eqz v1, :cond_f2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 494
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    .line 495
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    .line 496
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    .line 497
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    .line 498
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    .line 499
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    if-eqz v10, :cond_ea

    .line 500
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-eqz v11, :cond_e2

    .line 501
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    if-eqz v1, :cond_da

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 502
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    if-eqz v1, :cond_d2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 503
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    .line 504
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    if-eqz v15, :cond_ca

    .line 505
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 506
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 507
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-eqz v15, :cond_c2

    move-object/from16 v18, v15

    .line 508
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    if-eqz v15, :cond_ba

    move-object/from16 v19, v1

    .line 509
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-object/from16 v20, v1

    .line 510
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 511
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-object/from16 v22, v1

    .line 512
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 513
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 514
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 515
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 516
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    move-object/from16 v27, v1

    .line 517
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 518
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 519
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-object/from16 v30, v1

    .line 520
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideDriverProfile:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    .line 521
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableTrip:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    .line 522
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableWithDriver:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    .line 523
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v34, v1

    .line 524
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v35, v1

    .line 525
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-object/from16 v36, v1

    .line 526
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->showTripInfoVisibleBanner:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    .line 527
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-object/from16 v38, v1

    .line 528
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-object/from16 v39, v1

    .line 529
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-object/from16 v40, v1

    .line 530
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-object/from16 v41, v1

    .line 531
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideReceipt:Ljava/lang/Boolean;

    move-object/from16 v42, v1

    .line 532
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideTipButton:Ljava/lang/Boolean;

    move-object/from16 v43, v1

    move-object/from16 v1, v44

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v45

    .line 491
    invoke-direct/range {v1 .. v43}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;Lcom/uber/model/core/generated/rtapi/services/support/RiderID;Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v44

    .line 508
    :cond_ba
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "territoryId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    :cond_c2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "status is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 504
    :cond_ca
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "mapUrl is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :cond_d2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isSurgeTrip is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 501
    :cond_da
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isCashTrip is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 500
    :cond_e2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "id is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_ea
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "fareLocalString is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 493
    :cond_f2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "distance is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_fa
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "date is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public currentTipAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 409
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public currentTipCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 412
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 413
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipLocalFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 417
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryDetails(Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 452
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 453
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->deliveryDetails:Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    return-object v0
.end method

.method public distance(D)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 4

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 317
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public driverDescription(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 444
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 445
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public driverId(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    return-object v0
.end method

.method public driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public driverPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public driverRating(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public fareLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    const-string v0, "fareLocalString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public hideDriverProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 425
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideDriverProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideReceipt(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 469
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideReceipt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hideTipButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 473
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideTipButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public isCashTrip(Z)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSurgeTrip(Z)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make:Ljava/lang/String;

    return-object v0
.end method

.method public mapUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    const-string v0, "mapUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public masterTripID(Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 465
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->masterTripID:Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    return-object v0
.end method

.method public model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public profileName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object v0
.end method

.method public reschedulableTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 428
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 429
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public reschedulableWithDriver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 433
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableWithDriver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public resolvedMarketplace(Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 460
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 461
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->resolvedMarketplace:Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    return-object v0
.end method

.method public riderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public riderUUID(Lcom/uber/model/core/generated/rtapi/services/support/RiderID;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 457
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    return-object v0
.end method

.method public showTripInfoVisibleBanner(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 448
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 449
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->showTripInfoVisibleBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    return-object v0
.end method

.method public territoryId(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    const-string v0, "territoryId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object v0
.end method

.method public tripDescription(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 440
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 441
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripDescription:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public tripProvider(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 436
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 437
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripProvider:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public tripSource(Lcom/uber/model/core/generated/rtapi/services/support/TripSource;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .registers 3

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    .line 421
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-object v0
.end method
