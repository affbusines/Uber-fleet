.class final Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cancellationCallOut_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;",
            ">;"
        }
    .end annotation
.end field

.field private volatile chainUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earningsValueType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__additionalItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__educationalInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__lineItemGroup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__loyaltyInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripLeg_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile lineItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile outageState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile partnerUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile statusType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripFraudFlags_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 521
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 524
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 525
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1a

    .line 526
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 528
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_a22

    goto/16 :goto_497

    :sswitch_36
    const-string v3, "pricingStructure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x3a

    goto/16 :goto_497

    :sswitch_42
    const-string v3, "fareBilledToCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x12

    goto/16 :goto_497

    :sswitch_4e
    const-string v3, "paymentProfileTokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x13

    goto/16 :goto_497

    :sswitch_5a
    const-string v3, "isSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x4

    goto/16 :goto_497

    :sswitch_65
    const-string v3, "fareAdjustment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x23

    goto/16 :goto_497

    :sswitch_71
    const-string v3, "adjustedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x2c

    goto/16 :goto_497

    :sswitch_7d
    const-string v3, "pickupDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x48

    goto/16 :goto_497

    :sswitch_89
    const-string v3, "additionalItemsBreakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x16

    goto/16 :goto_497

    :sswitch_95
    const-string v3, "formattedTipAmtSummary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x5b

    goto/16 :goto_497

    :sswitch_a1
    const-string v3, "originalTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x2d

    goto/16 :goto_497

    :sswitch_ad
    const-string v3, "formattedDeliveryTripDistanceRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x53

    goto/16 :goto_497

    :sswitch_b9
    const-string v3, "earningsValueType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x57

    goto/16 :goto_497

    :sswitch_c5
    const-string v3, "dropoffAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0xa

    goto/16 :goto_497

    :sswitch_d1
    const-string v3, "formattedDriverFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x1f

    goto/16 :goto_497

    :sswitch_dd
    const-string v3, "hasFallbackPricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x43

    goto/16 :goto_497

    :sswitch_e9
    const-string v3, "summaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x3f

    goto/16 :goto_497

    :sswitch_f5
    const-string v3, "customRouteMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x10

    goto/16 :goto_497

    :sswitch_101
    const-string v3, "formattedAdjustmentDelta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x2a

    goto/16 :goto_497

    :sswitch_10d
    const-string v3, "formattedOriginalTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x2e

    goto/16 :goto_497

    :sswitch_119
    const-string v3, "chainUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x11

    goto/16 :goto_497

    :sswitch_125
    const-string v3, "formattedDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x41

    goto/16 :goto_497

    :sswitch_131
    const-string v3, "cancellationCallOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x5c

    goto/16 :goto_497

    :sswitch_13d
    const-string v3, "formattedCancellation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x47

    goto/16 :goto_497

    :sswitch_149
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x6

    goto/16 :goto_497

    :sswitch_154
    const-string v3, "partnerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x3e

    goto/16 :goto_497

    :sswitch_160
    const-string v3, "formattedDeliveryTripDurationRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x54

    goto/16 :goto_497

    :sswitch_16c
    const-string v3, "cancellationAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x45

    goto/16 :goto_497

    :sswitch_178
    const-string v3, "formattedTotalWithoutTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x38

    goto/16 :goto_497

    :sswitch_184
    const-string v3, "cashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x25

    goto/16 :goto_497

    :sswitch_190
    const-string v3, "fareAdjustmentMessages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x21

    goto/16 :goto_497

    :sswitch_19c
    const-string v3, "requestAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x3

    goto/16 :goto_497

    :sswitch_1a7
    const-string v3, "driverUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x14

    goto/16 :goto_497

    :sswitch_1b3
    const-string v3, "driverFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x15

    goto/16 :goto_497

    :sswitch_1bf
    const-string v3, "distanceModalMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x50

    goto/16 :goto_497

    :sswitch_1cb
    const-string v3, "totalDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x40

    goto/16 :goto_497

    :sswitch_1d7
    const-string v3, "disclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x22

    goto/16 :goto_497

    :sswitch_1e3
    const-string v3, "formattedRequestAtTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x58

    goto/16 :goto_497

    :sswitch_1ef
    const-string v3, "formattedRequestAtDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x59

    goto/16 :goto_497

    :sswitch_1fb
    const-string v3, "formattedCashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x26

    goto/16 :goto_497

    :sswitch_207
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x7

    goto/16 :goto_497

    :sswitch_212
    const-string v3, "loyaltyInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x5d

    goto/16 :goto_497

    :sswitch_21e
    const-string v3, "statusType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x56

    goto/16 :goto_497

    :sswitch_22a
    const-string v3, "vehicleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x1

    goto/16 :goto_497

    :sswitch_235
    const-string v3, "processedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x24

    goto/16 :goto_497

    :sswitch_241
    const-string v3, "isRushType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x31

    goto/16 :goto_497

    :sswitch_24d
    const-string v3, "license"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x33

    goto/16 :goto_497

    :sswitch_259
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x2

    goto/16 :goto_497

    :sswitch_264
    const-string v3, "tipAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x39

    goto/16 :goto_497

    :sswitch_270
    const-string v3, "allPartiesBreakdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x3c

    goto/16 :goto_497

    :sswitch_27c
    const-string v3, "routeMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0xb

    goto/16 :goto_497

    :sswitch_288
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x0

    goto/16 :goto_497

    :sswitch_293
    const-string v3, "legs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x17

    goto/16 :goto_497

    :sswitch_29f
    const-string v3, "formattedPickupDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x4a

    goto/16 :goto_497

    :sswitch_2ab
    const-string v3, "durationModalMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x52

    goto/16 :goto_497

    :sswitch_2b7
    const-string v3, "hexcentiveTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x27

    goto/16 :goto_497

    :sswitch_2c3
    const-string v3, "isPoolType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x2f

    goto/16 :goto_497

    :sswitch_2cf
    const-string v3, "pickupDurationInSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x49

    goto/16 :goto_497

    :sswitch_2db
    const-string v3, "normalizedTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x19

    goto/16 :goto_497

    :sswitch_2e7
    const-string v3, "dropoffAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x30

    goto/16 :goto_497

    :sswitch_2f3
    const-string v3, "totalToll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0xe

    goto/16 :goto_497

    :sswitch_2ff
    const-string v3, "normalizedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x18

    goto/16 :goto_497

    :sswitch_30b
    const-string v3, "educationalInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x3b

    goto/16 :goto_497

    :sswitch_317
    const-string v3, "formattedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x1a

    goto/16 :goto_497

    :sswitch_323
    const-string v3, "pickupAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x3d

    goto/16 :goto_497

    :sswitch_32f
    const-string v3, "distanceModalTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x4f

    goto/16 :goto_497

    :sswitch_33b
    const-string v3, "valueType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x4e

    goto/16 :goto_497

    :sswitch_347
    const-string v3, "webUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x34

    goto/16 :goto_497

    :sswitch_353
    const-string v3, "tipAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x35

    goto/16 :goto_497

    :sswitch_35f
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0xd

    goto/16 :goto_497

    :sswitch_36b
    const-string v3, "fareAdjustmentReasons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x20

    goto/16 :goto_497

    :sswitch_377
    const-string v3, "adjustmentDelta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x29

    goto/16 :goto_497

    :sswitch_383
    const-string v3, "durationModalTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x51

    goto/16 :goto_497

    :sswitch_38f
    const-string v3, "fareAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x44

    goto/16 :goto_497

    :sswitch_39b
    const-string v3, "formattedTipAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x37

    goto/16 :goto_497

    :sswitch_3a7
    const-string v3, "outageState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x5a

    goto/16 :goto_497

    :sswitch_3b3
    const-string v3, "tipIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x5e

    goto/16 :goto_497

    :sswitch_3bf
    const-string v3, "hasRushFallbackPricing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x4c

    goto/16 :goto_497

    :sswitch_3cb
    const-string v3, "routeMapAspectRatio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x55

    goto/16 :goto_497

    :sswitch_3d7
    const-string v3, "formattedTotalToll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x1d

    goto/16 :goto_497

    :sswitch_3e3
    const-string v3, "formattedEstimatedDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x4d

    goto/16 :goto_497

    :sswitch_3ef
    const-string v3, "totalWithoutTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x36

    goto/16 :goto_497

    :sswitch_3fb
    const-string v3, "tipMatchAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x42

    goto/16 :goto_497

    :sswitch_407
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x1c

    goto/16 :goto_497

    :sswitch_413
    const-string v3, "isProcessing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0xf

    goto/16 :goto_497

    :sswitch_41f
    const-string v3, "formattedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x46

    goto/16 :goto_497

    :sswitch_42b
    const-string v3, "fraudFlags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x2b

    goto :goto_497

    :sswitch_436
    const-string v3, "formattedNormalizedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x1b

    goto :goto_497

    :sswitch_441
    const-string v3, "subText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x32

    goto :goto_497

    :sswitch_44c
    const-string v3, "breakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0xc

    goto :goto_497

    :sswitch_457
    const-string v3, "formattedHexcentiveTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x28

    goto :goto_497

    :sswitch_462
    const-string v3, "formattedPickupDurationInSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x4b

    goto :goto_497

    :sswitch_46d
    const-string v3, "formattedFareBilledToCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x1e

    goto :goto_497

    :sswitch_478
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x8

    goto :goto_497

    :sswitch_483
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/16 v2, 0x9

    goto :goto_497

    :sswitch_48e
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    const/4 v2, 0x5

    :cond_497
    :goto_497
    packed-switch v2, :pswitch_data_ba0

    .line 1178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 1173
    :pswitch_49f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1157
    :pswitch_4a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    if-nez v1, :cond_4c0

    .line 1158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    aput-object v4, v3, v5

    .line 1163
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    .line 1168
    :cond_4c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->loyaltyInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1146
    :pswitch_4cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->cancellationCallOut_adapter:Lmk/x;

    if-nez v1, :cond_4db

    .line 1147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    .line 1148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->cancellationCallOut_adapter:Lmk/x;

    .line 1152
    :cond_4db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->cancellationCallOut_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationCallOut(Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1141
    :pswitch_4e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmtSummary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1131
    :pswitch_4f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    if-nez v1, :cond_4ff

    .line 1132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    .line 1133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    .line 1136
    :cond_4ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->outageState(Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1126
    :pswitch_50c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtDate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1121
    :pswitch_515
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedRequestAtTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1110
    :pswitch_51e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->earningsValueType_adapter:Lmk/x;

    if-nez v1, :cond_52c

    .line 1111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    .line 1112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->earningsValueType_adapter:Lmk/x;

    .line 1116
    :cond_52c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->earningsValueType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->earningsValueType(Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1100
    :pswitch_539
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->statusType_adapter:Lmk/x;

    if-nez v1, :cond_547

    .line 1101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    .line 1102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->statusType_adapter:Lmk/x;

    .line 1105
    :cond_547
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->statusType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->statusType(Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1095
    :pswitch_554
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMapAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1090
    :pswitch_561
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDurationRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1085
    :pswitch_56a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDeliveryTripDistanceRate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1080
    :pswitch_573
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1075
    :pswitch_57c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->durationModalTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1070
    :pswitch_585
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1065
    :pswitch_58e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distanceModalTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1060
    :pswitch_597
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->valueType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1055
    :pswitch_5a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedEstimatedDuration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1050
    :pswitch_5a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasRushFallbackPricing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1045
    :pswitch_5b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDurationInSeconds(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1040
    :pswitch_5bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedPickupDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1035
    :pswitch_5c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDurationInSeconds(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1030
    :pswitch_5d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1025
    :pswitch_5e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCancellation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1020
    :pswitch_5eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1015
    :pswitch_5f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cancellationAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1010
    :pswitch_5fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1005
    :pswitch_606
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hasFallbackPricing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1000
    :pswitch_613
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipMatchAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 995
    :pswitch_61c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDuration(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 990
    :pswitch_625
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 985
    :pswitch_62e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->summaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 975
    :pswitch_637
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    if-nez v1, :cond_645

    .line 976
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    .line 977
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    .line 980
    :cond_645
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->partnerUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 965
    :pswitch_652
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_660

    .line 966
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 967
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 970
    :cond_660
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 949
    :pswitch_66d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v1, :cond_685

    .line 950
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v4, v3, v5

    .line 955
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 954
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 960
    :cond_685
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->allPartiesBreakdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 932
    :pswitch_692
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__educationalInfo_adapter:Lmk/x;

    if-nez v1, :cond_6aa

    .line 933
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;

    aput-object v4, v3, v5

    .line 939
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__educationalInfo_adapter:Lmk/x;

    .line 944
    :cond_6aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__educationalInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->educationalInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 927
    :pswitch_6b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pricingStructure(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 917
    :pswitch_6c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_6ce

    .line 918
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 919
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 922
    :cond_6ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 912
    :pswitch_6db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalWithoutTip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 907
    :pswitch_6e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 902
    :pswitch_6ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalWithoutTip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 897
    :pswitch_6f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->tipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 892
    :pswitch_6ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->webUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 887
    :pswitch_708
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->license(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 882
    :pswitch_711
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->subText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 877
    :pswitch_71a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isRushType(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 867
    :pswitch_727
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_735

    .line 868
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 869
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 872
    :cond_735
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 862
    :pswitch_742
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isPoolType(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 857
    :pswitch_74f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedOriginalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 852
    :pswitch_758
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->originalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 842
    :pswitch_761
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_76f

    .line 843
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 844
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 847
    :cond_76f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 832
    :pswitch_77c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripFraudFlags_adapter:Lmk/x;

    if-nez v1, :cond_78a

    .line 833
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    .line 834
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripFraudFlags_adapter:Lmk/x;

    .line 837
    :cond_78a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripFraudFlags_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fraudFlags(Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 827
    :pswitch_797
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedAdjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 822
    :pswitch_7a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->adjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 817
    :pswitch_7a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedHexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 812
    :pswitch_7b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->hexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 807
    :pswitch_7bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 802
    :pswitch_7c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 792
    :pswitch_7cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_7db

    .line 793
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 794
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 797
    :cond_7db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->processedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 782
    :pswitch_7e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->lineItem_adapter:Lmk/x;

    if-nez v1, :cond_7f6

    .line 783
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    .line 784
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->lineItem_adapter:Lmk/x;

    .line 787
    :cond_7f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->lineItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustment(Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 777
    :pswitch_803
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 763
    :pswitch_80c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_824

    .line 764
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 768
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 767
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 772
    :cond_824
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 749
    :pswitch_831
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_849

    .line 750
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 754
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 758
    :cond_849
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareAdjustmentReasons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 744
    :pswitch_856
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDriverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 739
    :pswitch_85f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedFareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 734
    :pswitch_868
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 729
    :pswitch_871
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 724
    :pswitch_87a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedNormalizedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 719
    :pswitch_883
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->formattedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 714
    :pswitch_88c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 709
    :pswitch_899
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->normalizedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 693
    :pswitch_8a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__tripLeg_adapter:Lmk/x;

    if-nez v1, :cond_8be

    .line 694
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    aput-object v4, v3, v5

    .line 699
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__tripLeg_adapter:Lmk/x;

    .line 704
    :cond_8be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__tripLeg_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->legs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 675
    :pswitch_8cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    if-nez v1, :cond_8e3

    .line 676
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;

    aput-object v4, v3, v5

    .line 682
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 681
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    .line 687
    :cond_8e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    .line 688
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 687
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->additionalItemsBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 670
    :pswitch_8f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 660
    :pswitch_8f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    if-nez v1, :cond_907

    .line 661
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    .line 662
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    .line 665
    :cond_907
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->driverUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 655
    :pswitch_914
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 650
    :pswitch_91d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->fareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 640
    :pswitch_926
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    if-nez v1, :cond_934

    .line 641
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    .line 642
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    .line 645
    :cond_934
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->chainUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 635
    :pswitch_941
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->customRouteMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 630
    :pswitch_94a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isProcessing(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 625
    :pswitch_953
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->totalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 620
    :pswitch_95c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 604
    :pswitch_965
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v1, :cond_97d

    .line 605
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v4, v3, v5

    .line 610
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 615
    :cond_97d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 599
    :pswitch_98a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->routeMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 594
    :pswitch_993
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 589
    :pswitch_99c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 584
    :pswitch_9a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->duration(D)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 579
    :pswitch_9ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->distance(D)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 574
    :pswitch_9b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 569
    :pswitch_9c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 564
    :pswitch_9c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->isSurge(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 554
    :pswitch_9d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_9e0

    .line 555
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 556
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 559
    :cond_9e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->requestAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 549
    :pswitch_9ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 544
    :pswitch_9f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->vehicleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 534
    :pswitch_9ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v1, :cond_a0d

    .line 535
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    .line 536
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 539
    :cond_a0d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;

    goto/16 :goto_14

    .line 1182
    :cond_a1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 1183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    move-result-object p1

    return-object p1

    :sswitch_data_a22
    .sparse-switch
        -0x7bc0b807 -> :sswitch_48e
        -0x7b125a28 -> :sswitch_483
        -0x76bbb26c -> :sswitch_478
        -0x755d7125 -> :sswitch_46d
        -0x749e6512 -> :sswitch_462
        -0x72c9cacd -> :sswitch_457
        -0x711919df -> :sswitch_44c
        -0x6f5fa873 -> :sswitch_441
        -0x6ccb3e18 -> :sswitch_436
        -0x6c06cd7d -> :sswitch_42b
        -0x6662c0f6 -> :sswitch_41f
        -0x656ad423 -> :sswitch_413
        -0x6529b018 -> :sswitch_407
        -0x62c29082 -> :sswitch_3fb
        -0x62975ae9 -> :sswitch_3ef
        -0x5be12b6c -> :sswitch_3e3
        -0x59fc06bd -> :sswitch_3d7
        -0x55fd21c0 -> :sswitch_3cb
        -0x488c316e -> :sswitch_3bf
        -0x473d6ee5 -> :sswitch_3b3
        -0x462e5be0 -> :sswitch_3a7
        -0x406328f7 -> :sswitch_39b
        -0x4048ed46 -> :sswitch_38f
        -0x3daee3a1 -> :sswitch_383
        -0x3cfdc5b5 -> :sswitch_377
        -0x39311a0c -> :sswitch_36b
        -0x3532300e -> :sswitch_35f
        -0x341248d3 -> :sswitch_353
        -0x2f322e85 -> :sswitch_347
        -0x2da38bb5 -> :sswitch_33b
        -0x2c0f6a80 -> :sswitch_32f
        -0x2c039c31 -> :sswitch_323
        -0x2a67db2f -> :sswitch_317
        -0x2877bc8e -> :sswitch_30b
        -0x285d73f4 -> :sswitch_2ff
        -0x22688961 -> :sswitch_2f3
        -0x1dc01b8d -> :sswitch_2e7
        -0x159f099c -> :sswitch_2db
        -0xc8f78b6 -> :sswitch_2cf
        -0x96d2b40 -> :sswitch_2c3
        -0x7cac271 -> :sswitch_2b7
        -0x6ae6bb2 -> :sswitch_2ab
        -0x473bd93 -> :sswitch_29f
        0x32a025 -> :sswitch_293
        0x36f3bb -> :sswitch_288
        0x526a53 -> :sswitch_27c
        0x3a5ebf5 -> :sswitch_270
        0x6940e2e -> :sswitch_264
        0x696db44 -> :sswitch_259
        0x9f08441 -> :sswitch_24d
        0xa55967c -> :sswitch_241
        0xc19b821 -> :sswitch_235
        0xc981c86 -> :sswitch_22a
        0xec88a4c -> :sswitch_21e
        0x10c438df -> :sswitch_212
        0x11318bf5 -> :sswitch_207
        0x12a5e9fa -> :sswitch_1fb
        0x183d2694 -> :sswitch_1ef
        0x184489b3 -> :sswitch_1e3
        0x19c5759b -> :sswitch_1d7
        0x1ff15e18 -> :sswitch_1cb
        0x20f7492f -> :sswitch_1bf
        0x23659076 -> :sswitch_1b3
        0x236cac03 -> :sswitch_1a7
        0x295c9322 -> :sswitch_19c
        0x2a58baa7 -> :sswitch_190
        0x2f435956 -> :sswitch_184
        0x32699cbb -> :sswitch_178
        0x331935c5 -> :sswitch_16c
        0x34e23649 -> :sswitch_160
        0x3a19a0a3 -> :sswitch_154
        0x3be3a19e -> :sswitch_149
        0x48a753df -> :sswitch_13d
        0x4962ad8d -> :sswitch_131
        0x4daae670 -> :sswitch_125
        0x4e90f61c -> :sswitch_119
        0x51d66c97 -> :sswitch_10d
        0x580331ef -> :sswitch_101
        0x583d58e4 -> :sswitch_f5
        0x63df6252 -> :sswitch_e9
        0x66cecc8a -> :sswitch_dd
        0x68896252 -> :sswitch_d1
        0x6cb4ebb4 -> :sswitch_c5
        0x6d2ea5a2 -> :sswitch_b9
        0x6d575c2a -> :sswitch_ad
        0x6e73dbf3 -> :sswitch_a1
        0x70fd1c5d -> :sswitch_95
        0x71a6ca48 -> :sswitch_89
        0x729cbe91 -> :sswitch_7d
        0x75d44141 -> :sswitch_71
        0x7603c03b -> :sswitch_65
        0x7b742424 -> :sswitch_5a
        0x7c502750 -> :sswitch_4e
        0x7f8491ff -> :sswitch_42
        0x7fe70c4d -> :sswitch_36
    .end sparse-switch

    :pswitch_data_ba0
    .packed-switch 0x0
        :pswitch_9ff
        :pswitch_9f6
        :pswitch_9ed
        :pswitch_9d2
        :pswitch_9c9
        :pswitch_9c0
        :pswitch_9b7
        :pswitch_9ae
        :pswitch_9a5
        :pswitch_99c
        :pswitch_993
        :pswitch_98a
        :pswitch_965
        :pswitch_95c
        :pswitch_953
        :pswitch_94a
        :pswitch_941
        :pswitch_926
        :pswitch_91d
        :pswitch_914
        :pswitch_8f9
        :pswitch_8f0
        :pswitch_8cb
        :pswitch_8a6
        :pswitch_899
        :pswitch_88c
        :pswitch_883
        :pswitch_87a
        :pswitch_871
        :pswitch_868
        :pswitch_85f
        :pswitch_856
        :pswitch_831
        :pswitch_80c
        :pswitch_803
        :pswitch_7e8
        :pswitch_7cd
        :pswitch_7c4
        :pswitch_7bb
        :pswitch_7b2
        :pswitch_7a9
        :pswitch_7a0
        :pswitch_797
        :pswitch_77c
        :pswitch_761
        :pswitch_758
        :pswitch_74f
        :pswitch_742
        :pswitch_727
        :pswitch_71a
        :pswitch_711
        :pswitch_708
        :pswitch_6ff
        :pswitch_6f6
        :pswitch_6ed
        :pswitch_6e4
        :pswitch_6db
        :pswitch_6c0
        :pswitch_6b7
        :pswitch_692
        :pswitch_66d
        :pswitch_652
        :pswitch_637
        :pswitch_62e
        :pswitch_625
        :pswitch_61c
        :pswitch_613
        :pswitch_606
        :pswitch_5fd
        :pswitch_5f4
        :pswitch_5eb
        :pswitch_5e2
        :pswitch_5d5
        :pswitch_5c8
        :pswitch_5bf
        :pswitch_5b6
        :pswitch_5a9
        :pswitch_5a0
        :pswitch_597
        :pswitch_58e
        :pswitch_585
        :pswitch_57c
        :pswitch_573
        :pswitch_56a
        :pswitch_561
        :pswitch_554
        :pswitch_539
        :pswitch_51e
        :pswitch_515
        :pswitch_50c
        :pswitch_4f1
        :pswitch_4e8
        :pswitch_4cd
        :pswitch_4a8
        :pswitch_49f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 79
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 83
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "vehicleType"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestAt"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_56

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 93
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 97
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "isSurge"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isSurge()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timezone"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distance"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distance()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "duration"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAddress"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeMap"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "breakdown"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_de

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 119
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v5, v4, v1

    .line 125
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 130
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->breakdown()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "status"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalToll"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalToll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isProcessing"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isProcessing()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customRouteMap"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chainUuid"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v0

    if-nez v0, :cond_13e

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_155

    .line 144
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    if-nez v0, :cond_14c

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    .line 146
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    .line 149
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_155
    const-string v0, "fareBilledToCard"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareBilledToCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileTokenType"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverUuid"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 159
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    .line 161
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    .line 164
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_193
    const-string v0, "driverFare"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->driverFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalItemsBreakdown"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ae

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 172
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;

    aput-object v5, v4, v1

    .line 178
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    .line 183
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->additionalItemsBreakdown()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cf
    const-string v0, "legs"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1de

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ff

    .line 189
    :cond_1de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__tripLeg_adapter:Lmk/x;

    if-nez v0, :cond_1f6

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    aput-object v5, v4, v1

    .line 195
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__tripLeg_adapter:Lmk/x;

    .line 199
    :cond_1f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__tripLeg_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->legs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ff
    const-string v0, "normalizedDistance"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "normalizedTime"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->normalizedTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDistance"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedNormalizedDistance"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedNormalizedDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotalToll"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalToll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareBilledToCard"

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDriverFare"

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDriverFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareAdjustmentReasons"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_26e

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28f

    .line 221
    :cond_26e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_286

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 226
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 229
    :cond_286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentReasons()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_28f
    const-string v0, "fareAdjustmentMessages"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_29e

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2bf

    .line 235
    :cond_29e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_2b6

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 240
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 243
    :cond_2b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustmentMessages()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2bf
    const-string v0, "disclaimer"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->disclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareAdjustment"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v0

    if-nez v0, :cond_2da

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f1

    .line 251
    :cond_2da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->lineItem_adapter:Lmk/x;

    if-nez v0, :cond_2e8

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    .line 253
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->lineItem_adapter:Lmk/x;

    .line 255
    :cond_2e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->lineItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAdjustment()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f1
    const-string v0, "processedAt"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_300

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_317

    .line 261
    :cond_300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_30e

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 263
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 265
    :cond_30e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->processedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_317
    const-string v0, "cashCollected"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashCollected"

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hexcentiveTotal"

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 272
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedHexcentiveTotal"

    .line 273
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 274
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adjustmentDelta"

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 276
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustmentDelta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedAdjustmentDelta"

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 278
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fraudFlags"

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 280
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v0

    if-nez v0, :cond_36e

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_385

    .line 283
    :cond_36e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripFraudFlags_adapter:Lmk/x;

    if-nez v0, :cond_37c

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    .line 285
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripFraudFlags_adapter:Lmk/x;

    .line 288
    :cond_37c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->tripFraudFlags_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fraudFlags()Lcom/uber/model/core/generated/rtapi/services/earnings/TripFraudFlags;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_385
    const-string v0, "adjustedAt"

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 291
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_394

    .line 292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3ab

    .line 294
    :cond_394
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_3a2

    .line 295
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 296
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 298
    :cond_3a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->adjustedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3ab
    const-string v0, "originalTotal"

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 301
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->originalTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedOriginalTotal"

    .line 302
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 303
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isPoolType"

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 305
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isPoolType()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAt"

    .line 306
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 307
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_3de

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3f5

    .line 310
    :cond_3de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_3ec

    .line 311
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 312
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 314
    :cond_3ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3f5
    const-string v0, "isRushType"

    .line 316
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 317
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->isRushType()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subText"

    .line 318
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 319
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->subText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "license"

    .line 320
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 321
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webUrl"

    .line 322
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 323
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->webUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipAmt"

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 325
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalWithoutTip"

    .line 326
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 327
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalWithoutTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTipAmt"

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 329
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotalWithoutTip"

    .line 330
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 331
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipAt"

    .line 332
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 333
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_464

    .line 334
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47b

    .line 336
    :cond_464
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_472

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 338
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 340
    :cond_472
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47b
    const-string v0, "pricingStructure"

    .line 342
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 343
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pricingStructure()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "educationalInfos"

    .line 344
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 345
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_496

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b7

    .line 348
    :cond_496
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__educationalInfo_adapter:Lmk/x;

    if-nez v0, :cond_4ae

    .line 349
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/EducationalInfo;

    aput-object v5, v4, v1

    .line 354
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 353
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__educationalInfo_adapter:Lmk/x;

    .line 359
    :cond_4ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__educationalInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->educationalInfos()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b7
    const-string v0, "allPartiesBreakdowns"

    .line 361
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 362
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4c6

    .line 363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4e7

    .line 365
    :cond_4c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v0, :cond_4de

    .line 366
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v5, v4, v1

    .line 371
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 376
    :cond_4de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4e7
    const-string v0, "pickupAt"

    .line 378
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 379
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_4f6

    .line 380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_50d

    .line 382
    :cond_4f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_504

    .line 383
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 384
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 386
    :cond_504
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_50d
    const-string v0, "partnerUuid"

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 389
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v0

    if-nez v0, :cond_51c

    .line 390
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_533

    .line 392
    :cond_51c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    if-nez v0, :cond_52a

    .line 393
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    .line 394
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    .line 397
    :cond_52a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_533
    const-string v0, "summaryTitle"

    .line 399
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 400
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->summaryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalDescription"

    .line 401
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 402
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->totalDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDuration"

    .line 403
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 404
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipMatchAmt"

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 406
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipMatchAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasFallbackPricing"

    .line 407
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 408
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasFallbackPricing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareAmt"

    .line 409
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->fareAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancellationAmt"

    .line 411
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 412
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFare"

    .line 413
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 414
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCancellation"

    .line 415
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 416
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCancellation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupDistance"

    .line 417
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 418
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupDurationInSeconds"

    .line 419
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 420
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupDurationInSeconds()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPickupDistance"

    .line 421
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 422
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPickupDurationInSeconds"

    .line 423
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 424
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedPickupDurationInSeconds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasRushFallbackPricing"

    .line 425
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 426
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->hasRushFallbackPricing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedEstimatedDuration"

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 428
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedEstimatedDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "valueType"

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 430
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->valueType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distanceModalTitle"

    .line 431
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 432
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distanceModalMessage"

    .line 433
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 434
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->distanceModalMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "durationModalTitle"

    .line 435
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 436
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "durationModalMessage"

    .line 437
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 438
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->durationModalMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDeliveryTripDistanceRate"

    .line 439
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 440
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDistanceRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDeliveryTripDurationRate"

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 442
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDeliveryTripDurationRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeMapAspectRatio"

    .line 443
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 444
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMapAspectRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusType"

    .line 445
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 446
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v0

    if-nez v0, :cond_656

    .line 447
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66d

    .line 449
    :cond_656
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->statusType_adapter:Lmk/x;

    if-nez v0, :cond_664

    .line 450
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    .line 451
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->statusType_adapter:Lmk/x;

    .line 454
    :cond_664
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->statusType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->statusType()Lcom/uber/model/core/generated/rtapi/services/earnings/StatusType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66d
    const-string v0, "earningsValueType"

    .line 456
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 457
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v0

    if-nez v0, :cond_67c

    .line 458
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_693

    .line 460
    :cond_67c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->earningsValueType_adapter:Lmk/x;

    if-nez v0, :cond_68a

    .line 461
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    .line 462
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->earningsValueType_adapter:Lmk/x;

    .line 465
    :cond_68a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->earningsValueType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->earningsValueType()Lcom/uber/model/core/generated/rtapi/services/earnings/EarningsValueType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_693
    const-string v0, "formattedRequestAtTime"

    .line 467
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 468
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedRequestAtDate"

    .line 469
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 470
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedRequestAtDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "outageState"

    .line 471
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 472
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v0

    if-nez v0, :cond_6ba

    .line 473
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d1

    .line 475
    :cond_6ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    if-nez v0, :cond_6c8

    .line 476
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    .line 477
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    .line 480
    :cond_6c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d1
    const-string v0, "formattedTipAmtSummary"

    .line 482
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 483
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancellationCallOut"

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 485
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v0

    if-nez v0, :cond_6ec

    .line 486
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_703

    .line 488
    :cond_6ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->cancellationCallOut_adapter:Lmk/x;

    if-nez v0, :cond_6fa

    .line 489
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    .line 490
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->cancellationCallOut_adapter:Lmk/x;

    .line 493
    :cond_6fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->cancellationCallOut_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->cancellationCallOut()Lcom/uber/model/core/generated/rtapi/services/earnings/CancellationCallOut;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_703
    const-string v0, "loyaltyInfos"

    .line 495
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 496
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_712

    .line 497
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_733

    .line 499
    :cond_712
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    if-nez v0, :cond_72a

    .line 500
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    aput-object v4, v2, v1

    .line 505
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    .line 509
    :cond_72a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->immutableList__loyaltyInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->loyaltyInfos()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_733
    const-string v0, "tipIconURL"

    .line 511
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 512
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->tipIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 513
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;)V

    return-void
.end method
