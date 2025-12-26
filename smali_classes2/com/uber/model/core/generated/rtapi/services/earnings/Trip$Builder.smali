.class public Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
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

.field private adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

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

.field private cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

.field private cashCollected:Ljava/lang/String;

.field private chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

.field private currencyCode:Ljava/lang/String;

.field private customRouteMap:Ljava/lang/String;

.field private disclaimer:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private distanceModalMessage:Ljava/lang/String;

.field private distanceModalTitle:Ljava/lang/String;

.field private driverFare:Ljava/lang/String;

.field private driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

.field private dropoffAddress:Ljava/lang/String;

.field private dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private duration:Ljava/lang/Double;

.field private durationModalMessage:Ljava/lang/String;

.field private durationModalTitle:Ljava/lang/String;

.field private earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

.field private educationalInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

.field private fareAdjustmentMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fareAdjustmentReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fareAmt:Ljava/lang/String;

.field private fareBilledToCard:Ljava/lang/String;

.field private formattedAdjustmentDelta:Ljava/lang/String;

.field private formattedCancellation:Ljava/lang/String;

.field private formattedCashCollected:Ljava/lang/String;

.field private formattedDeliveryTripDistanceRate:Ljava/lang/String;

.field private formattedDeliveryTripDurationRate:Ljava/lang/String;

.field private formattedDistance:Ljava/lang/String;

.field private formattedDriverFare:Ljava/lang/String;

.field private formattedDuration:Ljava/lang/String;

.field private formattedEstimatedDuration:Ljava/lang/String;

.field private formattedFare:Ljava/lang/String;

.field private formattedFareBilledToCard:Ljava/lang/String;

.field private formattedHexcentiveTotal:Ljava/lang/String;

.field private formattedNormalizedDistance:Ljava/lang/String;

.field private formattedOriginalTotal:Ljava/lang/String;

.field private formattedPickupDistance:Ljava/lang/String;

.field private formattedPickupDurationInSeconds:Ljava/lang/String;

.field private formattedRequestAtDate:Ljava/lang/String;

.field private formattedRequestAtTime:Ljava/lang/String;

.field private formattedTipAmt:Ljava/lang/String;

.field private formattedTipAmtSummary:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private formattedTotalToll:Ljava/lang/String;

.field private formattedTotalWithoutTip:Ljava/lang/String;

.field private fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

.field private hasFallbackPricing:Ljava/lang/Boolean;

.field private hasRushFallbackPricing:Ljava/lang/Boolean;

.field private hexcentiveTotal:Ljava/lang/String;

.field private isPoolType:Ljava/lang/Boolean;

.field private isProcessing:Ljava/lang/Boolean;

.field private isRushType:Ljava/lang/Boolean;

.field private isSurge:Ljava/lang/Boolean;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private license:Ljava/lang/String;

.field private loyaltyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private normalizedDistance:Ljava/lang/Double;

.field private normalizedTime:Ljava/lang/Double;

.field private originalTotal:Ljava/lang/String;

.field private outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

.field private partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

.field private paymentProfileTokenType:Ljava/lang/String;

.field private pickupAddress:Ljava/lang/String;

.field private pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private pickupDistance:Ljava/lang/Double;

.field private pickupDurationInSeconds:Ljava/lang/Double;

.field private pricingStructure:Ljava/lang/String;

.field private processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private routeMap:Ljava/lang/String;

.field private routeMapAspectRatio:Ljava/lang/Double;

.field private status:Ljava/lang/String;

.field private statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

.field private subText:Ljava/lang/String;

.field private summaryTitle:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private tipAmt:Ljava/lang/String;

.field private tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private tipIconURL:Ljava/lang/String;

.field private tipMatchAmt:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private totalDescription:Ljava/lang/String;

.field private totalToll:Ljava/lang/String;

.field private totalWithoutTip:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

.field private valueType:Ljava/lang/String;

.field private vehicleType:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 101

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

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, -0x1

    const/16 v97, -0x1

    const v98, 0x7fffffff

    const/16 v99, 0x0

    invoke-direct/range {v0 .. v99}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Ljava/util/List;Ljava/lang/String;IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Ljava/util/List;Ljava/lang/String;)V
    .registers 98
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-object v1, p2

    .line 343
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->vehicleType:Ljava/lang/String;

    move-object v1, p3

    .line 344
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->total:Ljava/lang/String;

    move-object v1, p4

    .line 345
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object v1, p5

    .line 346
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isSurge:Ljava/lang/Boolean;

    move-object v1, p6

    .line 347
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->timezone:Ljava/lang/String;

    move-object v1, p7

    .line 348
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p8

    .line 349
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distance:Ljava/lang/Double;

    move-object v1, p9

    .line 350
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->duration:Ljava/lang/Double;

    move-object v1, p10

    .line 351
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAddress:Ljava/lang/String;

    move-object v1, p11

    .line 352
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAddress:Ljava/lang/String;

    move-object v1, p12

    .line 353
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMap:Ljava/lang/String;

    move-object v1, p13

    .line 354
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->breakdown:Ljava/util/List;

    move-object/from16 v1, p14

    .line 355
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->status:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 356
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalToll:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 357
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isProcessing:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 358
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->customRouteMap:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 359
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-object/from16 v1, p19

    .line 360
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 361
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 362
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-object/from16 v1, p22

    .line 363
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverFare:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 364
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->additionalItemsBreakdown:Ljava/util/List;

    move-object/from16 v1, p24

    .line 365
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->legs:Ljava/util/List;

    move-object/from16 v1, p25

    .line 366
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedDistance:Ljava/lang/Double;

    move-object/from16 v1, p26

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedTime:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 368
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDistance:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 369
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedNormalizedDistance:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 370
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotal:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 371
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalToll:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDriverFare:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 374
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentReasons:Ljava/util/List;

    move-object/from16 v1, p34

    .line 375
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentMessages:Ljava/util/List;

    move-object/from16 v1, p35

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->disclaimer:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 377
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-object/from16 v1, p37

    .line 378
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p38

    .line 379
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cashCollected:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 380
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 382
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedHexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 383
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 384
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedAdjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-object/from16 v1, p45

    .line 386
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p46

    .line 387
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->originalTotal:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 388
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedOriginalTotal:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 389
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isPoolType:Ljava/lang/Boolean;

    move-object/from16 v1, p49

    .line 390
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p50

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isRushType:Ljava/lang/Boolean;

    move-object/from16 v1, p51

    .line 392
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->subText:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 393
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->license:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 394
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->webUrl:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 395
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAmt:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalWithoutTip:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 397
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmt:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 398
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalWithoutTip:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 399
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p59

    .line 400
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pricingStructure:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 401
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->educationalInfos:Ljava/util/List;

    move-object/from16 v1, p61

    .line 402
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->allPartiesBreakdowns:Ljava/util/List;

    move-object/from16 v1, p62

    .line 403
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p63

    .line 404
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-object/from16 v1, p64

    .line 405
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->summaryTitle:Ljava/lang/String;

    move-object/from16 v1, p65

    .line 406
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalDescription:Ljava/lang/String;

    move-object/from16 v1, p66

    .line 407
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDuration:Ljava/lang/String;

    move-object/from16 v1, p67

    .line 408
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipMatchAmt:Ljava/lang/String;

    move-object/from16 v1, p68

    .line 409
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasFallbackPricing:Ljava/lang/Boolean;

    move-object/from16 v1, p69

    .line 410
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAmt:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 411
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationAmt:Ljava/lang/String;

    move-object/from16 v1, p71

    .line 412
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFare:Ljava/lang/String;

    move-object/from16 v1, p72

    .line 413
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCancellation:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 414
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDistance:Ljava/lang/Double;

    move-object/from16 v1, p74

    .line 415
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDurationInSeconds:Ljava/lang/Double;

    move-object/from16 v1, p75

    .line 416
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDistance:Ljava/lang/String;

    move-object/from16 v1, p76

    .line 417
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDurationInSeconds:Ljava/lang/String;

    move-object/from16 v1, p77

    .line 418
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasRushFallbackPricing:Ljava/lang/Boolean;

    move-object/from16 v1, p78

    .line 419
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedEstimatedDuration:Ljava/lang/String;

    move-object/from16 v1, p79

    .line 423
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->valueType:Ljava/lang/String;

    move-object/from16 v1, p80

    .line 427
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalTitle:Ljava/lang/String;

    move-object/from16 v1, p81

    .line 428
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalMessage:Ljava/lang/String;

    move-object/from16 v1, p82

    .line 429
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalTitle:Ljava/lang/String;

    move-object/from16 v1, p83

    .line 430
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalMessage:Ljava/lang/String;

    move-object/from16 v1, p84

    .line 431
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDistanceRate:Ljava/lang/String;

    move-object/from16 v1, p85

    .line 432
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDurationRate:Ljava/lang/String;

    move-object/from16 v1, p86

    .line 433
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMapAspectRatio:Ljava/lang/Double;

    move-object/from16 v1, p87

    .line 434
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-object/from16 v1, p88

    .line 435
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-object/from16 v1, p89

    .line 439
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtTime:Ljava/lang/String;

    move-object/from16 v1, p90

    .line 443
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtDate:Ljava/lang/String;

    move-object/from16 v1, p91

    .line 444
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-object/from16 v1, p92

    .line 445
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmtSummary:Ljava/lang/String;

    move-object/from16 v1, p93

    .line 446
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-object/from16 v1, p94

    .line 447
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->loyaltyInfos:Ljava/util/List;

    move-object/from16 v1, p95

    .line 448
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipIconURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Ljava/util/List;Ljava/lang/String;IIILawt/h;)V
    .registers 194

    move/from16 v0, p96

    move/from16 v1, p97

    move/from16 v2, p98

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v3, p1

    :goto_e
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_16

    :cond_14
    move-object/from16 v5, p2

    :goto_16
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1c
    move-object/from16 v6, p3

    :goto_1e
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    :cond_24
    move-object/from16 v7, p4

    :goto_26
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p5

    :goto_2e
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    goto :goto_36

    :cond_34
    move-object/from16 v9, p6

    :goto_36
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3c

    const/4 v10, 0x0

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p7

    :goto_3e
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_46

    :cond_44
    move-object/from16 v11, p8

    :goto_46
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_4e

    :cond_4c
    move-object/from16 v12, p9

    :goto_4e
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_54

    const/4 v13, 0x0

    goto :goto_56

    :cond_54
    move-object/from16 v13, p10

    :goto_56
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_5c

    const/4 v14, 0x0

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p11

    :goto_5e
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_64

    const/4 v15, 0x0

    goto :goto_66

    :cond_64
    move-object/from16 v15, p12

    :goto_66
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    goto :goto_6e

    :cond_6c
    move-object/from16 v4, p13

    :goto_6e
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v4, p14

    :goto_78
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_80

    const/4 v4, 0x0

    goto :goto_82

    :cond_80
    move-object/from16 v4, p15

    :goto_82
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_8c

    const/16 v18, 0x0

    goto :goto_8e

    :cond_8c
    move-object/from16 v18, p16

    :goto_8e
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_97

    const/16 v19, 0x0

    goto :goto_99

    :cond_97
    move-object/from16 v19, p17

    :goto_99
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_a2

    const/16 v20, 0x0

    goto :goto_a4

    :cond_a2
    move-object/from16 v20, p18

    :goto_a4
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    const/16 v21, 0x0

    goto :goto_af

    :cond_ad
    move-object/from16 v21, p19

    :goto_af
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_b8

    const/16 v22, 0x0

    goto :goto_ba

    :cond_b8
    move-object/from16 v22, p20

    :goto_ba
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_c3

    const/16 v23, 0x0

    goto :goto_c5

    :cond_c3
    move-object/from16 v23, p21

    :goto_c5
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_ce

    const/16 v24, 0x0

    goto :goto_d0

    :cond_ce
    move-object/from16 v24, p22

    :goto_d0
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_d9

    const/16 v25, 0x0

    goto :goto_db

    :cond_d9
    move-object/from16 v25, p23

    :goto_db
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_e4

    const/16 v26, 0x0

    goto :goto_e6

    :cond_e4
    move-object/from16 v26, p24

    :goto_e6
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_ef

    const/16 v27, 0x0

    goto :goto_f1

    :cond_ef
    move-object/from16 v27, p25

    :goto_f1
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_fa

    const/16 v28, 0x0

    goto :goto_fc

    :cond_fa
    move-object/from16 v28, p26

    :goto_fc
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_105

    const/16 v29, 0x0

    goto :goto_107

    :cond_105
    move-object/from16 v29, p27

    :goto_107
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_110

    const/16 v30, 0x0

    goto :goto_112

    :cond_110
    move-object/from16 v30, p28

    :goto_112
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_11b

    const/16 v31, 0x0

    goto :goto_11d

    :cond_11b
    move-object/from16 v31, p29

    :goto_11d
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_126

    const/16 v32, 0x0

    goto :goto_128

    :cond_126
    move-object/from16 v32, p30

    :goto_128
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_131

    const/16 v33, 0x0

    goto :goto_133

    :cond_131
    move-object/from16 v33, p31

    :goto_133
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_13b

    const/4 v0, 0x0

    goto :goto_13d

    :cond_13b
    move-object/from16 v0, p32

    :goto_13d
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_144

    const/16 v34, 0x0

    goto :goto_146

    :cond_144
    move-object/from16 v34, p33

    :goto_146
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_14d

    const/16 v35, 0x0

    goto :goto_14f

    :cond_14d
    move-object/from16 v35, p34

    :goto_14f
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_156

    const/16 v36, 0x0

    goto :goto_158

    :cond_156
    move-object/from16 v36, p35

    :goto_158
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_15f

    const/16 v37, 0x0

    goto :goto_161

    :cond_15f
    move-object/from16 v37, p36

    :goto_161
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_168

    const/16 v38, 0x0

    goto :goto_16a

    :cond_168
    move-object/from16 v38, p37

    :goto_16a
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_171

    const/16 v39, 0x0

    goto :goto_173

    :cond_171
    move-object/from16 v39, p38

    :goto_173
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_17a

    const/16 v40, 0x0

    goto :goto_17c

    :cond_17a
    move-object/from16 v40, p39

    :goto_17c
    move-object/from16 p96, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_184

    const/4 v0, 0x0

    goto :goto_186

    :cond_184
    move-object/from16 v0, p40

    :goto_186
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18e

    const/4 v0, 0x0

    goto :goto_190

    :cond_18e
    move-object/from16 v0, p41

    :goto_190
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_198

    const/4 v0, 0x0

    goto :goto_19a

    :cond_198
    move-object/from16 v0, p42

    :goto_19a
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a2

    const/4 v0, 0x0

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v0, p43

    :goto_1a4
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1ac

    const/4 v0, 0x0

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v0, p44

    :goto_1ae
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1b6

    const/4 v0, 0x0

    goto :goto_1b8

    :cond_1b6
    move-object/from16 v0, p45

    :goto_1b8
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c0

    const/4 v0, 0x0

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v0, p46

    :goto_1c2
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1ca

    const/4 v0, 0x0

    goto :goto_1cc

    :cond_1ca
    move-object/from16 v0, p47

    :goto_1cc
    const v48, 0x8000

    and-int v48, v1, v48

    if-eqz v48, :cond_1d6

    const/16 v48, 0x0

    goto :goto_1d8

    :cond_1d6
    move-object/from16 v48, p48

    :goto_1d8
    const/high16 v49, 0x10000

    and-int v49, v1, v49

    if-eqz v49, :cond_1e1

    const/16 v49, 0x0

    goto :goto_1e3

    :cond_1e1
    move-object/from16 v49, p49

    :goto_1e3
    const/high16 v50, 0x20000

    and-int v50, v1, v50

    if-eqz v50, :cond_1ec

    const/16 v50, 0x0

    goto :goto_1ee

    :cond_1ec
    move-object/from16 v50, p50

    :goto_1ee
    const/high16 v51, 0x40000

    and-int v51, v1, v51

    if-eqz v51, :cond_1f7

    const/16 v51, 0x0

    goto :goto_1f9

    :cond_1f7
    move-object/from16 v51, p51

    :goto_1f9
    const/high16 v52, 0x80000

    and-int v52, v1, v52

    if-eqz v52, :cond_202

    const/16 v52, 0x0

    goto :goto_204

    :cond_202
    move-object/from16 v52, p52

    :goto_204
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_20d

    const/16 v53, 0x0

    goto :goto_20f

    :cond_20d
    move-object/from16 v53, p53

    :goto_20f
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_218

    const/16 v54, 0x0

    goto :goto_21a

    :cond_218
    move-object/from16 v54, p54

    :goto_21a
    const/high16 v55, 0x400000

    and-int v55, v1, v55

    if-eqz v55, :cond_223

    const/16 v55, 0x0

    goto :goto_225

    :cond_223
    move-object/from16 v55, p55

    :goto_225
    const/high16 v56, 0x800000

    and-int v56, v1, v56

    if-eqz v56, :cond_22e

    const/16 v56, 0x0

    goto :goto_230

    :cond_22e
    move-object/from16 v56, p56

    :goto_230
    const/high16 v57, 0x1000000

    and-int v57, v1, v57

    if-eqz v57, :cond_239

    const/16 v57, 0x0

    goto :goto_23b

    :cond_239
    move-object/from16 v57, p57

    :goto_23b
    const/high16 v58, 0x2000000

    and-int v58, v1, v58

    if-eqz v58, :cond_244

    const/16 v58, 0x0

    goto :goto_246

    :cond_244
    move-object/from16 v58, p58

    :goto_246
    const/high16 v59, 0x4000000

    and-int v59, v1, v59

    if-eqz v59, :cond_24f

    const/16 v59, 0x0

    goto :goto_251

    :cond_24f
    move-object/from16 v59, p59

    :goto_251
    const/high16 v60, 0x8000000

    and-int v60, v1, v60

    if-eqz v60, :cond_25a

    const/16 v60, 0x0

    goto :goto_25c

    :cond_25a
    move-object/from16 v60, p60

    :goto_25c
    const/high16 v61, 0x10000000

    and-int v61, v1, v61

    if-eqz v61, :cond_265

    const/16 v61, 0x0

    goto :goto_267

    :cond_265
    move-object/from16 v61, p61

    :goto_267
    const/high16 v62, 0x20000000

    and-int v62, v1, v62

    if-eqz v62, :cond_270

    const/16 v62, 0x0

    goto :goto_272

    :cond_270
    move-object/from16 v62, p62

    :goto_272
    const/high16 v63, 0x40000000    # 2.0f

    and-int v63, v1, v63

    if-eqz v63, :cond_27b

    const/16 v63, 0x0

    goto :goto_27d

    :cond_27b
    move-object/from16 v63, p63

    :goto_27d
    const/high16 v64, -0x80000000

    and-int v1, v1, v64

    if-eqz v1, :cond_285

    const/4 v1, 0x0

    goto :goto_287

    :cond_285
    move-object/from16 v1, p64

    :goto_287
    and-int/lit8 v64, v2, 0x1

    if-eqz v64, :cond_28e

    const/16 v64, 0x0

    goto :goto_290

    :cond_28e
    move-object/from16 v64, p65

    :goto_290
    and-int/lit8 v65, v2, 0x2

    if-eqz v65, :cond_297

    const/16 v65, 0x0

    goto :goto_299

    :cond_297
    move-object/from16 v65, p66

    :goto_299
    and-int/lit8 v66, v2, 0x4

    if-eqz v66, :cond_2a0

    const/16 v66, 0x0

    goto :goto_2a2

    :cond_2a0
    move-object/from16 v66, p67

    :goto_2a2
    and-int/lit8 v67, v2, 0x8

    if-eqz v67, :cond_2a9

    const/16 v67, 0x0

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v67, p68

    :goto_2ab
    and-int/lit8 v68, v2, 0x10

    if-eqz v68, :cond_2b2

    const/16 v68, 0x0

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v68, p69

    :goto_2b4
    and-int/lit8 v69, v2, 0x20

    if-eqz v69, :cond_2bb

    const/16 v69, 0x0

    goto :goto_2bd

    :cond_2bb
    move-object/from16 v69, p70

    :goto_2bd
    and-int/lit8 v70, v2, 0x40

    if-eqz v70, :cond_2c4

    const/16 v70, 0x0

    goto :goto_2c6

    :cond_2c4
    move-object/from16 v70, p71

    :goto_2c6
    move-object/from16 p97, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_2ce

    const/4 v1, 0x0

    goto :goto_2d0

    :cond_2ce
    move-object/from16 v1, p72

    :goto_2d0
    move-object/from16 v71, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2d8

    const/4 v1, 0x0

    goto :goto_2da

    :cond_2d8
    move-object/from16 v1, p73

    :goto_2da
    move-object/from16 v72, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_2e2

    const/4 v1, 0x0

    goto :goto_2e4

    :cond_2e2
    move-object/from16 v1, p74

    :goto_2e4
    move-object/from16 v73, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2ec

    const/4 v1, 0x0

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v1, p75

    :goto_2ee
    move-object/from16 v74, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2f6

    const/4 v1, 0x0

    goto :goto_2f8

    :cond_2f6
    move-object/from16 v1, p76

    :goto_2f8
    move-object/from16 v75, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_300

    const/4 v1, 0x0

    goto :goto_302

    :cond_300
    move-object/from16 v1, p77

    :goto_302
    move-object/from16 v76, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_30a

    const/4 v1, 0x0

    goto :goto_30c

    :cond_30a
    move-object/from16 v1, p78

    :goto_30c
    move-object/from16 v77, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_314

    const/4 v1, 0x0

    goto :goto_316

    :cond_314
    move-object/from16 v1, p79

    :goto_316
    const v78, 0x8000

    and-int v78, v2, v78

    if-eqz v78, :cond_320

    const/16 v78, 0x0

    goto :goto_322

    :cond_320
    move-object/from16 v78, p80

    :goto_322
    const/high16 v79, 0x10000

    and-int v79, v2, v79

    if-eqz v79, :cond_32b

    const/16 v79, 0x0

    goto :goto_32d

    :cond_32b
    move-object/from16 v79, p81

    :goto_32d
    const/high16 v80, 0x20000

    and-int v80, v2, v80

    if-eqz v80, :cond_336

    const/16 v80, 0x0

    goto :goto_338

    :cond_336
    move-object/from16 v80, p82

    :goto_338
    const/high16 v81, 0x40000

    and-int v81, v2, v81

    if-eqz v81, :cond_341

    const/16 v81, 0x0

    goto :goto_343

    :cond_341
    move-object/from16 v81, p83

    :goto_343
    const/high16 v82, 0x80000

    and-int v82, v2, v82

    if-eqz v82, :cond_34c

    const/16 v82, 0x0

    goto :goto_34e

    :cond_34c
    move-object/from16 v82, p84

    :goto_34e
    const/high16 v83, 0x100000

    and-int v83, v2, v83

    if-eqz v83, :cond_357

    const/16 v83, 0x0

    goto :goto_359

    :cond_357
    move-object/from16 v83, p85

    :goto_359
    const/high16 v84, 0x200000

    and-int v84, v2, v84

    if-eqz v84, :cond_362

    const/16 v84, 0x0

    goto :goto_364

    :cond_362
    move-object/from16 v84, p86

    :goto_364
    const/high16 v85, 0x400000

    and-int v85, v2, v85

    if-eqz v85, :cond_36d

    const/16 v85, 0x0

    goto :goto_36f

    :cond_36d
    move-object/from16 v85, p87

    :goto_36f
    const/high16 v86, 0x800000

    and-int v86, v2, v86

    if-eqz v86, :cond_378

    const/16 v86, 0x0

    goto :goto_37a

    :cond_378
    move-object/from16 v86, p88

    :goto_37a
    const/high16 v87, 0x1000000

    and-int v87, v2, v87

    if-eqz v87, :cond_383

    const/16 v87, 0x0

    goto :goto_385

    :cond_383
    move-object/from16 v87, p89

    :goto_385
    const/high16 v88, 0x2000000

    and-int v88, v2, v88

    if-eqz v88, :cond_38e

    const/16 v88, 0x0

    goto :goto_390

    :cond_38e
    move-object/from16 v88, p90

    :goto_390
    const/high16 v89, 0x4000000

    and-int v89, v2, v89

    if-eqz v89, :cond_399

    const/16 v89, 0x0

    goto :goto_39b

    :cond_399
    move-object/from16 v89, p91

    :goto_39b
    const/high16 v90, 0x8000000

    and-int v90, v2, v90

    if-eqz v90, :cond_3a4

    const/16 v90, 0x0

    goto :goto_3a6

    :cond_3a4
    move-object/from16 v90, p92

    :goto_3a6
    const/high16 v91, 0x10000000

    and-int v91, v2, v91

    if-eqz v91, :cond_3af

    const/16 v91, 0x0

    goto :goto_3b1

    :cond_3af
    move-object/from16 v91, p93

    :goto_3b1
    const/high16 v92, 0x20000000

    and-int v92, v2, v92

    if-eqz v92, :cond_3ba

    const/16 v92, 0x0

    goto :goto_3bc

    :cond_3ba
    move-object/from16 v92, p94

    :goto_3bc
    const/high16 v93, 0x40000000    # 2.0f

    and-int v2, v2, v93

    if-eqz v2, :cond_3c4

    const/4 v2, 0x0

    goto :goto_3c6

    :cond_3c4
    move-object/from16 v2, p95

    :goto_3c6
    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v4

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p96

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v48

    move-object/from16 p50, v49

    move-object/from16 p51, v50

    move-object/from16 p52, v51

    move-object/from16 p53, v52

    move-object/from16 p54, v53

    move-object/from16 p55, v54

    move-object/from16 p56, v55

    move-object/from16 p57, v56

    move-object/from16 p58, v57

    move-object/from16 p59, v58

    move-object/from16 p60, v59

    move-object/from16 p61, v60

    move-object/from16 p62, v61

    move-object/from16 p63, v62

    move-object/from16 p64, v63

    move-object/from16 p65, p97

    move-object/from16 p66, v64

    move-object/from16 p67, v65

    move-object/from16 p68, v66

    move-object/from16 p69, v67

    move-object/from16 p70, v68

    move-object/from16 p71, v69

    move-object/from16 p72, v70

    move-object/from16 p73, v71

    move-object/from16 p74, v72

    move-object/from16 p75, v73

    move-object/from16 p76, v74

    move-object/from16 p77, v75

    move-object/from16 p78, v76

    move-object/from16 p79, v77

    move-object/from16 p80, v1

    move-object/from16 p81, v78

    move-object/from16 p82, v79

    move-object/from16 p83, v80

    move-object/from16 p84, v81

    move-object/from16 p85, v82

    move-object/from16 p86, v83

    move-object/from16 p87, v84

    move-object/from16 p88, v85

    move-object/from16 p89, v86

    move-object/from16 p90, v87

    move-object/from16 p91, v88

    move-object/from16 p92, v89

    move-object/from16 p93, v90

    move-object/from16 p94, v91

    move-object/from16 p95, v92

    move-object/from16 p96, v2

    .line 341
    invoke-direct/range {p1 .. p96}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public additionalItemsBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 538
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 539
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->additionalItemsBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public adjustedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 626
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 627
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public adjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 614
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 615
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public allPartiesBreakdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 690
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 691
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->allPartiesBreakdowns:Ljava/util/List;

    return-object v0
.end method

.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 499
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->breakdown:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
    .registers 103

    move-object/from16 v0, p0

    .line 851
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    if-eqz v2, :cond_2ee

    .line 852
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->vehicleType:Ljava/lang/String;

    .line 853
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->total:Ljava/lang/String;

    .line 854
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v5, :cond_2e6

    .line 855
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isSurge:Ljava/lang/Boolean;

    if-eqz v1, :cond_2de

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 856
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->timezone:Ljava/lang/String;

    if-eqz v7, :cond_2d6

    .line 857
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v8, :cond_2ce

    .line 858
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distance:Ljava/lang/Double;

    if-eqz v1, :cond_2c6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 859
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->duration:Ljava/lang/Double;

    if-eqz v1, :cond_2be

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 860
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAddress:Ljava/lang/String;

    if-eqz v13, :cond_2b6

    .line 861
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAddress:Ljava/lang/String;

    if-eqz v14, :cond_2ae

    .line 862
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMap:Ljava/lang/String;

    .line 863
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->breakdown:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v1, :cond_47

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_49

    :cond_47
    move-object/from16 v17, v16

    .line 864
    :goto_49
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->status:Ljava/lang/String;

    if-eqz v1, :cond_2a6

    move-object/from16 v18, v15

    .line 865
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalToll:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 866
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isProcessing:Ljava/lang/Boolean;

    if-eqz v1, :cond_29e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 867
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->customRouteMap:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 868
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-object/from16 v22, v15

    .line 869
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareBilledToCard:Ljava/lang/String;

    move-object/from16 v23, v15

    .line 870
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 871
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-object/from16 v25, v15

    .line 872
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverFare:Ljava/lang/String;

    if-eqz v15, :cond_296

    move-object/from16 v26, v1

    .line 873
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->additionalItemsBreakdown:Ljava/util/List;

    if-eqz v1, :cond_82

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_84

    :cond_82
    move-object/from16 v27, v16

    .line 874
    :goto_84
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->legs:Ljava/util/List;

    if-eqz v1, :cond_91

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_93

    :cond_91
    move-object/from16 v28, v16

    .line 875
    :goto_93
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedDistance:Ljava/lang/Double;

    move-object/from16 v29, v15

    .line 876
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedTime:Ljava/lang/Double;

    move-object/from16 v30, v15

    .line 877
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDistance:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 878
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedNormalizedDistance:Ljava/lang/String;

    move-object/from16 v32, v15

    .line 879
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotal:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 880
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalToll:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 881
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFareBilledToCard:Ljava/lang/String;

    move-object/from16 v35, v15

    .line 882
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDriverFare:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 883
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentReasons:Ljava/util/List;

    if-eqz v1, :cond_c0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_c2

    :cond_c0
    move-object/from16 v37, v16

    .line 884
    :goto_c2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentMessages:Ljava/util/List;

    if-eqz v1, :cond_cf

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_d1

    :cond_cf
    move-object/from16 v38, v16

    .line 885
    :goto_d1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->disclaimer:Ljava/lang/String;

    move-object/from16 v39, v15

    .line 886
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-object/from16 v40, v15

    .line 887
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v41, v15

    .line 888
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cashCollected:Ljava/lang/String;

    move-object/from16 v42, v15

    .line 889
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v43, v15

    .line 890
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hexcentiveTotal:Ljava/lang/String;

    move-object/from16 v44, v15

    .line 891
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedHexcentiveTotal:Ljava/lang/String;

    move-object/from16 v45, v15

    .line 892
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustmentDelta:Ljava/lang/String;

    move-object/from16 v46, v15

    .line 893
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedAdjustmentDelta:Ljava/lang/String;

    move-object/from16 v47, v15

    .line 894
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-object/from16 v48, v15

    .line 895
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v49, v15

    .line 896
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->originalTotal:Ljava/lang/String;

    move-object/from16 v50, v15

    .line 897
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedOriginalTotal:Ljava/lang/String;

    move-object/from16 v51, v15

    .line 898
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isPoolType:Ljava/lang/Boolean;

    move-object/from16 v52, v15

    .line 899
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v53, v15

    .line 900
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isRushType:Ljava/lang/Boolean;

    move-object/from16 v54, v15

    .line 901
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->subText:Ljava/lang/String;

    move-object/from16 v55, v15

    .line 902
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->license:Ljava/lang/String;

    move-object/from16 v56, v15

    .line 903
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->webUrl:Ljava/lang/String;

    move-object/from16 v57, v15

    .line 904
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAmt:Ljava/lang/String;

    move-object/from16 v58, v15

    .line 905
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalWithoutTip:Ljava/lang/String;

    move-object/from16 v59, v15

    .line 906
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmt:Ljava/lang/String;

    move-object/from16 v60, v15

    .line 907
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalWithoutTip:Ljava/lang/String;

    move-object/from16 v61, v15

    .line 908
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v62, v15

    .line 909
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pricingStructure:Ljava/lang/String;

    move-object/from16 v63, v1

    .line 910
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->educationalInfos:Ljava/util/List;

    if-eqz v1, :cond_142

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v64, v1

    goto :goto_144

    :cond_142
    move-object/from16 v64, v16

    .line 911
    :goto_144
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->allPartiesBreakdowns:Ljava/util/List;

    if-eqz v1, :cond_151

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v65, v1

    goto :goto_153

    :cond_151
    move-object/from16 v65, v16

    .line 912
    :goto_153
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v66, v15

    .line 913
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-object/from16 v67, v15

    .line 914
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->summaryTitle:Ljava/lang/String;

    move-object/from16 v68, v15

    .line 915
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalDescription:Ljava/lang/String;

    move-object/from16 v69, v15

    .line 916
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDuration:Ljava/lang/String;

    move-object/from16 v70, v15

    .line 917
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipMatchAmt:Ljava/lang/String;

    move-object/from16 v71, v15

    .line 918
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasFallbackPricing:Ljava/lang/Boolean;

    move-object/from16 v72, v15

    .line 919
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAmt:Ljava/lang/String;

    move-object/from16 v73, v15

    .line 920
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationAmt:Ljava/lang/String;

    move-object/from16 v74, v15

    .line 921
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFare:Ljava/lang/String;

    move-object/from16 v75, v15

    .line 922
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCancellation:Ljava/lang/String;

    move-object/from16 v76, v15

    .line 923
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDistance:Ljava/lang/Double;

    move-object/from16 v77, v15

    .line 924
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDurationInSeconds:Ljava/lang/Double;

    move-object/from16 v78, v15

    .line 925
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDistance:Ljava/lang/String;

    move-object/from16 v79, v15

    .line 926
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDurationInSeconds:Ljava/lang/String;

    move-object/from16 v80, v15

    .line 927
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasRushFallbackPricing:Ljava/lang/Boolean;

    move-object/from16 v81, v15

    .line 928
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedEstimatedDuration:Ljava/lang/String;

    move-object/from16 v82, v15

    .line 929
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->valueType:Ljava/lang/String;

    move-object/from16 v83, v15

    .line 930
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalTitle:Ljava/lang/String;

    move-object/from16 v84, v15

    .line 931
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalMessage:Ljava/lang/String;

    move-object/from16 v85, v15

    .line 932
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalTitle:Ljava/lang/String;

    move-object/from16 v86, v15

    .line 933
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalMessage:Ljava/lang/String;

    move-object/from16 v87, v15

    .line 934
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDistanceRate:Ljava/lang/String;

    move-object/from16 v88, v15

    .line 935
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDurationRate:Ljava/lang/String;

    move-object/from16 v89, v15

    .line 936
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMapAspectRatio:Ljava/lang/Double;

    move-object/from16 v90, v15

    .line 937
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-object/from16 v91, v15

    .line 938
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-object/from16 v92, v15

    .line 939
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtTime:Ljava/lang/String;

    move-object/from16 v93, v15

    .line 940
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtDate:Ljava/lang/String;

    move-object/from16 v94, v15

    .line 941
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-object/from16 v95, v15

    .line 942
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmtSummary:Ljava/lang/String;

    move-object/from16 v96, v15

    .line 943
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-object/from16 v97, v1

    .line 944
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->loyaltyInfos:Ljava/util/List;

    if-eqz v1, :cond_1e0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v99, v1

    goto :goto_1e2

    :cond_1e0
    move-object/from16 v99, v16

    .line 945
    :goto_1e2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipIconURL:Ljava/lang/String;

    move-object/from16 v98, v1

    .line 850
    new-instance v100, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    move-object/from16 v1, v100

    move-object/from16 v101, v15

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

    move-object/from16 v25, v29

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v39

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v63

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v66

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v97

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v89

    move-object/from16 v89, v90

    move-object/from16 v90, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v94, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v101

    move-object/from16 v97, v99

    invoke-direct/range {v1 .. v98}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;)V

    return-object v100

    .line 872
    :cond_296
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "driverFare is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 866
    :cond_29e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isProcessing is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    :cond_2a6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "status is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 861
    :cond_2ae
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dropoffAddress is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 860
    :cond_2b6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "pickupAddress is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 859
    :cond_2be
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "duration is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 858
    :cond_2c6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "distance is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 857
    :cond_2ce
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "currencyCode is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 856
    :cond_2d6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "timezone is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 855
    :cond_2de
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isSurge is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 854
    :cond_2e6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "requestAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 851
    :cond_2ee
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancellationAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 726
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 727
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationAmt:Ljava/lang/String;

    return-object v0
.end method

.method public cancellationCallOut(Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 820
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 821
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    return-object v0
.end method

.method public cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 598
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 599
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public chainUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 519
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 475
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customRouteMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 515
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->customRouteMap:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 586
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 587
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public distance(D)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 4

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 479
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public distanceModalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 770
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 771
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public distanceModalTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 766
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 767
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public driverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "driverFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 535
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverFare:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 531
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    return-object v0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "dropoffAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 491
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 642
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 643
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public duration(D)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 4

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 483
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public durationModalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 778
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 779
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public durationModalTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 774
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 775
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public earningsValueType(Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 800
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 801
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    return-object v0
.end method

.method public educationalInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 686
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 687
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->educationalInfos:Ljava/util/List;

    return-object v0
.end method

.method public fareAdjustment(Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 590
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 591
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    return-object v0
.end method

.method public fareAdjustmentMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 582
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 583
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentMessages:Ljava/util/List;

    return-object v0
.end method

.method public fareAdjustmentReasons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 578
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 579
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentReasons:Ljava/util/List;

    return-object v0
.end method

.method public fareAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 722
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 723
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAmt:Ljava/lang/String;

    return-object v0
.end method

.method public fareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 523
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAdjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 618
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 619
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedAdjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 734
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 735
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCancellation:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 602
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 603
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDeliveryTripDistanceRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 783
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 784
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDistanceRate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDeliveryTripDurationRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 788
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 789
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDurationRate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 554
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 555
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDriverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 574
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 575
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDriverFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDuration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 710
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 711
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDuration:Ljava/lang/String;

    return-object v0
.end method

.method public formattedEstimatedDuration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 758
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 759
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedEstimatedDuration:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 730
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 731
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 570
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 571
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedHexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 610
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 611
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedHexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedNormalizedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 558
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 559
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedNormalizedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedOriginalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 634
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 635
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedOriginalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedPickupDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 746
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 747
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedPickupDurationInSeconds(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 750
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 751
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDurationInSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public formattedRequestAtDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 808
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 809
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtDate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedRequestAtTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 804
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 805
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtTime:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 670
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 671
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmtSummary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 816
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 817
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmtSummary:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 562
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 563
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 566
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 567
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalToll:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalWithoutTip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 674
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 675
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalWithoutTip:Ljava/lang/String;

    return-object v0
.end method

.method public fraudFlags(Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 623
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    return-object v0
.end method

.method public hasFallbackPricing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 718
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 719
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasFallbackPricing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasRushFallbackPricing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 754
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 755
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasRushFallbackPricing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 606
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 607
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public isPoolType(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 638
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 639
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isPoolType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isProcessing(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 510
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 511
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isProcessing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRushType(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 646
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 647
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isRushType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSurge(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 467
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isSurge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 542
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 543
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->legs:Ljava/util/List;

    return-object v0
.end method

.method public license(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 654
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 655
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->license:Ljava/lang/String;

    return-object v0
.end method

.method public loyaltyInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;"
        }
    .end annotation

    .line 824
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 825
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->loyaltyInfos:Ljava/util/List;

    return-object v0
.end method

.method public normalizedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 547
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public normalizedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 550
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 551
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public originalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 630
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 631
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->originalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public outageState(Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 812
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 813
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    return-object v0
.end method

.method public partnerUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 698
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 699
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    return-object v0
.end method

.method public paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 526
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 527
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "pickupAddress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 487
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 694
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 695
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public pickupDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 738
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 739
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupDurationInSeconds(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 742
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 743
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDurationInSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public pricingStructure(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 682
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 683
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pricingStructure:Ljava/lang/String;

    return-object v0
.end method

.method public processedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 594
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 595
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public requestAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "requestAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public routeMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 494
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 495
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMap:Ljava/lang/String;

    return-object v0
.end method

.method public routeMapAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 792
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 793
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMapAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 503
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public statusType(Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 796
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 797
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    return-object v0
.end method

.method public subText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 650
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 651
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public summaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 702
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 703
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->summaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 471
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public tipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 662
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 663
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public tipAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 678
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 679
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public tipIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 828
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 829
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public tipMatchAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 714
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 715
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipMatchAmt:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 706
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 707
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalDescription:Ljava/lang/String;

    return-object v0
.end method

.method public totalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 507
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalToll:Ljava/lang/String;

    return-object v0
.end method

.method public totalWithoutTip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 666
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 667
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalWithoutTip:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    return-object v0
.end method

.method public valueType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 762
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 763
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->valueType:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public webUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 3

    .line 658
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    .line 659
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->webUrl:Ljava/lang/String;

    return-object v0
.end method
