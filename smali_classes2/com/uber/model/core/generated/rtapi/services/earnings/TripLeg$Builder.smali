.class public Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalItemsBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;"
        }
    .end annotation
.end field

.field private adjustmentDelta:Ljava/lang/String;

.field private allPartiesBreakdowns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private breakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationAmt:Ljava/lang/String;

.field private cashCollected:Ljava/lang/String;

.field private chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

.field private currencyCode:Ljava/lang/String;

.field private customRouteMap:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private driverFare:Ljava/lang/String;

.field private driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

.field private dropoffAddress:Ljava/lang/String;

.field private dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private duration:Ljava/lang/Double;

.field private fareAmt:Ljava/lang/String;

.field private fareBilledToCard:Ljava/lang/String;

.field private formattedAdjustmentDelta:Ljava/lang/String;

.field private formattedCashCollected:Ljava/lang/String;

.field private formattedDistance:Ljava/lang/String;

.field private formattedDriverFare:Ljava/lang/String;

.field private formattedFareBilledToCard:Ljava/lang/String;

.field private formattedHexcentiveTotal:Ljava/lang/String;

.field private formattedOriginalTotal:Ljava/lang/String;

.field private formattedRequestAtTime:Ljava/lang/String;

.field private formattedTipAmt:Ljava/lang/String;

.field private formattedTipAmtSummary:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private formattedTotalToll:Ljava/lang/String;

.field private formattedTotalWithoutTip:Ljava/lang/String;

.field private hexcentiveTotal:Ljava/lang/String;

.field private isProcessing:Ljava/lang/Boolean;

.field private isRushType:Ljava/lang/Boolean;

.field private isSurge:Ljava/lang/Boolean;

.field private legName:Ljava/lang/String;

.field private license:Ljava/lang/String;

.field private originalTotal:Ljava/lang/String;

.field private outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

.field private partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

.field private paymentProfileTokenType:Ljava/lang/String;

.field private pickupAddress:Ljava/lang/String;

.field private pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private routeMap:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private tipAmt:Ljava/lang/String;

.field private tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private tipMatchAmt:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private totalToll:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

.field private vehicleType:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 59

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const v56, 0x3fffff

    const/16 v57, 0x0

    invoke-direct/range {v0 .. v57}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-object v1, p2

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->vehicleType:Ljava/lang/String;

    move-object v1, p3

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->total:Ljava/lang/String;

    move-object v1, p4

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object v1, p5

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isSurge:Ljava/lang/Boolean;

    move-object v1, p6

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->timezone:Ljava/lang/String;

    move-object v1, p7

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p8

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->distance:Ljava/lang/Double;

    move-object v1, p9

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->duration:Ljava/lang/Double;

    move-object v1, p10

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAddress:Ljava/lang/String;

    move-object v1, p11

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAddress:Ljava/lang/String;

    move-object v1, p12

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->routeMap:Ljava/lang/String;

    move-object v1, p13

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->breakdown:Ljava/util/List;

    move-object/from16 v1, p14

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->status:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->totalToll:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isProcessing:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->customRouteMap:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-object/from16 v1, p19

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-object/from16 v1, p22

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverFare:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->additionalItemsBreakdown:Ljava/util/List;

    move-object/from16 v1, p24

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDistance:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotal:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalToll:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedFareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDriverFare:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cashCollected:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->hexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedHexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->adjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedAdjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->originalTotal:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedOriginalTotal:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p38

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isRushType:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->license:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->webUrl:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 249
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmt:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalWithoutTip:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p44

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAmt:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->legName:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->allPartiesBreakdowns:Ljava/util/List;

    move-object/from16 v1, p47

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p48

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-object/from16 v1, p49

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipMatchAmt:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareAmt:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cancellationAmt:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedRequestAtTime:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-object/from16 v1, p54

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmtSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;IILawt/h;)V
    .registers 112

    move/from16 v0, p55

    move/from16 v1, p56

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

    const/16 v17, 0x0

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
    move-object/from16 p55, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b2

    const/4 v0, 0x0

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v0, p45

    :goto_1b4
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1bc

    const/4 v0, 0x0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v0, p46

    :goto_1be
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1c6

    const/4 v0, 0x0

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v0, p47

    :goto_1c8
    const v47, 0x8000

    and-int v47, v1, v47

    if-eqz v47, :cond_1d2

    const/16 v47, 0x0

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v47, p48

    :goto_1d4
    const/high16 v48, 0x10000

    and-int v48, v1, v48

    if-eqz v48, :cond_1dd

    const/16 v48, 0x0

    goto :goto_1df

    :cond_1dd
    move-object/from16 v48, p49

    :goto_1df
    const/high16 v49, 0x20000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e8

    const/16 v49, 0x0

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v49, p50

    :goto_1ea
    const/high16 v50, 0x40000

    and-int v50, v1, v50

    if-eqz v50, :cond_1f3

    const/16 v50, 0x0

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v50, p51

    :goto_1f5
    const/high16 v51, 0x80000

    and-int v51, v1, v51

    if-eqz v51, :cond_1fe

    const/16 v51, 0x0

    goto :goto_200

    :cond_1fe
    move-object/from16 v51, p52

    :goto_200
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_209

    const/16 v52, 0x0

    goto :goto_20b

    :cond_209
    move-object/from16 v52, p53

    :goto_20b
    const/high16 v53, 0x200000

    and-int v1, v1, v53

    if-eqz v1, :cond_213

    const/4 v1, 0x0

    goto :goto_215

    :cond_213
    move-object/from16 v1, p54

    :goto_215
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

    move-object/from16 p33, p55

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v45

    move-object/from16 p47, v46

    move-object/from16 p48, v0

    move-object/from16 p49, v47

    move-object/from16 p50, v48

    move-object/from16 p51, v49

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v52

    move-object/from16 p55, v1

    .line 208
    invoke-direct/range {p1 .. p55}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public additionalItemsBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;"
        }
    .end annotation

    .line 355
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 356
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->additionalItemsBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public adjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 395
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 396
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->adjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public allPartiesBreakdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;"
        }
    .end annotation

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 448
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->allPartiesBreakdowns:Ljava/util/List;

    return-object v0
.end method

.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;"
        }
    .end annotation

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->breakdown:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
    .registers 62

    move-object/from16 v0, p0

    .line 502
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    if-eqz v2, :cond_1b3

    .line 503
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->vehicleType:Ljava/lang/String;

    .line 504
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->total:Ljava/lang/String;

    .line 505
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v5, :cond_1ab

    .line 506
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isSurge:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 507
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->timezone:Ljava/lang/String;

    if-eqz v7, :cond_19b

    .line 508
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v8, :cond_193

    .line 509
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->distance:Ljava/lang/Double;

    if-eqz v1, :cond_18b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 510
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->duration:Ljava/lang/Double;

    if-eqz v1, :cond_183

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 511
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAddress:Ljava/lang/String;

    if-eqz v13, :cond_17b

    .line 512
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAddress:Ljava/lang/String;

    if-eqz v14, :cond_173

    .line 513
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->routeMap:Ljava/lang/String;

    .line 514
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->breakdown:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v1, :cond_47

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_49

    :cond_47
    move-object/from16 v17, v16

    .line 515
    :goto_49
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->status:Ljava/lang/String;

    if-eqz v1, :cond_16b

    move-object/from16 v18, v15

    .line 516
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->totalToll:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 517
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isProcessing:Ljava/lang/Boolean;

    if-eqz v1, :cond_163

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 518
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->customRouteMap:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 519
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-object/from16 v22, v15

    .line 520
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareBilledToCard:Ljava/lang/String;

    move-object/from16 v23, v15

    .line 521
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 522
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-object/from16 v25, v15

    .line 523
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverFare:Ljava/lang/String;

    if-eqz v15, :cond_15b

    move-object/from16 v26, v1

    .line 524
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->additionalItemsBreakdown:Ljava/util/List;

    if-eqz v1, :cond_82

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_84

    :cond_82
    move-object/from16 v27, v16

    .line 525
    :goto_84
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDistance:Ljava/lang/String;

    move-object/from16 v28, v15

    .line 526
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotal:Ljava/lang/String;

    move-object/from16 v29, v15

    .line 527
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalToll:Ljava/lang/String;

    move-object/from16 v30, v15

    .line 528
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedFareBilledToCard:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 529
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDriverFare:Ljava/lang/String;

    move-object/from16 v32, v15

    .line 530
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cashCollected:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 531
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 532
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->hexcentiveTotal:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 533
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedHexcentiveTotal:Ljava/lang/String;

    move-object/from16 v36, v15

    .line 534
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->adjustmentDelta:Ljava/lang/String;

    move-object/from16 v37, v15

    .line 535
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedAdjustmentDelta:Ljava/lang/String;

    move-object/from16 v38, v15

    .line 536
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->originalTotal:Ljava/lang/String;

    move-object/from16 v39, v15

    .line 537
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedOriginalTotal:Ljava/lang/String;

    move-object/from16 v40, v15

    .line 538
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v41, v15

    .line 539
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isRushType:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    .line 540
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->license:Ljava/lang/String;

    move-object/from16 v43, v15

    .line 541
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->webUrl:Ljava/lang/String;

    move-object/from16 v44, v15

    .line 542
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmt:Ljava/lang/String;

    move-object/from16 v45, v15

    .line 543
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalWithoutTip:Ljava/lang/String;

    move-object/from16 v46, v15

    .line 544
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v47, v15

    .line 545
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAmt:Ljava/lang/String;

    move-object/from16 v48, v15

    .line 546
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->legName:Ljava/lang/String;

    move-object/from16 v49, v1

    .line 547
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->allPartiesBreakdowns:Ljava/util/List;

    if-eqz v1, :cond_e9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v58, v1

    goto :goto_eb

    :cond_e9
    move-object/from16 v58, v16

    .line 548
    :goto_eb
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v50, v1

    .line 549
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-object/from16 v51, v1

    .line 550
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipMatchAmt:Ljava/lang/String;

    move-object/from16 v52, v1

    .line 551
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareAmt:Ljava/lang/String;

    move-object/from16 v53, v1

    .line 552
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cancellationAmt:Ljava/lang/String;

    move-object/from16 v54, v1

    .line 553
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedRequestAtTime:Ljava/lang/String;

    move-object/from16 v55, v1

    .line 554
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-object/from16 v56, v1

    .line 555
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmtSummary:Ljava/lang/String;

    move-object/from16 v57, v1

    .line 501
    new-instance v59, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    move-object/from16 v1, v59

    move-object/from16 v60, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move/from16 v19, v20

    move-object/from16 v20, v26

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    move-object/from16 v26, v27

    move-object/from16 v27, v49

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v60

    move-object/from16 v49, v58

    invoke-direct/range {v1 .. v57}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V

    return-object v59

    .line 523
    :cond_15b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "driverFare is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_163
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isProcessing is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :cond_16b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "status is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 512
    :cond_173
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dropoffAddress is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 511
    :cond_17b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupAddress is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 510
    :cond_183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "duration is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 509
    :cond_18b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "distance is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 508
    :cond_193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "currencyCode is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    :cond_19b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "timezone is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_1a3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isSurge is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :cond_1ab
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "requestAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 502
    :cond_1b3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancellationAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 467
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 468
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cancellationAmt:Ljava/lang/String;

    return-object v0
.end method

.method public cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 380
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public chainUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customRouteMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->customRouteMap:Ljava/lang/String;

    return-object v0
.end method

.method public distance(D)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 4

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public driverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "driverFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 352
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverFare:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 348
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    return-object v0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "dropoffAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 411
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 412
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public duration(D)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 4

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public fareAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 463
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 464
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareAmt:Ljava/lang/String;

    return-object v0
.end method

.method public fareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 340
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAdjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 400
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedAdjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 384
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 359
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 360
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDriverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 375
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 376
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDriverFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 372
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedFareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedHexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 392
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedHexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedOriginalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 408
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedOriginalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedRequestAtTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 471
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 472
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedRequestAtTime:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 428
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmtSummary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 479
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 480
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmtSummary:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 364
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 368
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalToll:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalWithoutTip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 431
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 432
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalWithoutTip:Ljava/lang/String;

    return-object v0
.end method

.method public hexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 388
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->hexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public isProcessing(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isProcessing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRushType(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 415
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 416
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isRushType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSurge(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isSurge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 443
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 444
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->legName:Ljava/lang/String;

    return-object v0
.end method

.method public license(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 419
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 420
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->license:Ljava/lang/String;

    return-object v0
.end method

.method public originalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 404
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->originalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public outageState(Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 475
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 476
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    return-object v0
.end method

.method public partnerUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 455
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 456
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    return-object v0
.end method

.method public paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "pickupAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 452
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public requestAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "requestAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public routeMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->routeMap:Ljava/lang/String;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public tipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 439
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 440
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public tipAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 435
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 436
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public tipMatchAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 459
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 460
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipMatchAmt:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->totalToll:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    return-object v0
.end method

.method public vehicleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public webUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 3

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    .line 424
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->webUrl:Ljava/lang/String;

    return-object v0
.end method
