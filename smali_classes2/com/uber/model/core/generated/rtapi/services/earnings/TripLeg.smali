.class public Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;


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

.field private final cashCollected:Ljava/lang/String;

.field private final chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

.field private final currencyCode:Ljava/lang/String;

.field private final customRouteMap:Ljava/lang/String;

.field private final distance:D

.field private final driverFare:Ljava/lang/String;

.field private final driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

.field private final dropoffAddress:Ljava/lang/String;

.field private final dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final duration:D

.field private final fareAmt:Ljava/lang/String;

.field private final fareBilledToCard:Ljava/lang/String;

.field private final formattedAdjustmentDelta:Ljava/lang/String;

.field private final formattedCashCollected:Ljava/lang/String;

.field private final formattedDistance:Ljava/lang/String;

.field private final formattedDriverFare:Ljava/lang/String;

.field private final formattedFareBilledToCard:Ljava/lang/String;

.field private final formattedHexcentiveTotal:Ljava/lang/String;

.field private final formattedOriginalTotal:Ljava/lang/String;

.field private final formattedRequestAtTime:Ljava/lang/String;

.field private final formattedTipAmt:Ljava/lang/String;

.field private final formattedTipAmtSummary:Ljava/lang/String;

.field private final formattedTotal:Ljava/lang/String;

.field private final formattedTotalToll:Ljava/lang/String;

.field private final formattedTotalWithoutTip:Ljava/lang/String;

.field private final hexcentiveTotal:Ljava/lang/String;

.field private final isProcessing:Z

.field private final isRushType:Ljava/lang/Boolean;

.field private final isSurge:Z

.field private final legName:Ljava/lang/String;

.field private final license:Ljava/lang/String;

.field private final originalTotal:Ljava/lang/String;

.field private final outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

.field private final partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

.field private final paymentProfileTokenType:Ljava/lang/String;

.field private final pickupAddress:Ljava/lang/String;

.field private final pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final routeMap:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;

.field private final tipAmt:Ljava/lang/String;

.field private final tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final tipMatchAmt:Ljava/lang/String;

.field private final total:Ljava/lang/String;

.field private final totalToll:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

.field private final vehicleType:Ljava/lang/String;

.field private final webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V
    .registers 67
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
            "Lkq/y<",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType:Ljava/lang/String;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move v1, p5

    .line 45
    iput-boolean v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge:Z

    .line 48
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone:Ljava/lang/String;

    .line 51
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 54
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance:D

    move-wide/from16 v1, p10

    .line 57
    iput-wide v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration:D

    .line 60
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress:Ljava/lang/String;

    .line 63
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown:Lkq/y;

    .line 72
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll:Ljava/lang/String;

    move/from16 v1, p18

    .line 78
    iput-boolean v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing:Z

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-object/from16 v1, p21

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    .line 96
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown:Lkq/y;

    move-object/from16 v1, p26

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p40

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p46

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns:Lkq/y;

    move-object/from16 v1, p49

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v1, p50

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-object/from16 v1, p51

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-object/from16 v1, p56

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;IILawt/h;)V
    .registers 121

    move/from16 v0, p57

    move/from16 v1, p58

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v6, v3

    goto :goto_d

    :cond_b
    move-object/from16 v6, p2

    :goto_d
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_13

    move-object v7, v3

    goto :goto_15

    :cond_13
    move-object/from16 v7, p3

    :goto_15
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1c

    move-object/from16 v18, v3

    goto :goto_1e

    :cond_1c
    move-object/from16 v18, p14

    :goto_1e
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_25

    move-object/from16 v19, v3

    goto :goto_27

    :cond_25
    move-object/from16 v19, p15

    :goto_27
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_2e

    move-object/from16 v21, v3

    goto :goto_30

    :cond_2e
    move-object/from16 v21, p17

    :goto_30
    const/high16 v2, 0x10000

    and-int v4, v0, v2

    if-eqz v4, :cond_39

    move-object/from16 v23, v3

    goto :goto_3b

    :cond_39
    move-object/from16 v23, p19

    :goto_3b
    const/high16 v4, 0x20000

    and-int v5, v0, v4

    if-eqz v5, :cond_44

    move-object/from16 v24, v3

    goto :goto_46

    :cond_44
    move-object/from16 v24, p20

    :goto_46
    const/high16 v5, 0x40000

    and-int v8, v0, v5

    if-eqz v8, :cond_4f

    move-object/from16 v25, v3

    goto :goto_51

    :cond_4f
    move-object/from16 v25, p21

    :goto_51
    const/high16 v8, 0x80000

    and-int v9, v0, v8

    if-eqz v9, :cond_5a

    move-object/from16 v26, v3

    goto :goto_5c

    :cond_5a
    move-object/from16 v26, p22

    :goto_5c
    const/high16 v9, 0x100000

    and-int v10, v0, v9

    if-eqz v10, :cond_65

    move-object/from16 v27, v3

    goto :goto_67

    :cond_65
    move-object/from16 v27, p23

    :goto_67
    const/high16 v10, 0x400000

    and-int/2addr v10, v0

    if-eqz v10, :cond_6f

    move-object/from16 v29, v3

    goto :goto_71

    :cond_6f
    move-object/from16 v29, p25

    :goto_71
    const/high16 v10, 0x800000

    and-int/2addr v10, v0

    if-eqz v10, :cond_79

    move-object/from16 v30, v3

    goto :goto_7b

    :cond_79
    move-object/from16 v30, p26

    :goto_7b
    const/high16 v10, 0x1000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_83

    move-object/from16 v31, v3

    goto :goto_85

    :cond_83
    move-object/from16 v31, p27

    :goto_85
    const/high16 v10, 0x2000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8d

    move-object/from16 v32, v3

    goto :goto_8f

    :cond_8d
    move-object/from16 v32, p28

    :goto_8f
    const/high16 v10, 0x4000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_97

    move-object/from16 v33, v3

    goto :goto_99

    :cond_97
    move-object/from16 v33, p29

    :goto_99
    const/high16 v10, 0x8000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_a1

    move-object/from16 v34, v3

    goto :goto_a3

    :cond_a1
    move-object/from16 v34, p30

    :goto_a3
    const/high16 v10, 0x10000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_ab

    move-object/from16 v35, v3

    goto :goto_ad

    :cond_ab
    move-object/from16 v35, p31

    :goto_ad
    const/high16 v10, 0x20000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_b5

    move-object/from16 v36, v3

    goto :goto_b7

    :cond_b5
    move-object/from16 v36, p32

    :goto_b7
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v0

    if-eqz v10, :cond_bf

    move-object/from16 v37, v3

    goto :goto_c1

    :cond_bf
    move-object/from16 v37, p33

    :goto_c1
    const/high16 v10, -0x80000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_c9

    move-object/from16 v38, v3

    goto :goto_cb

    :cond_c9
    move-object/from16 v38, p34

    :goto_cb
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d2

    move-object/from16 v39, v3

    goto :goto_d4

    :cond_d2
    move-object/from16 v39, p35

    :goto_d4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_db

    move-object/from16 v40, v3

    goto :goto_dd

    :cond_db
    move-object/from16 v40, p36

    :goto_dd
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_e4

    move-object/from16 v41, v3

    goto :goto_e6

    :cond_e4
    move-object/from16 v41, p37

    :goto_e6
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_ed

    move-object/from16 v42, v3

    goto :goto_ef

    :cond_ed
    move-object/from16 v42, p38

    :goto_ef
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_f6

    move-object/from16 v43, v3

    goto :goto_f8

    :cond_f6
    move-object/from16 v43, p39

    :goto_f8
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_ff

    move-object/from16 v44, v3

    goto :goto_101

    :cond_ff
    move-object/from16 v44, p40

    :goto_101
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_108

    move-object/from16 v45, v3

    goto :goto_10a

    :cond_108
    move-object/from16 v45, p41

    :goto_10a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_111

    move-object/from16 v46, v3

    goto :goto_113

    :cond_111
    move-object/from16 v46, p42

    :goto_113
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_11a

    move-object/from16 v47, v3

    goto :goto_11c

    :cond_11a
    move-object/from16 v47, p43

    :goto_11c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_123

    move-object/from16 v48, v3

    goto :goto_125

    :cond_123
    move-object/from16 v48, p44

    :goto_125
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_12c

    move-object/from16 v49, v3

    goto :goto_12e

    :cond_12c
    move-object/from16 v49, p45

    :goto_12e
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_135

    move-object/from16 v50, v3

    goto :goto_137

    :cond_135
    move-object/from16 v50, p46

    :goto_137
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_13e

    move-object/from16 v51, v3

    goto :goto_140

    :cond_13e
    move-object/from16 v51, p47

    :goto_140
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_147

    move-object/from16 v52, v3

    goto :goto_149

    :cond_147
    move-object/from16 v52, p48

    :goto_149
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_150

    move-object/from16 v53, v3

    goto :goto_152

    :cond_150
    move-object/from16 v53, p49

    :goto_152
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15b

    move-object/from16 v54, v3

    goto :goto_15d

    :cond_15b
    move-object/from16 v54, p50

    :goto_15d
    and-int v0, v1, v2

    if-eqz v0, :cond_164

    move-object/from16 v55, v3

    goto :goto_166

    :cond_164
    move-object/from16 v55, p51

    :goto_166
    and-int v0, v1, v4

    if-eqz v0, :cond_16d

    move-object/from16 v56, v3

    goto :goto_16f

    :cond_16d
    move-object/from16 v56, p52

    :goto_16f
    and-int v0, v1, v5

    if-eqz v0, :cond_176

    move-object/from16 v57, v3

    goto :goto_178

    :cond_176
    move-object/from16 v57, p53

    :goto_178
    and-int v0, v1, v8

    if-eqz v0, :cond_17f

    move-object/from16 v58, v3

    goto :goto_181

    :cond_17f
    move-object/from16 v58, p54

    :goto_181
    and-int v0, v1, v9

    if-eqz v0, :cond_188

    move-object/from16 v59, v3

    goto :goto_18a

    :cond_188
    move-object/from16 v59, p55

    :goto_18a
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_192

    move-object/from16 v60, v3

    goto :goto_194

    :cond_192
    move-object/from16 v60, p56

    :goto_194
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v20, p16

    move/from16 v22, p18

    move-object/from16 v28, p24

    .line 32
    invoke-direct/range {v4 .. v60}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
    .registers 106

    move/from16 v0, p57

    move/from16 v1, p58

    if-nez p59, :cond_2fb

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v2

    goto :goto_11

    :cond_f
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p2

    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_25
    move-object/from16 v4, p3

    :goto_27
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v5

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v6

    goto :goto_3d

    :cond_3b
    move/from16 v6, p5

    :goto_3d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v7

    goto :goto_48

    :cond_46
    move-object/from16 v7, p6

    :goto_48
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v9

    goto :goto_5e

    :cond_5c
    move-wide/from16 v9, p8

    :goto_5e
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v11

    goto :goto_69

    :cond_67
    move-wide/from16 v11, p10

    :goto_69
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v13

    goto :goto_74

    :cond_72
    move-object/from16 v13, p12

    :goto_74
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v14

    goto :goto_7f

    :cond_7d
    move-object/from16 v14, p13

    :goto_7f
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_88

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v15

    goto :goto_8a

    :cond_88
    move-object/from16 v15, p14

    :goto_8a
    move-object/from16 p14, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v15

    goto :goto_97

    :cond_95
    move-object/from16 v15, p15

    :goto_97
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v15

    goto :goto_a4

    :cond_a2
    move-object/from16 v15, p16

    :goto_a4
    move-object/from16 p16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v15

    goto :goto_b1

    :cond_af
    move-object/from16 v15, p17

    :goto_b1
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_bd

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v16

    goto :goto_bf

    :cond_bd
    move/from16 v16, p18

    :goto_bf
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_ca

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v17

    goto :goto_cc

    :cond_ca
    move-object/from16 v17, p19

    :goto_cc
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v18

    goto :goto_d9

    :cond_d7
    move-object/from16 v18, p20

    :goto_d9
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_e4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v19

    goto :goto_e6

    :cond_e4
    move-object/from16 v19, p21

    :goto_e6
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_f1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v20

    goto :goto_f3

    :cond_f1
    move-object/from16 v20, p22

    :goto_f3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v21

    goto :goto_100

    :cond_fe
    move-object/from16 v21, p23

    :goto_100
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_10b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v22

    goto :goto_10d

    :cond_10b
    move-object/from16 v22, p24

    :goto_10d
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_118

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v23

    goto :goto_11a

    :cond_118
    move-object/from16 v23, p25

    :goto_11a
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_125

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v24

    goto :goto_127

    :cond_125
    move-object/from16 v24, p26

    :goto_127
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_132

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v25

    goto :goto_134

    :cond_132
    move-object/from16 v25, p27

    :goto_134
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_13f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v26

    goto :goto_141

    :cond_13f
    move-object/from16 v26, p28

    :goto_141
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_14c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v27

    goto :goto_14e

    :cond_14c
    move-object/from16 v27, p29

    :goto_14e
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_159

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v28

    goto :goto_15b

    :cond_159
    move-object/from16 v28, p30

    :goto_15b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_166

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v29

    goto :goto_168

    :cond_166
    move-object/from16 v29, p31

    :goto_168
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_173

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v30

    goto :goto_175

    :cond_173
    move-object/from16 v30, p32

    :goto_175
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_180

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v31

    goto :goto_182

    :cond_180
    move-object/from16 v31, p33

    :goto_182
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_18d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_18f

    :cond_18d
    move-object/from16 v0, p34

    :goto_18f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_198

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v32

    goto :goto_19a

    :cond_198
    move-object/from16 v32, p35

    :goto_19a
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_1a3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v33

    goto :goto_1a5

    :cond_1a3
    move-object/from16 v33, p36

    :goto_1a5
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_1ae

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v34

    goto :goto_1b0

    :cond_1ae
    move-object/from16 v34, p37

    :goto_1b0
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v35

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v35, p38

    :goto_1bb
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_1c4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v36

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v36, p39

    :goto_1c6
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_1cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v37

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v37, p40

    :goto_1d1
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_1da

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v38

    goto :goto_1dc

    :cond_1da
    move-object/from16 v38, p41

    :goto_1dc
    move-object/from16 p34, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e9

    :cond_1e7
    move-object/from16 v0, p42

    :goto_1e9
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v0, p43

    :goto_1f6
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_201

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v0

    goto :goto_203

    :cond_201
    move-object/from16 v0, p44

    :goto_203
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    goto :goto_210

    :cond_20e
    move-object/from16 v0, p45

    :goto_210
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v0

    goto :goto_21d

    :cond_21b
    move-object/from16 v0, p46

    :goto_21d
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_228

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v0

    goto :goto_22a

    :cond_228
    move-object/from16 v0, p47

    :goto_22a
    move-object/from16 p47, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_235

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v0

    goto :goto_237

    :cond_235
    move-object/from16 v0, p48

    :goto_237
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_242

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    goto :goto_244

    :cond_242
    move-object/from16 v0, p49

    :goto_244
    const v39, 0x8000

    and-int v39, v1, v39

    if-eqz v39, :cond_250

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v39

    goto :goto_252

    :cond_250
    move-object/from16 v39, p50

    :goto_252
    const/high16 v40, 0x10000

    and-int v40, v1, v40

    if-eqz v40, :cond_25d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v40

    goto :goto_25f

    :cond_25d
    move-object/from16 v40, p51

    :goto_25f
    const/high16 v41, 0x20000

    and-int v41, v1, v41

    if-eqz v41, :cond_26a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v41

    goto :goto_26c

    :cond_26a
    move-object/from16 v41, p52

    :goto_26c
    const/high16 v42, 0x40000

    and-int v42, v1, v42

    if-eqz v42, :cond_277

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v42

    goto :goto_279

    :cond_277
    move-object/from16 v42, p53

    :goto_279
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_284

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v43

    goto :goto_286

    :cond_284
    move-object/from16 v43, p54

    :goto_286
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_291

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v44

    goto :goto_293

    :cond_291
    move-object/from16 v44, p55

    :goto_293
    const/high16 v45, 0x200000

    and-int v1, v1, v45

    if-eqz v1, :cond_29e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a0

    :cond_29e
    move-object/from16 v1, p56

    :goto_2a0
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

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

    move-object/from16 p56, v1

    invoke-virtual/range {p0 .. p56}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->copy(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    move-result-object v0

    return-object v0

    :cond_2fb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

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

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown:Lkq/y;

    return-object v0
.end method

.method public adjustmentDelta()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta:Ljava/lang/String;

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

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns:Lkq/y;

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

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown:Lkq/y;

    return-object v0
.end method

.method public cancellationAmt()Ljava/lang/String;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt:Ljava/lang/String;

    return-object v0
.end method

.method public cashCollected()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v0

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component37()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component43()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component46()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component47()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component48()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v0

    return v0
.end method

.method public final component50()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component53()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v0

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
    .registers 116
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
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;"
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

    const-string v0, "uuid"

    move-object/from16 v57, v1

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

    new-instance v58, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-direct/range {v0 .. v56}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V

    return-object v58
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customRouteMap()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap:Ljava/lang/String;

    return-object v0
.end method

.method public distance()D
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance:D

    return-wide v0
.end method

.method public driverFare()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    return-object v0
.end method

.method public dropoffAddress()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public duration()D
    .registers 3

    .line 59
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v3

    if-eq v1, v3, :cond_f4

    return v2

    :cond_f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    return v2

    :cond_103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    return v2

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    return v2

    :cond_121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_130

    return v2

    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    return v2

    :cond_13f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14e

    return v2

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15d

    return v2

    :cond_15d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    return v2

    :cond_16c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17b

    return v2

    :cond_17b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18a

    return v2

    :cond_18a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_199

    return v2

    :cond_199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a8

    return v2

    :cond_1a8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b7

    return v2

    :cond_1b7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c6

    return v2

    :cond_1c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d5

    return v2

    :cond_1d5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e4

    return v2

    :cond_1e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f3

    return v2

    :cond_1f3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_202

    return v2

    :cond_202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_211

    return v2

    :cond_211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_220

    return v2

    :cond_220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22f

    return v2

    :cond_22f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23e

    return v2

    :cond_23e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24d

    return v2

    :cond_24d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25c

    return v2

    :cond_25c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26b

    return v2

    :cond_26b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27a

    return v2

    :cond_27a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_289

    return v2

    :cond_289
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_298

    return v2

    :cond_298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a7

    return v2

    :cond_2a7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b6

    return v2

    :cond_2b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c5

    return v2

    :cond_2c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d4

    return v2

    :cond_2d4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e3

    return v2

    :cond_2e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f2

    return v2

    :cond_2f2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_301

    return v2

    :cond_301
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_310

    return v2

    :cond_310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v3

    if-eq v1, v3, :cond_31b

    return v2

    :cond_31b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32a

    return v2

    :cond_32a
    return v0
.end method

.method public fareAmt()Ljava/lang/String;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt:Ljava/lang/String;

    return-object v0
.end method

.method public fareBilledToCard()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAdjustmentDelta()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashCollected()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDistance()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDriverFare()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedFareBilledToCard()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard:Ljava/lang/String;

    return-object v0
.end method

.method public formattedHexcentiveTotal()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedOriginalTotal()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedRequestAtTime()Ljava/lang/String;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmt()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTipAmtSummary()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalToll()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotalWithoutTip()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v4

    invoke-static {v4, v5}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v4

    invoke-static {v4, v5}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    const/4 v1, 0x0

    goto :goto_99

    :cond_91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_99
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_a4

    const/4 v1, 0x0

    goto :goto_ac

    :cond_a4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c2

    const/4 v1, 0x0

    goto :goto_ca

    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ca
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v1

    if-eqz v1, :cond_d4

    const/4 v1, 0x1

    :cond_d4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    const/4 v1, 0x0

    goto :goto_e7

    :cond_df
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    if-nez v1, :cond_f2

    const/4 v1, 0x0

    goto :goto_fa

    :cond_f2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;->hashCode()I

    move-result v1

    :goto_fa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_105

    const/4 v1, 0x0

    goto :goto_10d

    :cond_105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_118

    const/4 v1, 0x0

    goto :goto_120

    :cond_118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_120
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    if-nez v1, :cond_12b

    const/4 v1, 0x0

    goto :goto_133

    :cond_12b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;->hashCode()I

    move-result v1

    :goto_133
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_149

    const/4 v1, 0x0

    goto :goto_151

    :cond_149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_151
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15c

    const/4 v1, 0x0

    goto :goto_164

    :cond_15c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_164
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16f

    const/4 v1, 0x0

    goto :goto_177

    :cond_16f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_177
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_182

    const/4 v1, 0x0

    goto :goto_18a

    :cond_182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_195

    const/4 v1, 0x0

    goto :goto_19d

    :cond_195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a8

    const/4 v1, 0x0

    goto :goto_1b0

    :cond_1a8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1bb

    const/4 v1, 0x0

    goto :goto_1c3

    :cond_1bb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1ce

    const/4 v1, 0x0

    goto :goto_1d6

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e1

    const/4 v1, 0x0

    goto :goto_1e9

    :cond_1e1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f4

    const/4 v1, 0x0

    goto :goto_1fc

    :cond_1f4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1fc
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_207

    const/4 v1, 0x0

    goto :goto_20f

    :cond_207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21a

    const/4 v1, 0x0

    goto :goto_222

    :cond_21a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_222
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22d

    const/4 v1, 0x0

    goto :goto_235

    :cond_22d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_235
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_240

    const/4 v1, 0x0

    goto :goto_248

    :cond_240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_248
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_253

    const/4 v1, 0x0

    goto :goto_25b

    :cond_253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_25b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_266

    const/4 v1, 0x0

    goto :goto_26e

    :cond_266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_279

    const/4 v1, 0x0

    goto :goto_281

    :cond_279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_281
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28c

    const/4 v1, 0x0

    goto :goto_294

    :cond_28c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_294
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29f

    const/4 v1, 0x0

    goto :goto_2a7

    :cond_29f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b2

    const/4 v1, 0x0

    goto :goto_2ba

    :cond_2b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_2c5

    const/4 v1, 0x0

    goto :goto_2cd

    :cond_2c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_2cd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d8

    const/4 v1, 0x0

    goto :goto_2e0

    :cond_2d8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2eb

    const/4 v1, 0x0

    goto :goto_2f3

    :cond_2eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2f3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_2fe

    const/4 v1, 0x0

    goto :goto_306

    :cond_2fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_306
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_311

    const/4 v1, 0x0

    goto :goto_319

    :cond_311
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_319
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    if-nez v1, :cond_324

    const/4 v1, 0x0

    goto :goto_32c

    :cond_324
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;->hashCode()I

    move-result v1

    :goto_32c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_337

    const/4 v1, 0x0

    goto :goto_33f

    :cond_337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_33f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34a

    const/4 v1, 0x0

    goto :goto_352

    :cond_34a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_352
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35d

    const/4 v1, 0x0

    goto :goto_365

    :cond_35d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_365
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_370

    const/4 v1, 0x0

    goto :goto_378

    :cond_370
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_378
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    if-nez v1, :cond_383

    const/4 v1, 0x0

    goto :goto_38b

    :cond_383
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;->hashCode()I

    move-result v1

    :goto_38b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_395

    goto :goto_39d

    :cond_395
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39d
    add-int/2addr v0, v2

    return v0
.end method

.method public hexcentiveTotal()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal:Ljava/lang/String;

    return-object v0
.end method

.method public isProcessing()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing:Z

    return v0
.end method

.method public isRushType()Ljava/lang/Boolean;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSurge()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge:Z

    return v0
.end method

.method public legName()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName:Ljava/lang/String;

    return-object v0
.end method

.method public license()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license:Ljava/lang/String;

    return-object v0
.end method

.method public originalTotal()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal:Ljava/lang/String;

    return-object v0
.end method

.method public outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState:Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    return-object v0
.end method

.method public partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid:Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    return-object v0
.end method

.method public paymentProfileTokenType()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public routeMap()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap:Ljava/lang/String;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status:Ljava/lang/String;

    return-object v0
.end method

.method public timezone()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public tipAmt()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt:Ljava/lang/String;

    return-object v0
.end method

.method public tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public tipMatchAmt()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;
    .registers 57

    .line 204
    new-instance v55, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    move-object/from16 v0, v55

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v46

    check-cast v46, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v54

    invoke-direct/range {v0 .. v54}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;Ljava/lang/String;)V

    return-object v55
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripLeg(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalToll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customRouteMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareBilledToCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalItemsBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotalToll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedFareBilledToCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDriverFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hexcentiveTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedHexcentiveTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustmentDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAdjustmentDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedOriginalTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTipAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTotalWithoutTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allPartiesBreakdowns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipMatchAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedRequestAtTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTipAmtSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

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

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total:Ljava/lang/String;

    return-object v0
.end method

.method public totalToll()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid:Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    return-object v0
.end method

.method public vehicleType()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public webUrl()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl:Ljava/lang/String;

    return-object v0
.end method
