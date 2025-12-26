.class public Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;


# instance fields
.field private final additionalItemsBreakdown:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final adjustmentDelta:Ljava/lang/String;

.field private final allPartiesBreakdowns:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final breakdown:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final cancellationAmt:Ljava/lang/String;

.field private final cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

.field private final cashCollected:Ljava/lang/String;

.field private final chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

.field private final currencyCode:Ljava/lang/String;

.field private final customRouteMap:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final distance:D

.field private final distanceModalMessage:Ljava/lang/String;

.field private final distanceModalTitle:Ljava/lang/String;

.field private final driverFare:Ljava/lang/String;

.field private final driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

.field private final dropoffAddress:Ljava/lang/String;

.field private final dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final duration:D

.field private final durationModalMessage:Ljava/lang/String;

.field private final durationModalTitle:Ljava/lang/String;

.field private final earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

.field private final educationalInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

.field private final fareAdjustmentMessages:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fareAdjustmentReasons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fareAmt:Ljava/lang/String;

.field private final fareBilledToCard:Ljava/lang/String;

.field private final formattedAdjustmentDelta:Ljava/lang/String;

.field private final formattedCancellation:Ljava/lang/String;

.field private final formattedCashCollected:Ljava/lang/String;

.field private final formattedDeliveryTripDistanceRate:Ljava/lang/String;

.field private final formattedDeliveryTripDurationRate:Ljava/lang/String;

.field private final formattedDistance:Ljava/lang/String;

.field private final formattedDriverFare:Ljava/lang/String;

.field private final formattedDuration:Ljava/lang/String;

.field private final formattedEstimatedDuration:Ljava/lang/String;

.field private final formattedFare:Ljava/lang/String;

.field private final formattedFareBilledToCard:Ljava/lang/String;

.field private final formattedHexcentiveTotal:Ljava/lang/String;

.field private final formattedNormalizedDistance:Ljava/lang/String;

.field private final formattedOriginalTotal:Ljava/lang/String;

.field private final formattedPickupDistance:Ljava/lang/String;

.field private final formattedPickupDurationInSeconds:Ljava/lang/String;

.field private final formattedRequestAtDate:Ljava/lang/String;

.field private final formattedRequestAtTime:Ljava/lang/String;

.field private final formattedTipAmt:Ljava/lang/String;

.field private final formattedTipAmtSummary:Ljava/lang/String;

.field private final formattedTotal:Ljava/lang/String;

.field private final formattedTotalToll:Ljava/lang/String;

.field private final formattedTotalWithoutTip:Ljava/lang/String;

.field private final fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

.field private final hasFallbackPricing:Ljava/lang/Boolean;

.field private final hasRushFallbackPricing:Ljava/lang/Boolean;

.field private final hexcentiveTotal:Ljava/lang/String;

.field private final isPoolType:Ljava/lang/Boolean;

.field private final isProcessing:Z

.field private final isRushType:Ljava/lang/Boolean;

.field private final isSurge:Z

.field private final legs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final license:Ljava/lang/String;

.field private final loyaltyInfos:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final normalizedDistance:Ljava/lang/Double;

.field private final normalizedTime:Ljava/lang/Double;

.field private final originalTotal:Ljava/lang/String;

.field private final outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

.field private final partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

.field private final paymentProfileTokenType:Ljava/lang/String;

.field private final pickupAddress:Ljava/lang/String;

.field private final pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final pickupDistance:Ljava/lang/Double;

.field private final pickupDurationInSeconds:Ljava/lang/Double;

.field private final pricingStructure:Ljava/lang/String;

.field private final processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final routeMap:Ljava/lang/String;

.field private final routeMapAspectRatio:Ljava/lang/Double;

.field private final status:Ljava/lang/String;

.field private final statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

.field private final subText:Ljava/lang/String;

.field private final summaryTitle:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;

.field private final tipAmt:Ljava/lang/String;

.field private final tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final tipIconURL:Ljava/lang/String;

.field private final tipMatchAmt:Ljava/lang/String;

.field private final total:Ljava/lang/String;

.field private final totalDescription:Ljava/lang/String;

.field private final totalToll:Ljava/lang/String;

.field private final totalWithoutTip:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

.field private final valueType:Ljava/lang/String;

.field private final vehicleType:Ljava/lang/String;

.field private final webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;)V
    .registers 108
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p24

    const-string v9, "uuid"

    invoke-static {p1, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestAt"

    invoke-static {p4, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timezone"

    invoke-static {v3, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currencyCode"

    invoke-static {v4, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pickupAddress"

    invoke-static {v5, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dropoffAddress"

    invoke-static {v6, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    invoke-static {v7, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "driverFare"

    invoke-static {v8, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType:Ljava/lang/String;

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move v1, p5

    .line 46
    iput-boolean v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge:Z

    .line 49
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone:Ljava/lang/String;

    .line 52
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 55
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance:D

    move-wide/from16 v1, p10

    .line 58
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration:D

    .line 61
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress:Ljava/lang/String;

    .line 64
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown:Lkq/y;

    .line 73
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll:Ljava/lang/String;

    move/from16 v1, p18

    .line 79
    iput-boolean v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing:Z

    move-object/from16 v1, p19

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-object/from16 v1, p21

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    .line 97
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown:Lkq/y;

    move-object/from16 v1, p26

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs:Lkq/y;

    move-object/from16 v1, p27

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime:Ljava/lang/Double;

    move-object/from16 v1, p29

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons:Lkq/y;

    move-object/from16 v1, p36

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages:Lkq/y;

    move-object/from16 v1, p37

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-object/from16 v1, p39

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p40

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-object/from16 v1, p47

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p48

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType:Ljava/lang/Boolean;

    move-object/from16 v1, p51

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p52

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType:Ljava/lang/Boolean;

    move-object/from16 v1, p53

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p61

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos:Lkq/y;

    move-object/from16 v1, p63

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns:Lkq/y;

    move-object/from16 v1, p64

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p65

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-object/from16 v1, p66

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle:Ljava/lang/String;

    move-object/from16 v1, p67

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription:Ljava/lang/String;

    move-object/from16 v1, p68

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing:Ljava/lang/Boolean;

    move-object/from16 v1, p71

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt:Ljava/lang/String;

    move-object/from16 v1, p72

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare:Ljava/lang/String;

    move-object/from16 v1, p74

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation:Ljava/lang/String;

    move-object/from16 v1, p75

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance:Ljava/lang/Double;

    move-object/from16 v1, p76

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds:Ljava/lang/Double;

    move-object/from16 v1, p77

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance:Ljava/lang/String;

    move-object/from16 v1, p78

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds:Ljava/lang/String;

    move-object/from16 v1, p79

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing:Ljava/lang/Boolean;

    move-object/from16 v1, p80

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration:Ljava/lang/String;

    move-object/from16 v1, p81

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType:Ljava/lang/String;

    move-object/from16 v1, p82

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle:Ljava/lang/String;

    move-object/from16 v1, p83

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage:Ljava/lang/String;

    move-object/from16 v1, p84

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle:Ljava/lang/String;

    move-object/from16 v1, p85

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage:Ljava/lang/String;

    move-object/from16 v1, p86

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate:Ljava/lang/String;

    move-object/from16 v1, p87

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate:Ljava/lang/String;

    move-object/from16 v1, p88

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio:Ljava/lang/Double;

    move-object/from16 v1, p89

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-object/from16 v1, p90

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-object/from16 v1, p91

    .line 307
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime:Ljava/lang/String;

    move-object/from16 v1, p92

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate:Ljava/lang/String;

    move-object/from16 v1, p93

    .line 316
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-object/from16 v1, p94

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary:Ljava/lang/String;

    move-object/from16 v1, p95

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-object/from16 v1, p96

    .line 325
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos:Lkq/y;

    move-object/from16 v1, p97

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;IIILawt/h;)V
    .registers 205

    move/from16 v0, p98

    move/from16 v1, p99

    move/from16 v2, p100

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    move-object v7, v4

    goto :goto_f

    :cond_d
    move-object/from16 v7, p2

    :goto_f
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    move-object v8, v4

    goto :goto_17

    :cond_15
    move-object/from16 v8, p3

    :goto_17
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1e

    move-object/from16 v19, v4

    goto :goto_20

    :cond_1e
    move-object/from16 v19, p14

    :goto_20
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_27

    move-object/from16 v20, v4

    goto :goto_29

    :cond_27
    move-object/from16 v20, p15

    :goto_29
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_30

    move-object/from16 v22, v4

    goto :goto_32

    :cond_30
    move-object/from16 v22, p17

    :goto_32
    const/high16 v3, 0x10000

    and-int v5, v0, v3

    if-eqz v5, :cond_3b

    move-object/from16 v24, v4

    goto :goto_3d

    :cond_3b
    move-object/from16 v24, p19

    :goto_3d
    const/high16 v5, 0x20000

    and-int v6, v0, v5

    if-eqz v6, :cond_46

    move-object/from16 v25, v4

    goto :goto_48

    :cond_46
    move-object/from16 v25, p20

    :goto_48
    const/high16 v6, 0x40000

    and-int v9, v0, v6

    if-eqz v9, :cond_51

    move-object/from16 v26, v4

    goto :goto_53

    :cond_51
    move-object/from16 v26, p21

    :goto_53
    const/high16 v9, 0x80000

    and-int v10, v0, v9

    if-eqz v10, :cond_5c

    move-object/from16 v27, v4

    goto :goto_5e

    :cond_5c
    move-object/from16 v27, p22

    :goto_5e
    const/high16 v10, 0x100000

    and-int v11, v0, v10

    if-eqz v11, :cond_67

    move-object/from16 v28, v4

    goto :goto_69

    :cond_67
    move-object/from16 v28, p23

    :goto_69
    const/high16 v11, 0x400000

    and-int v12, v0, v11

    if-eqz v12, :cond_72

    move-object/from16 v30, v4

    goto :goto_74

    :cond_72
    move-object/from16 v30, p25

    :goto_74
    const/high16 v12, 0x800000

    and-int v13, v0, v12

    if-eqz v13, :cond_7d

    move-object/from16 v31, v4

    goto :goto_7f

    :cond_7d
    move-object/from16 v31, p26

    :goto_7f
    const/high16 v13, 0x1000000

    and-int v14, v0, v13

    if-eqz v14, :cond_88

    move-object/from16 v32, v4

    goto :goto_8a

    :cond_88
    move-object/from16 v32, p27

    :goto_8a
    const/high16 v14, 0x2000000

    and-int v15, v0, v14

    if-eqz v15, :cond_93

    move-object/from16 v33, v4

    goto :goto_95

    :cond_93
    move-object/from16 v33, p28

    :goto_95
    const/high16 v15, 0x4000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_9d

    move-object/from16 v34, v4

    goto :goto_9f

    :cond_9d
    move-object/from16 v34, p29

    :goto_9f
    const/high16 v15, 0x8000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_a7

    move-object/from16 v35, v4

    goto :goto_a9

    :cond_a7
    move-object/from16 v35, p30

    :goto_a9
    const/high16 v15, 0x10000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_b1

    move-object/from16 v36, v4

    goto :goto_b3

    :cond_b1
    move-object/from16 v36, p31

    :goto_b3
    const/high16 v15, 0x20000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_bb

    move-object/from16 v37, v4

    goto :goto_bd

    :cond_bb
    move-object/from16 v37, p32

    :goto_bd
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v0

    if-eqz v15, :cond_c5

    move-object/from16 v38, v4

    goto :goto_c7

    :cond_c5
    move-object/from16 v38, p33

    :goto_c7
    const/high16 v15, -0x80000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_cf

    move-object/from16 v39, v4

    goto :goto_d1

    :cond_cf
    move-object/from16 v39, p34

    :goto_d1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d8

    move-object/from16 v40, v4

    goto :goto_da

    :cond_d8
    move-object/from16 v40, p35

    :goto_da
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e1

    move-object/from16 v41, v4

    goto :goto_e3

    :cond_e1
    move-object/from16 v41, p36

    :goto_e3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_ea

    move-object/from16 v42, v4

    goto :goto_ec

    :cond_ea
    move-object/from16 v42, p37

    :goto_ec
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f3

    move-object/from16 v43, v4

    goto :goto_f5

    :cond_f3
    move-object/from16 v43, p38

    :goto_f5
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_fc

    move-object/from16 v44, v4

    goto :goto_fe

    :cond_fc
    move-object/from16 v44, p39

    :goto_fe
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_105

    move-object/from16 v45, v4

    goto :goto_107

    :cond_105
    move-object/from16 v45, p40

    :goto_107
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_10e

    move-object/from16 v46, v4

    goto :goto_110

    :cond_10e
    move-object/from16 v46, p41

    :goto_110
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_117

    move-object/from16 v47, v4

    goto :goto_119

    :cond_117
    move-object/from16 v47, p42

    :goto_119
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_120

    move-object/from16 v48, v4

    goto :goto_122

    :cond_120
    move-object/from16 v48, p43

    :goto_122
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_129

    move-object/from16 v49, v4

    goto :goto_12b

    :cond_129
    move-object/from16 v49, p44

    :goto_12b
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_132

    move-object/from16 v50, v4

    goto :goto_134

    :cond_132
    move-object/from16 v50, p45

    :goto_134
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_13b

    move-object/from16 v51, v4

    goto :goto_13d

    :cond_13b
    move-object/from16 v51, p46

    :goto_13d
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_144

    move-object/from16 v52, v4

    goto :goto_146

    :cond_144
    move-object/from16 v52, p47

    :goto_146
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_14d

    move-object/from16 v53, v4

    goto :goto_14f

    :cond_14d
    move-object/from16 v53, p48

    :goto_14f
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_156

    move-object/from16 v54, v4

    goto :goto_158

    :cond_156
    move-object/from16 v54, p49

    :goto_158
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_161

    move-object/from16 v55, v4

    goto :goto_163

    :cond_161
    move-object/from16 v55, p50

    :goto_163
    and-int v0, v1, v3

    if-eqz v0, :cond_16a

    move-object/from16 v56, v4

    goto :goto_16c

    :cond_16a
    move-object/from16 v56, p51

    :goto_16c
    and-int v0, v1, v5

    if-eqz v0, :cond_173

    move-object/from16 v57, v4

    goto :goto_175

    :cond_173
    move-object/from16 v57, p52

    :goto_175
    and-int v0, v1, v6

    if-eqz v0, :cond_17c

    move-object/from16 v58, v4

    goto :goto_17e

    :cond_17c
    move-object/from16 v58, p53

    :goto_17e
    and-int v0, v1, v9

    if-eqz v0, :cond_185

    move-object/from16 v59, v4

    goto :goto_187

    :cond_185
    move-object/from16 v59, p54

    :goto_187
    and-int v0, v1, v10

    if-eqz v0, :cond_18e

    move-object/from16 v60, v4

    goto :goto_190

    :cond_18e
    move-object/from16 v60, p55

    :goto_190
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_198

    move-object/from16 v61, v4

    goto :goto_19a

    :cond_198
    move-object/from16 v61, p56

    :goto_19a
    and-int v0, v1, v11

    if-eqz v0, :cond_1a1

    move-object/from16 v62, v4

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v62, p57

    :goto_1a3
    and-int v0, v1, v12

    if-eqz v0, :cond_1aa

    move-object/from16 v63, v4

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v63, p58

    :goto_1ac
    and-int v0, v1, v13

    if-eqz v0, :cond_1b3

    move-object/from16 v64, v4

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v64, p59

    :goto_1b5
    and-int v0, v1, v14

    if-eqz v0, :cond_1bc

    move-object/from16 v65, v4

    goto :goto_1be

    :cond_1bc
    move-object/from16 v65, p60

    :goto_1be
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c6

    move-object/from16 v66, v4

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v66, p61

    :goto_1c8
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d0

    move-object/from16 v67, v4

    goto :goto_1d2

    :cond_1d0
    move-object/from16 v67, p62

    :goto_1d2
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1da

    move-object/from16 v68, v4

    goto :goto_1dc

    :cond_1da
    move-object/from16 v68, p63

    :goto_1dc
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e4

    move-object/from16 v69, v4

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v69, p64

    :goto_1e6
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1ee

    move-object/from16 v70, v4

    goto :goto_1f0

    :cond_1ee
    move-object/from16 v70, p65

    :goto_1f0
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f8

    move-object/from16 v71, v4

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v71, p66

    :goto_1fa
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_201

    move-object/from16 v72, v4

    goto :goto_203

    :cond_201
    move-object/from16 v72, p67

    :goto_203
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_20a

    move-object/from16 v73, v4

    goto :goto_20c

    :cond_20a
    move-object/from16 v73, p68

    :goto_20c
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_213

    move-object/from16 v74, v4

    goto :goto_215

    :cond_213
    move-object/from16 v74, p69

    :goto_215
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_21c

    move-object/from16 v75, v4

    goto :goto_21e

    :cond_21c
    move-object/from16 v75, p70

    :goto_21e
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_225

    move-object/from16 v76, v4

    goto :goto_227

    :cond_225
    move-object/from16 v76, p71

    :goto_227
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_22e

    move-object/from16 v77, v4

    goto :goto_230

    :cond_22e
    move-object/from16 v77, p72

    :goto_230
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_237

    move-object/from16 v78, v4

    goto :goto_239

    :cond_237
    move-object/from16 v78, p73

    :goto_239
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_240

    move-object/from16 v79, v4

    goto :goto_242

    :cond_240
    move-object/from16 v79, p74

    :goto_242
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_249

    move-object/from16 v80, v4

    goto :goto_24b

    :cond_249
    move-object/from16 v80, p75

    :goto_24b
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_252

    move-object/from16 v81, v4

    goto :goto_254

    :cond_252
    move-object/from16 v81, p76

    :goto_254
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_25b

    move-object/from16 v82, v4

    goto :goto_25d

    :cond_25b
    move-object/from16 v82, p77

    :goto_25d
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_264

    move-object/from16 v83, v4

    goto :goto_266

    :cond_264
    move-object/from16 v83, p78

    :goto_266
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_26d

    move-object/from16 v84, v4

    goto :goto_26f

    :cond_26d
    move-object/from16 v84, p79

    :goto_26f
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_276

    move-object/from16 v85, v4

    goto :goto_278

    :cond_276
    move-object/from16 v85, p80

    :goto_278
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_27f

    move-object/from16 v86, v4

    goto :goto_281

    :cond_27f
    move-object/from16 v86, p81

    :goto_281
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_28a

    move-object/from16 v87, v4

    goto :goto_28c

    :cond_28a
    move-object/from16 v87, p82

    :goto_28c
    and-int v0, v2, v3

    if-eqz v0, :cond_293

    move-object/from16 v88, v4

    goto :goto_295

    :cond_293
    move-object/from16 v88, p83

    :goto_295
    and-int v0, v2, v5

    if-eqz v0, :cond_29c

    move-object/from16 v89, v4

    goto :goto_29e

    :cond_29c
    move-object/from16 v89, p84

    :goto_29e
    and-int v0, v2, v6

    if-eqz v0, :cond_2a5

    move-object/from16 v90, v4

    goto :goto_2a7

    :cond_2a5
    move-object/from16 v90, p85

    :goto_2a7
    and-int v0, v2, v9

    if-eqz v0, :cond_2ae

    move-object/from16 v91, v4

    goto :goto_2b0

    :cond_2ae
    move-object/from16 v91, p86

    :goto_2b0
    and-int v0, v2, v10

    if-eqz v0, :cond_2b7

    move-object/from16 v92, v4

    goto :goto_2b9

    :cond_2b7
    move-object/from16 v92, p87

    :goto_2b9
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2c1

    move-object/from16 v93, v4

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v93, p88

    :goto_2c3
    and-int v0, v2, v11

    if-eqz v0, :cond_2ca

    move-object/from16 v94, v4

    goto :goto_2cc

    :cond_2ca
    move-object/from16 v94, p89

    :goto_2cc
    and-int v0, v2, v12

    if-eqz v0, :cond_2d3

    move-object/from16 v95, v4

    goto :goto_2d5

    :cond_2d3
    move-object/from16 v95, p90

    :goto_2d5
    and-int v0, v2, v13

    if-eqz v0, :cond_2dc

    move-object/from16 v96, v4

    goto :goto_2de

    :cond_2dc
    move-object/from16 v96, p91

    :goto_2de
    and-int v0, v2, v14

    if-eqz v0, :cond_2e5

    move-object/from16 v97, v4

    goto :goto_2e7

    :cond_2e5
    move-object/from16 v97, p92

    :goto_2e7
    const/high16 v0, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2ef

    move-object/from16 v98, v4

    goto :goto_2f1

    :cond_2ef
    move-object/from16 v98, p93

    :goto_2f1
    const/high16 v0, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2f9

    move-object/from16 v99, v4

    goto :goto_2fb

    :cond_2f9
    move-object/from16 v99, p94

    :goto_2fb
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_303

    move-object/from16 v100, v4

    goto :goto_305

    :cond_303
    move-object/from16 v100, p95

    :goto_305
    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30d

    move-object/from16 v101, v4

    goto :goto_30f

    :cond_30d
    move-object/from16 v101, p96

    :goto_30f
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_317

    move-object/from16 v102, v4

    goto :goto_319

    :cond_317
    move-object/from16 v102, p97

    :goto_319
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v21, p16

    move/from16 v23, p18

    move-object/from16 v29, p24

    .line 33
    invoke-direct/range {v5 .. v102}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;IIILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
    .registers 180

    move/from16 v0, p98

    move/from16 v1, p99

    move/from16 v2, p100

    if-nez p101, :cond_547

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v3

    goto :goto_13

    :cond_11
    move-object/from16 v3, p1

    :goto_13
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p2

    :goto_1e
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_27
    move-object/from16 v5, p3

    :goto_29
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v6

    goto :goto_34

    :cond_32
    move-object/from16 v6, p4

    :goto_34
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v7

    goto :goto_3f

    :cond_3d
    move/from16 v7, p5

    :goto_3f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v8

    goto :goto_4a

    :cond_48
    move-object/from16 v8, p6

    :goto_4a
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_55

    :cond_53
    move-object/from16 v9, p7

    :goto_55
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v10

    goto :goto_60

    :cond_5e
    move-wide/from16 v10, p8

    :goto_60
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v12

    goto :goto_6b

    :cond_69
    move-wide/from16 v12, p10

    :goto_6b
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v14

    goto :goto_76

    :cond_74
    move-object/from16 v14, p12

    :goto_76
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v15

    goto :goto_81

    :cond_7f
    move-object/from16 v15, p13

    :goto_81
    move-object/from16 p13, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v15

    goto :goto_8e

    :cond_8c
    move-object/from16 v15, p14

    :goto_8e
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_99

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v15

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p15

    :goto_9b
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v15

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p16

    :goto_a8
    move-object/from16 p16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_b3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v15

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p17

    :goto_b5
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_c1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v16

    goto :goto_c3

    :cond_c1
    move/from16 v16, p18

    :goto_c3
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_ce

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v17

    goto :goto_d0

    :cond_ce
    move-object/from16 v17, p19

    :goto_d0
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_db

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v18

    goto :goto_dd

    :cond_db
    move-object/from16 v18, p20

    :goto_dd
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v19

    goto :goto_ea

    :cond_e8
    move-object/from16 v19, p21

    :goto_ea
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_f5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v20

    goto :goto_f7

    :cond_f5
    move-object/from16 v20, p22

    :goto_f7
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_102

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v21

    goto :goto_104

    :cond_102
    move-object/from16 v21, p23

    :goto_104
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_10f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v22

    goto :goto_111

    :cond_10f
    move-object/from16 v22, p24

    :goto_111
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_11c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v23

    goto :goto_11e

    :cond_11c
    move-object/from16 v23, p25

    :goto_11e
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_129

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v24

    goto :goto_12b

    :cond_129
    move-object/from16 v24, p26

    :goto_12b
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_136

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v25

    goto :goto_138

    :cond_136
    move-object/from16 v25, p27

    :goto_138
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_143

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v26

    goto :goto_145

    :cond_143
    move-object/from16 v26, p28

    :goto_145
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_150

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v27

    goto :goto_152

    :cond_150
    move-object/from16 v27, p29

    :goto_152
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_15d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v28

    goto :goto_15f

    :cond_15d
    move-object/from16 v28, p30

    :goto_15f
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_16a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v29

    goto :goto_16c

    :cond_16a
    move-object/from16 v29, p31

    :goto_16c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_177

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v30

    goto :goto_179

    :cond_177
    move-object/from16 v30, p32

    :goto_179
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_184

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v31

    goto :goto_186

    :cond_184
    move-object/from16 v31, p33

    :goto_186
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_191

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v0

    goto :goto_193

    :cond_191
    move-object/from16 v0, p34

    :goto_193
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_19c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v32

    goto :goto_19e

    :cond_19c
    move-object/from16 v32, p35

    :goto_19e
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v33

    goto :goto_1a9

    :cond_1a7
    move-object/from16 v33, p36

    :goto_1a9
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1b2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v34

    goto :goto_1b4

    :cond_1b2
    move-object/from16 v34, p37

    :goto_1b4
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1bd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v35

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v35, p38

    :goto_1bf
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v36

    goto :goto_1ca

    :cond_1c8
    move-object/from16 v36, p39

    :goto_1ca
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1d3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v37

    goto :goto_1d5

    :cond_1d3
    move-object/from16 v37, p40

    :goto_1d5
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1de

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v38

    goto :goto_1e0

    :cond_1de
    move-object/from16 v38, p41

    :goto_1e0
    move-object/from16 p34, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1eb

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ed

    :cond_1eb
    move-object/from16 v0, p42

    :goto_1ed
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v0, p43

    :goto_1fa
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_205

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v0

    goto :goto_207

    :cond_205
    move-object/from16 v0, p44

    :goto_207
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_212

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v0

    goto :goto_214

    :cond_212
    move-object/from16 v0, p45

    :goto_214
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v0

    goto :goto_221

    :cond_21f
    move-object/from16 v0, p46

    :goto_221
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_22c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    goto :goto_22e

    :cond_22c
    move-object/from16 v0, p47

    :goto_22e
    move-object/from16 p47, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_239

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_23b

    :cond_239
    move-object/from16 v0, p48

    :goto_23b
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_246

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_248

    :cond_246
    move-object/from16 v0, p49

    :goto_248
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_254

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v39

    goto :goto_256

    :cond_254
    move-object/from16 v39, p50

    :goto_256
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_261

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v40

    goto :goto_263

    :cond_261
    move-object/from16 v40, p51

    :goto_263
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_26e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_270

    :cond_26e
    move-object/from16 v41, p52

    :goto_270
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_27b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v42

    goto :goto_27d

    :cond_27b
    move-object/from16 v42, p53

    :goto_27d
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_288

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v43

    goto :goto_28a

    :cond_288
    move-object/from16 v43, p54

    :goto_28a
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_295

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v44

    goto :goto_297

    :cond_295
    move-object/from16 v44, p55

    :goto_297
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_2a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v45

    goto :goto_2a4

    :cond_2a2
    move-object/from16 v45, p56

    :goto_2a4
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_2af

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v46

    goto :goto_2b1

    :cond_2af
    move-object/from16 v46, p57

    :goto_2b1
    const/high16 v47, 0x800000

    and-int v47, v1, v47

    if-eqz v47, :cond_2bc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v47

    goto :goto_2be

    :cond_2bc
    move-object/from16 v47, p58

    :goto_2be
    const/high16 v48, 0x1000000

    and-int v48, v1, v48

    if-eqz v48, :cond_2c9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v48

    goto :goto_2cb

    :cond_2c9
    move-object/from16 v48, p59

    :goto_2cb
    const/high16 v49, 0x2000000

    and-int v49, v1, v49

    if-eqz v49, :cond_2d6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v49

    goto :goto_2d8

    :cond_2d6
    move-object/from16 v49, p60

    :goto_2d8
    const/high16 v50, 0x4000000

    and-int v50, v1, v50

    if-eqz v50, :cond_2e3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v50

    goto :goto_2e5

    :cond_2e3
    move-object/from16 v50, p61

    :goto_2e5
    const/high16 v51, 0x8000000

    and-int v51, v1, v51

    if-eqz v51, :cond_2f0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v51

    goto :goto_2f2

    :cond_2f0
    move-object/from16 v51, p62

    :goto_2f2
    const/high16 v52, 0x10000000

    and-int v52, v1, v52

    if-eqz v52, :cond_2fd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v52

    goto :goto_2ff

    :cond_2fd
    move-object/from16 v52, p63

    :goto_2ff
    const/high16 v53, 0x20000000

    and-int v53, v1, v53

    if-eqz v53, :cond_30a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v53

    goto :goto_30c

    :cond_30a
    move-object/from16 v53, p64

    :goto_30c
    const/high16 v54, 0x40000000    # 2.0f

    and-int v54, v1, v54

    if-eqz v54, :cond_317

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v54

    goto :goto_319

    :cond_317
    move-object/from16 v54, p65

    :goto_319
    const/high16 v55, -0x80000000

    and-int v1, v1, v55

    if-eqz v1, :cond_324

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_326

    :cond_324
    move-object/from16 v1, p66

    :goto_326
    and-int/lit8 v55, v2, 0x1

    if-eqz v55, :cond_32f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v55

    goto :goto_331

    :cond_32f
    move-object/from16 v55, p67

    :goto_331
    and-int/lit8 v56, v2, 0x2

    if-eqz v56, :cond_33a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v56

    goto :goto_33c

    :cond_33a
    move-object/from16 v56, p68

    :goto_33c
    and-int/lit8 v57, v2, 0x4

    if-eqz v57, :cond_345

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v57

    goto :goto_347

    :cond_345
    move-object/from16 v57, p69

    :goto_347
    and-int/lit8 v58, v2, 0x8

    if-eqz v58, :cond_350

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v58

    goto :goto_352

    :cond_350
    move-object/from16 v58, p70

    :goto_352
    and-int/lit8 v59, v2, 0x10

    if-eqz v59, :cond_35b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v59

    goto :goto_35d

    :cond_35b
    move-object/from16 v59, p71

    :goto_35d
    and-int/lit8 v60, v2, 0x20

    if-eqz v60, :cond_366

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v60

    goto :goto_368

    :cond_366
    move-object/from16 v60, p72

    :goto_368
    and-int/lit8 v61, v2, 0x40

    if-eqz v61, :cond_371

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v61

    goto :goto_373

    :cond_371
    move-object/from16 v61, p73

    :goto_373
    move-object/from16 p66, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_37e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v1

    goto :goto_380

    :cond_37e
    move-object/from16 v1, p74

    :goto_380
    move-object/from16 p74, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_38b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v1

    goto :goto_38d

    :cond_38b
    move-object/from16 v1, p75

    :goto_38d
    move-object/from16 p75, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_398

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v1

    goto :goto_39a

    :cond_398
    move-object/from16 v1, p76

    :goto_39a
    move-object/from16 p76, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3a5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a7

    :cond_3a5
    move-object/from16 v1, p77

    :goto_3a7
    move-object/from16 p77, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_3b2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b4

    :cond_3b2
    move-object/from16 v1, p78

    :goto_3b4
    move-object/from16 p78, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_3bf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3c1

    :cond_3bf
    move-object/from16 v1, p79

    :goto_3c1
    move-object/from16 p79, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_3cc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v1

    goto :goto_3ce

    :cond_3cc
    move-object/from16 v1, p80

    :goto_3ce
    move-object/from16 p80, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_3d9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3db

    :cond_3d9
    move-object/from16 v1, p81

    :goto_3db
    const v62, 0x8000

    and-int v62, v2, v62

    if-eqz v62, :cond_3e7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v62

    goto :goto_3e9

    :cond_3e7
    move-object/from16 v62, p82

    :goto_3e9
    const/high16 v63, 0x10000

    and-int v63, v2, v63

    if-eqz v63, :cond_3f4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v63

    goto :goto_3f6

    :cond_3f4
    move-object/from16 v63, p83

    :goto_3f6
    const/high16 v64, 0x20000

    and-int v64, v2, v64

    if-eqz v64, :cond_401

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v64

    goto :goto_403

    :cond_401
    move-object/from16 v64, p84

    :goto_403
    const/high16 v65, 0x40000

    and-int v65, v2, v65

    if-eqz v65, :cond_40e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v65

    goto :goto_410

    :cond_40e
    move-object/from16 v65, p85

    :goto_410
    const/high16 v66, 0x80000

    and-int v66, v2, v66

    if-eqz v66, :cond_41b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v66

    goto :goto_41d

    :cond_41b
    move-object/from16 v66, p86

    :goto_41d
    const/high16 v67, 0x100000

    and-int v67, v2, v67

    if-eqz v67, :cond_428

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v67

    goto :goto_42a

    :cond_428
    move-object/from16 v67, p87

    :goto_42a
    const/high16 v68, 0x200000

    and-int v68, v2, v68

    if-eqz v68, :cond_435

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v68

    goto :goto_437

    :cond_435
    move-object/from16 v68, p88

    :goto_437
    const/high16 v69, 0x400000

    and-int v69, v2, v69

    if-eqz v69, :cond_442

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v69

    goto :goto_444

    :cond_442
    move-object/from16 v69, p89

    :goto_444
    const/high16 v70, 0x800000

    and-int v70, v2, v70

    if-eqz v70, :cond_44f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v70

    goto :goto_451

    :cond_44f
    move-object/from16 v70, p90

    :goto_451
    const/high16 v71, 0x1000000

    and-int v71, v2, v71

    if-eqz v71, :cond_45c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v71

    goto :goto_45e

    :cond_45c
    move-object/from16 v71, p91

    :goto_45e
    const/high16 v72, 0x2000000

    and-int v72, v2, v72

    if-eqz v72, :cond_469

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v72

    goto :goto_46b

    :cond_469
    move-object/from16 v72, p92

    :goto_46b
    const/high16 v73, 0x4000000

    and-int v73, v2, v73

    if-eqz v73, :cond_476

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v73

    goto :goto_478

    :cond_476
    move-object/from16 v73, p93

    :goto_478
    const/high16 v74, 0x8000000

    and-int v74, v2, v74

    if-eqz v74, :cond_483

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v74

    goto :goto_485

    :cond_483
    move-object/from16 v74, p94

    :goto_485
    const/high16 v75, 0x10000000

    and-int v75, v2, v75

    if-eqz v75, :cond_490

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v75

    goto :goto_492

    :cond_490
    move-object/from16 v75, p95

    :goto_492
    const/high16 v76, 0x20000000

    and-int v76, v2, v76

    if-eqz v76, :cond_49d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v76

    goto :goto_49f

    :cond_49d
    move-object/from16 v76, p96

    :goto_49f
    const/high16 v77, 0x40000000    # 2.0f

    and-int v2, v2, v77

    if-eqz v2, :cond_4aa

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_4ac

    :cond_4aa
    move-object/from16 v2, p97

    :goto_4ac
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-object/from16 p12, v14

    move-object/from16 p17, v15

    move/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    move-object/from16 p40, v37

    move-object/from16 p41, v38

    move-object/from16 p49, v0

    move-object/from16 p50, v39

    move-object/from16 p51, v40

    move-object/from16 p52, v41

    move-object/from16 p53, v42

    move-object/from16 p54, v43

    move-object/from16 p55, v44

    move-object/from16 p56, v45

    move-object/from16 p57, v46

    move-object/from16 p58, v47

    move-object/from16 p59, v48

    move-object/from16 p60, v49

    move-object/from16 p61, v50

    move-object/from16 p62, v51

    move-object/from16 p63, v52

    move-object/from16 p64, v53

    move-object/from16 p65, v54

    move-object/from16 p67, v55

    move-object/from16 p68, v56

    move-object/from16 p69, v57

    move-object/from16 p70, v58

    move-object/from16 p71, v59

    move-object/from16 p72, v60

    move-object/from16 p73, v61

    move-object/from16 p81, v1

    move-object/from16 p82, v62

    move-object/from16 p83, v63

    move-object/from16 p84, v64

    move-object/from16 p85, v65

    move-object/from16 p86, v66

    move-object/from16 p87, v67

    move-object/from16 p88, v68

    move-object/from16 p89, v69

    move-object/from16 p90, v70

    move-object/from16 p91, v71

    move-object/from16 p92, v72

    move-object/from16 p93, v73

    move-object/from16 p94, v74

    move-object/from16 p95, v75

    move-object/from16 p96, v76

    move-object/from16 p97, v2

    invoke-virtual/range {p0 .. p97}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->copy(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    move-result-object v0

    return-object v0

    :cond_547
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalItemsBreakdown()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown:Lkq/y;

    return-object v0
.end method

.method public adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public adjustmentDelta()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public allPartiesBreakdowns()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns:Lkq/y;

    return-object v0
.end method

.method public breakdown()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown:Lkq/y;

    return-object v0
.end method

.method public cancellationAmt()Ljava/lang/String;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt:Ljava/lang/String;

    return-object v0
.end method

.method public cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut:Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    return-object v0
.end method

.method public cashCollected()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v0

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v0

    return v0
.end method

.method public final component50()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component58()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component60()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component61()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component62()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component63()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component66()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component67()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component68()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component69()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component70()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component71()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component72()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component73()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component74()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component75()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component76()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component77()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component78()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component79()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component80()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component81()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component82()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component83()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component84()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component85()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component86()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component87()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v0

    return-object v0
.end method

.method public final component88()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v0

    return-object v0
.end method

.method public final component89()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component90()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component91()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v0

    return-object v0
.end method

.method public final component92()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component93()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v0

    return-object v0
.end method

.method public final component94()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component95()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
    .registers 198
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;",
            "Lkq/y<",
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

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

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    move-object/from16 v75, p75

    move-object/from16 v76, p76

    move-object/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move-object/from16 v81, p81

    move-object/from16 v82, p82

    move-object/from16 v83, p83

    move-object/from16 v84, p84

    move-object/from16 v85, p85

    move-object/from16 v86, p86

    move-object/from16 v87, p87

    move-object/from16 v88, p88

    move-object/from16 v89, p89

    move-object/from16 v90, p90

    move-object/from16 v91, p91

    move-object/from16 v92, p92

    move-object/from16 v93, p93

    move-object/from16 v94, p94

    move-object/from16 v95, p95

    move-object/from16 v96, p96

    move-object/from16 v97, p97

    const-string v0, "uuid"

    move-object/from16 v98, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAt"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickupAddress"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropoffAddress"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverFare"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v99, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    move-object/from16 v0, v99

    move-object/from16 v1, v98

    invoke-direct/range {v0 .. v97}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Lkq/y;Ljava/lang/String;)V

    return-object v99
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customRouteMap()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer()Ljava/lang/String;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public distance()D
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance:D

    return-wide v0
.end method

.method public distanceModalMessage()Ljava/lang/String;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public distanceModalTitle()Ljava/lang/String;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public driverFare()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    return-object v0
.end method

.method public dropoffAddress()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public duration()D
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration:D

    return-wide v0
.end method

.method public durationModalMessage()Ljava/lang/String;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public durationModalTitle()Ljava/lang/String;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType:Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    return-object v0
.end method

.method public educationalInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v3

    if-eq v1, v3, :cond_f4

    return v2

    :cond_f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    return v2

    :cond_103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    return v2

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v2

    :cond_121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    return v2

    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    return v2

    :cond_13f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14e

    return v2

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15d

    return v2

    :cond_15d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    return v2

    :cond_16c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17b

    return v2

    :cond_17b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18a

    return v2

    :cond_18a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_199

    return v2

    :cond_199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a8

    return v2

    :cond_1a8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b7

    return v2

    :cond_1b7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c6

    return v2

    :cond_1c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d5

    return v2

    :cond_1d5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e4

    return v2

    :cond_1e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f3

    return v2

    :cond_1f3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_202

    return v2

    :cond_202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_211

    return v2

    :cond_211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_220

    return v2

    :cond_220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22f

    return v2

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23e

    return v2

    :cond_23e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24d

    return v2

    :cond_24d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25c

    return v2

    :cond_25c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26b

    return v2

    :cond_26b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27a

    return v2

    :cond_27a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_289

    return v2

    :cond_289
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_298

    return v2

    :cond_298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a7

    return v2

    :cond_2a7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b6

    return v2

    :cond_2b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c5

    return v2

    :cond_2c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d4

    return v2

    :cond_2d4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e3

    return v2

    :cond_2e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f2

    return v2

    :cond_2f2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_301

    return v2

    :cond_301
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_310

    return v2

    :cond_310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31f

    return v2

    :cond_31f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32e

    return v2

    :cond_32e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33d

    return v2

    :cond_33d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34c

    return v2

    :cond_34c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35b

    return v2

    :cond_35b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36a

    return v2

    :cond_36a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_379

    return v2

    :cond_379
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_388

    return v2

    :cond_388
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_397

    return v2

    :cond_397
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a6

    return v2

    :cond_3a6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b5

    return v2

    :cond_3b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c4

    return v2

    :cond_3c4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d3

    return v2

    :cond_3d3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e2

    return v2

    :cond_3e2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f1

    return v2

    :cond_3f1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_400

    return v2

    :cond_400
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40f

    return v2

    :cond_40f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41e

    return v2

    :cond_41e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42d

    return v2

    :cond_42d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43c

    return v2

    :cond_43c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44b

    return v2

    :cond_44b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45a

    return v2

    :cond_45a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_469

    return v2

    :cond_469
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_478

    return v2

    :cond_478
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_487

    return v2

    :cond_487
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_496

    return v2

    :cond_496
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a5

    return v2

    :cond_4a5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b4

    return v2

    :cond_4b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c3

    return v2

    :cond_4c3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d2

    return v2

    :cond_4d2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e1

    return v2

    :cond_4e1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f0

    return v2

    :cond_4f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4ff

    return v2

    :cond_4ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50e

    return v2

    :cond_50e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v3

    if-eq v1, v3, :cond_519

    return v2

    :cond_519
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v3

    if-eq v1, v3, :cond_524

    return v2

    :cond_524
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_533

    return v2

    :cond_533
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_542

    return v2

    :cond_542
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v3

    if-eq v1, v3, :cond_54d

    return v2

    :cond_54d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55c

    return v2

    :cond_55c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56b

    return v2

    :cond_56b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57a

    return v2

    :cond_57a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_589

    return v2

    :cond_589
    return v0
.end method

.method public fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    return-object v0
.end method

.method public fareAdjustmentMessages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages:Lkq/y;

    return-object v0
.end method

.method public fareAdjustmentReasons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons:Lkq/y;

    return-object v0
.end method

.method public fareAmt()Ljava/lang/String;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt:Ljava/lang/String;

    return-object v0
.end method

.method public fareBilledToCard()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAdjustmentDelta()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCancellation()Ljava/lang/String;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashCollected()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDeliveryTripDistanceRate()Ljava/lang/String;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDeliveryTripDurationRate()Ljava/lang/String;
    .registers 2

    .line 294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDistance()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDriverFare()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDuration()Ljava/lang/String;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration:Ljava/lang/String;

    return-object v0
.end method

.method public formattedEstimatedDuration()Ljava/lang/String;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFare()Ljava/lang/String;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareBilledToCard()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedHexcentiveTotal()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedNormalizedDistance()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedOriginalTotal()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedPickupDistance()Ljava/lang/String;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedPickupDurationInSeconds()Ljava/lang/String;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public formattedRequestAtDate()Ljava/lang/String;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedRequestAtTime()Ljava/lang/String;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmt()Ljava/lang/String;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmtSummary()Ljava/lang/String;
    .registers 2

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalToll()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalWithoutTip()Ljava/lang/String;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip:Ljava/lang/String;

    return-object v0
.end method

.method public fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags:Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    return-object v0
.end method

.method public hasFallbackPricing()Ljava/lang/Boolean;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasRushFallbackPricing()Ljava/lang/Boolean;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v4

    invoke-static {v4, v5}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v4

    invoke-static {v4, v5}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    const/4 v1, 0x0

    goto :goto_99

    :cond_91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_99
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_a4

    const/4 v1, 0x0

    goto :goto_ac

    :cond_a4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c2

    const/4 v1, 0x0

    goto :goto_ca

    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ca
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x1

    :cond_d4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    const/4 v1, 0x0

    goto :goto_e7

    :cond_df
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    if-nez v1, :cond_f2

    const/4 v1, 0x0

    goto :goto_fa

    :cond_f2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;->hashCode()I

    move-result v1

    :goto_fa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_105

    const/4 v1, 0x0

    goto :goto_10d

    :cond_105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_118

    const/4 v1, 0x0

    goto :goto_120

    :cond_118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_120
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    if-nez v1, :cond_12b

    const/4 v1, 0x0

    goto :goto_133

    :cond_12b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;->hashCode()I

    move-result v1

    :goto_133
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_149

    const/4 v1, 0x0

    goto :goto_151

    :cond_149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_151
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_15c

    const/4 v1, 0x0

    goto :goto_164

    :cond_15c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_164
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_16f

    const/4 v1, 0x0

    goto :goto_177

    :cond_16f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_177
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_182

    const/4 v1, 0x0

    goto :goto_18a

    :cond_182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_195

    const/4 v1, 0x0

    goto :goto_19d

    :cond_195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a8

    const/4 v1, 0x0

    goto :goto_1b0

    :cond_1a8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1bb

    const/4 v1, 0x0

    goto :goto_1c3

    :cond_1bb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1ce

    const/4 v1, 0x0

    goto :goto_1d6

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e1

    const/4 v1, 0x0

    goto :goto_1e9

    :cond_1e1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f4

    const/4 v1, 0x0

    goto :goto_1fc

    :cond_1f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1fc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_207

    const/4 v1, 0x0

    goto :goto_20f

    :cond_207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_20f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_21a

    const/4 v1, 0x0

    goto :goto_222

    :cond_21a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_222
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22d

    const/4 v1, 0x0

    goto :goto_235

    :cond_22d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_235
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v1

    if-nez v1, :cond_240

    const/4 v1, 0x0

    goto :goto_248

    :cond_240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->hashCode()I

    move-result v1

    :goto_248
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_253

    const/4 v1, 0x0

    goto :goto_25b

    :cond_253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_25b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_266

    const/4 v1, 0x0

    goto :goto_26e

    :cond_266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_279

    const/4 v1, 0x0

    goto :goto_281

    :cond_279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_281
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28c

    const/4 v1, 0x0

    goto :goto_294

    :cond_28c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_294
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29f

    const/4 v1, 0x0

    goto :goto_2a7

    :cond_29f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b2

    const/4 v1, 0x0

    goto :goto_2ba

    :cond_2b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c5

    const/4 v1, 0x0

    goto :goto_2cd

    :cond_2c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2cd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v1

    if-nez v1, :cond_2d8

    const/4 v1, 0x0

    goto :goto_2e0

    :cond_2d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;->hashCode()I

    move-result v1

    :goto_2e0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_2eb

    const/4 v1, 0x0

    goto :goto_2f3

    :cond_2eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_2f3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2fe

    const/4 v1, 0x0

    goto :goto_306

    :cond_2fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_306
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_311

    const/4 v1, 0x0

    goto :goto_319

    :cond_311
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_319
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_324

    const/4 v1, 0x0

    goto :goto_32c

    :cond_324
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_337

    const/4 v1, 0x0

    goto :goto_33f

    :cond_337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_33f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_34a

    const/4 v1, 0x0

    goto :goto_352

    :cond_34a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_352
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35d

    const/4 v1, 0x0

    goto :goto_365

    :cond_35d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_365
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_370

    const/4 v1, 0x0

    goto :goto_378

    :cond_370
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_378
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_383

    const/4 v1, 0x0

    goto :goto_38b

    :cond_383
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_38b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_396

    const/4 v1, 0x0

    goto :goto_39e

    :cond_396
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a9

    const/4 v1, 0x0

    goto :goto_3b1

    :cond_3a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3bc

    const/4 v1, 0x0

    goto :goto_3c4

    :cond_3bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3c4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3cf

    const/4 v1, 0x0

    goto :goto_3d7

    :cond_3cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3d7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_3e2

    const/4 v1, 0x0

    goto :goto_3ea

    :cond_3e2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_3ea
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f5

    const/4 v1, 0x0

    goto :goto_3fd

    :cond_3f5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3fd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_408

    const/4 v1, 0x0

    goto :goto_410

    :cond_408
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_410
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_41b

    const/4 v1, 0x0

    goto :goto_423

    :cond_41b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_423
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_42e

    const/4 v1, 0x0

    goto :goto_436

    :cond_42e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_436
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    if-nez v1, :cond_441

    const/4 v1, 0x0

    goto :goto_449

    :cond_441
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;->hashCode()I

    move-result v1

    :goto_449
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_454

    const/4 v1, 0x0

    goto :goto_45c

    :cond_454
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_45c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_467

    const/4 v1, 0x0

    goto :goto_46f

    :cond_467
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_46f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47a

    const/4 v1, 0x0

    goto :goto_482

    :cond_47a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_482
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48d

    const/4 v1, 0x0

    goto :goto_495

    :cond_48d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_495
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4a0

    const/4 v1, 0x0

    goto :goto_4a8

    :cond_4a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4a8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b3

    const/4 v1, 0x0

    goto :goto_4bb

    :cond_4b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4bb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c6

    const/4 v1, 0x0

    goto :goto_4ce

    :cond_4c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4ce
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d9

    const/4 v1, 0x0

    goto :goto_4e1

    :cond_4d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4e1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4ec

    const/4 v1, 0x0

    goto :goto_4f4

    :cond_4ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4f4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4ff

    const/4 v1, 0x0

    goto :goto_507

    :cond_4ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_507
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_512

    const/4 v1, 0x0

    goto :goto_51a

    :cond_512
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_51a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_525

    const/4 v1, 0x0

    goto :goto_52d

    :cond_525
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_52d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_538

    const/4 v1, 0x0

    goto :goto_540

    :cond_538
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_540
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_54b

    const/4 v1, 0x0

    goto :goto_553

    :cond_54b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_553
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55e

    const/4 v1, 0x0

    goto :goto_566

    :cond_55e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_566
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_571

    const/4 v1, 0x0

    goto :goto_579

    :cond_571
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_579
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_584

    const/4 v1, 0x0

    goto :goto_58c

    :cond_584
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_58c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_597

    const/4 v1, 0x0

    goto :goto_59f

    :cond_597
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_59f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5aa

    const/4 v1, 0x0

    goto :goto_5b2

    :cond_5aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5b2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5bd

    const/4 v1, 0x0

    goto :goto_5c5

    :cond_5bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5c5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d0

    const/4 v1, 0x0

    goto :goto_5d8

    :cond_5d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5d8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e3

    const/4 v1, 0x0

    goto :goto_5eb

    :cond_5e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5eb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5f6

    const/4 v1, 0x0

    goto :goto_5fe

    :cond_5f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5fe
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v1

    if-nez v1, :cond_609

    const/4 v1, 0x0

    goto :goto_611

    :cond_609
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;->hashCode()I

    move-result v1

    :goto_611
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v1

    if-nez v1, :cond_61c

    const/4 v1, 0x0

    goto :goto_624

    :cond_61c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;->hashCode()I

    move-result v1

    :goto_624
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62f

    const/4 v1, 0x0

    goto :goto_637

    :cond_62f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_637
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_642

    const/4 v1, 0x0

    goto :goto_64a

    :cond_642
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_64a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    if-nez v1, :cond_655

    const/4 v1, 0x0

    goto :goto_65d

    :cond_655
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;->hashCode()I

    move-result v1

    :goto_65d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_668

    const/4 v1, 0x0

    goto :goto_670

    :cond_668
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_670
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v1

    if-nez v1, :cond_67b

    const/4 v1, 0x0

    goto :goto_683

    :cond_67b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;->hashCode()I

    move-result v1

    :goto_683
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_68e

    const/4 v1, 0x0

    goto :goto_696

    :cond_68e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_696
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a0

    goto :goto_6a8

    :cond_6a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6a8
    add-int/2addr v0, v2

    return v0
.end method

.method public hexcentiveTotal()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public isPoolType()Ljava/lang/Boolean;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isProcessing()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing:Z

    return v0
.end method

.method public isRushType()Ljava/lang/Boolean;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSurge()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge:Z

    return v0
.end method

.method public legs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs:Lkq/y;

    return-object v0
.end method

.method public license()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license:Ljava/lang/String;

    return-object v0
.end method

.method public loyaltyInfos()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos:Lkq/y;

    return-object v0
.end method

.method public normalizedDistance()Ljava/lang/Double;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public normalizedTime()Ljava/lang/Double;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public originalTotal()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    return-object v0
.end method

.method public partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    return-object v0
.end method

.method public paymentProfileTokenType()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public pickupDistance()Ljava/lang/Double;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupDurationInSeconds()Ljava/lang/Double;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public pricingStructure()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure:Ljava/lang/String;

    return-object v0
.end method

.method public processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public routeMap()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap:Ljava/lang/String;

    return-object v0
.end method

.method public routeMapAspectRatio()Ljava/lang/Double;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status:Ljava/lang/String;

    return-object v0
.end method

.method public statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType:Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    return-object v0
.end method

.method public subText()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public summaryTitle()Ljava/lang/String;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public timezone()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public tipAmt()Ljava/lang/String;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public tipIconURL()Ljava/lang/String;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public tipMatchAmt()Ljava/lang/String;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;
    .registers 98

    .line 337
    new-instance v96, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    move-object/from16 v0, v96

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v33

    check-cast v33, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v34

    check-cast v34, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v60

    check-cast v60, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v61

    check-cast v61, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v62

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v63

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v68

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v73

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v74

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v75

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v77

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v78

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v79

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v80

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v81

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v82

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v83

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v85

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v87

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v89

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v90

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v92

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v93

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v94

    check-cast v94, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v95

    invoke-direct/range {v0 .. v95}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;Ljava/util/List;Ljava/lang/String;)V

    return-object v96
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trip(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalToll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customRouteMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareBilledToCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalItemsBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedNormalizedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotalToll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFareBilledToCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDriverFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareAdjustmentReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareAdjustmentMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hexcentiveTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedHexcentiveTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustmentDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAdjustmentDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fraudFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedOriginalTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPoolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalWithoutTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTipAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotalWithoutTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingStructure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", educationalInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allPartiesBreakdowns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipMatchAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFallbackPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDurationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPickupDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPickupDurationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRushFallbackPricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedEstimatedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceModalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceModalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationModalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationModalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDeliveryTripDistanceRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDeliveryTripDurationRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeMapAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earningsValueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedRequestAtTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedRequestAtDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTipAmtSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationCallOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipIconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalDescription()Ljava/lang/String;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription:Ljava/lang/String;

    return-object v0
.end method

.method public totalToll()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll:Ljava/lang/String;

    return-object v0
.end method

.method public totalWithoutTip()Ljava/lang/String;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    return-object v0
.end method

.method public valueType()Ljava/lang/String;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleType()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public webUrl()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl:Ljava/lang/String;

    return-object v0
.end method
