.class final Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
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

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 294
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_593

    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 297
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_59c

    goto/16 :goto_2ab

    :sswitch_36
    const-string v3, "fareBilledToCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x12

    goto/16 :goto_2ab

    :sswitch_42
    const-string v3, "paymentProfileTokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x13

    goto/16 :goto_2ab

    :sswitch_4e
    const-string v3, "isSurge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x4

    goto/16 :goto_2ab

    :sswitch_59
    const-string v3, "additionalItemsBreakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x16

    goto/16 :goto_2ab

    :sswitch_65
    const-string v3, "formattedTipAmtSummary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x35

    goto/16 :goto_2ab

    :sswitch_71
    const-string v3, "originalTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x22

    goto/16 :goto_2ab

    :sswitch_7d
    const-string v3, "dropoffAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0xa

    goto/16 :goto_2ab

    :sswitch_89
    const-string v3, "formattedDriverFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x1b

    goto/16 :goto_2ab

    :sswitch_95
    const-string v3, "customRouteMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x10

    goto/16 :goto_2ab

    :sswitch_a1
    const-string v3, "formattedAdjustmentDelta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x21

    goto/16 :goto_2ab

    :sswitch_ad
    const-string v3, "formattedOriginalTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x23

    goto/16 :goto_2ab

    :sswitch_b9
    const-string v3, "chainUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x11

    goto/16 :goto_2ab

    :sswitch_c5
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x6

    goto/16 :goto_2ab

    :sswitch_d0
    const-string v3, "partnerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x2f

    goto/16 :goto_2ab

    :sswitch_dc
    const-string v3, "cancellationAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x32

    goto/16 :goto_2ab

    :sswitch_e8
    const-string v3, "formattedTotalWithoutTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x29

    goto/16 :goto_2ab

    :sswitch_f4
    const-string v3, "cashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x1c

    goto/16 :goto_2ab

    :sswitch_100
    const-string v3, "requestAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x3

    goto/16 :goto_2ab

    :sswitch_10b
    const-string v3, "driverUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x14

    goto/16 :goto_2ab

    :sswitch_117
    const-string v3, "driverFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x15

    goto/16 :goto_2ab

    :sswitch_123
    const-string v3, "formattedRequestAtTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x33

    goto/16 :goto_2ab

    :sswitch_12f
    const-string v3, "formattedCashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x1d

    goto/16 :goto_2ab

    :sswitch_13b
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x7

    goto/16 :goto_2ab

    :sswitch_146
    const-string v3, "vehicleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x1

    goto/16 :goto_2ab

    :sswitch_151
    const-string v3, "isRushType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x25

    goto/16 :goto_2ab

    :sswitch_15d
    const-string v3, "license"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x26

    goto/16 :goto_2ab

    :sswitch_169
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x2

    goto/16 :goto_2ab

    :sswitch_174
    const-string v3, "tipAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x2a

    goto/16 :goto_2ab

    :sswitch_180
    const-string v3, "allPartiesBreakdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x2d

    goto/16 :goto_2ab

    :sswitch_18c
    const-string v3, "legName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x2c

    goto/16 :goto_2ab

    :sswitch_198
    const-string v3, "routeMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0xb

    goto/16 :goto_2ab

    :sswitch_1a4
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x0

    goto/16 :goto_2ab

    :sswitch_1af
    const-string v3, "hexcentiveTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x1e

    goto/16 :goto_2ab

    :sswitch_1bb
    const-string v3, "dropoffAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x24

    goto/16 :goto_2ab

    :sswitch_1c7
    const-string v3, "totalToll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0xe

    goto/16 :goto_2ab

    :sswitch_1d3
    const-string v3, "formattedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x17

    goto/16 :goto_2ab

    :sswitch_1df
    const-string v3, "pickupAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x2e

    goto/16 :goto_2ab

    :sswitch_1eb
    const-string v3, "webUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x27

    goto/16 :goto_2ab

    :sswitch_1f7
    const-string v3, "tipAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x2b

    goto/16 :goto_2ab

    :sswitch_203
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0xd

    goto/16 :goto_2ab

    :sswitch_20f
    const-string v3, "adjustmentDelta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x20

    goto/16 :goto_2ab

    :sswitch_21b
    const-string v3, "fareAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x31

    goto/16 :goto_2ab

    :sswitch_227
    const-string v3, "formattedTipAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x28

    goto/16 :goto_2ab

    :sswitch_233
    const-string v3, "outageState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x34

    goto/16 :goto_2ab

    :sswitch_23f
    const-string v3, "formattedTotalToll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x19

    goto :goto_2ab

    :sswitch_24a
    const-string v3, "tipMatchAmt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x30

    goto :goto_2ab

    :sswitch_255
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x18

    goto :goto_2ab

    :sswitch_260
    const-string v3, "isProcessing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0xf

    goto :goto_2ab

    :sswitch_26b
    const-string v3, "breakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0xc

    goto :goto_2ab

    :sswitch_276
    const-string v3, "formattedHexcentiveTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x1f

    goto :goto_2ab

    :sswitch_281
    const-string v3, "formattedFareBilledToCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x1a

    goto :goto_2ab

    :sswitch_28c
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x8

    goto :goto_2ab

    :sswitch_297
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/16 v2, 0x9

    goto :goto_2ab

    :sswitch_2a2
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    const/4 v2, 0x5

    :cond_2ab
    :goto_2ab
    packed-switch v2, :pswitch_data_676

    .line 653
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 648
    :pswitch_2b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmtSummary(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 638
    :pswitch_2bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    if-nez v1, :cond_2ca

    .line 639
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    .line 640
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    .line 643
    :cond_2ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->outageState(Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 633
    :pswitch_2d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedRequestAtTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 628
    :pswitch_2e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cancellationAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 623
    :pswitch_2e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 618
    :pswitch_2f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipMatchAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 608
    :pswitch_2fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    if-nez v1, :cond_309

    .line 609
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    .line 610
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    .line 613
    :cond_309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->partnerUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 598
    :pswitch_316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_324

    .line 599
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 600
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 603
    :cond_324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 582
    :pswitch_331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v1, :cond_349

    .line 583
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v4, v3, v5

    .line 588
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 593
    :cond_349
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->allPartiesBreakdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 577
    :pswitch_356
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->legName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 572
    :pswitch_35f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 562
    :pswitch_368
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_376

    .line 563
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 564
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 567
    :cond_376
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->tipAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 557
    :pswitch_383
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalWithoutTip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 552
    :pswitch_38c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTipAmt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 547
    :pswitch_395
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->webUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 542
    :pswitch_39e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->license(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 537
    :pswitch_3a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isRushType(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 527
    :pswitch_3b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_3c2

    .line 528
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 529
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 532
    :cond_3c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 522
    :pswitch_3cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedOriginalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 517
    :pswitch_3d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->originalTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 512
    :pswitch_3e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedAdjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 507
    :pswitch_3ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->adjustmentDelta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 502
    :pswitch_3f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedHexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 497
    :pswitch_3fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->hexcentiveTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 492
    :pswitch_405
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 487
    :pswitch_40e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 482
    :pswitch_417
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDriverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 477
    :pswitch_420
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedFareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 472
    :pswitch_429
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 467
    :pswitch_432
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 462
    :pswitch_43b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->formattedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 444
    :pswitch_444
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    if-nez v1, :cond_45c

    .line 445
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;

    aput-object v4, v3, v5

    .line 451
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    .line 456
    :cond_45c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    .line 457
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 456
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->additionalItemsBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 439
    :pswitch_469
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_472
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    if-nez v1, :cond_480

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    .line 434
    :cond_480
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->driverUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 424
    :pswitch_48d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->paymentProfileTokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 419
    :pswitch_496
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->fareBilledToCard(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 409
    :pswitch_49f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    if-nez v1, :cond_4ad

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    .line 411
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    .line 414
    :cond_4ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->chainUuid(Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 404
    :pswitch_4ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->customRouteMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 399
    :pswitch_4c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isProcessing(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 394
    :pswitch_4cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->totalToll(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 389
    :pswitch_4d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_4de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v1, :cond_4f6

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v4, v3, v5

    .line 379
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 384
    :cond_4f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 368
    :pswitch_503
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->routeMap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_50c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 358
    :pswitch_515
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 353
    :pswitch_51e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->duration(D)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 348
    :pswitch_527
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->distance(D)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_530
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 338
    :pswitch_539
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_542
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->isSurge(Z)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 323
    :pswitch_54b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_559

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 328
    :cond_559
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->requestAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_566
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_56f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->vehicleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_578
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v1, :cond_586

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 308
    :cond_586
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;

    goto/16 :goto_14

    .line 657
    :cond_593
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 658
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_59c
    .sparse-switch
        -0x7bc0b807 -> :sswitch_2a2
        -0x7b125a28 -> :sswitch_297
        -0x76bbb26c -> :sswitch_28c
        -0x755d7125 -> :sswitch_281
        -0x72c9cacd -> :sswitch_276
        -0x711919df -> :sswitch_26b
        -0x656ad423 -> :sswitch_260
        -0x6529b018 -> :sswitch_255
        -0x62c29082 -> :sswitch_24a
        -0x59fc06bd -> :sswitch_23f
        -0x462e5be0 -> :sswitch_233
        -0x406328f7 -> :sswitch_227
        -0x4048ed46 -> :sswitch_21b
        -0x3cfdc5b5 -> :sswitch_20f
        -0x3532300e -> :sswitch_203
        -0x341248d3 -> :sswitch_1f7
        -0x2f322e85 -> :sswitch_1eb
        -0x2c039c31 -> :sswitch_1df
        -0x2a67db2f -> :sswitch_1d3
        -0x22688961 -> :sswitch_1c7
        -0x1dc01b8d -> :sswitch_1bb
        -0x7cac271 -> :sswitch_1af
        0x36f3bb -> :sswitch_1a4
        0x526a53 -> :sswitch_198
        0x34ad9b9 -> :sswitch_18c
        0x3a5ebf5 -> :sswitch_180
        0x6940e2e -> :sswitch_174
        0x696db44 -> :sswitch_169
        0x9f08441 -> :sswitch_15d
        0xa55967c -> :sswitch_151
        0xc981c86 -> :sswitch_146
        0x11318bf5 -> :sswitch_13b
        0x12a5e9fa -> :sswitch_12f
        0x184489b3 -> :sswitch_123
        0x23659076 -> :sswitch_117
        0x236cac03 -> :sswitch_10b
        0x295c9322 -> :sswitch_100
        0x2f435956 -> :sswitch_f4
        0x32699cbb -> :sswitch_e8
        0x331935c5 -> :sswitch_dc
        0x3a19a0a3 -> :sswitch_d0
        0x3be3a19e -> :sswitch_c5
        0x4e90f61c -> :sswitch_b9
        0x51d66c97 -> :sswitch_ad
        0x580331ef -> :sswitch_a1
        0x583d58e4 -> :sswitch_95
        0x68896252 -> :sswitch_89
        0x6cb4ebb4 -> :sswitch_7d
        0x6e73dbf3 -> :sswitch_71
        0x70fd1c5d -> :sswitch_65
        0x71a6ca48 -> :sswitch_59
        0x7b742424 -> :sswitch_4e
        0x7c502750 -> :sswitch_42
        0x7f8491ff -> :sswitch_36
    .end sparse-switch

    :pswitch_data_676
    .packed-switch 0x0
        :pswitch_578
        :pswitch_56f
        :pswitch_566
        :pswitch_54b
        :pswitch_542
        :pswitch_539
        :pswitch_530
        :pswitch_527
        :pswitch_51e
        :pswitch_515
        :pswitch_50c
        :pswitch_503
        :pswitch_4de
        :pswitch_4d5
        :pswitch_4cc
        :pswitch_4c3
        :pswitch_4ba
        :pswitch_49f
        :pswitch_496
        :pswitch_48d
        :pswitch_472
        :pswitch_469
        :pswitch_444
        :pswitch_43b
        :pswitch_432
        :pswitch_429
        :pswitch_420
        :pswitch_417
        :pswitch_40e
        :pswitch_405
        :pswitch_3fc
        :pswitch_3f3
        :pswitch_3ea
        :pswitch_3e1
        :pswitch_3d8
        :pswitch_3cf
        :pswitch_3b4
        :pswitch_3a7
        :pswitch_39e
        :pswitch_395
        :pswitch_38c
        :pswitch_383
        :pswitch_368
        :pswitch_35f
        :pswitch_356
        :pswitch_331
        :pswitch_316
        :pswitch_2fb
        :pswitch_2f2
        :pswitch_2e9
        :pswitch_2e0
        :pswitch_2d7
        :pswitch_2bc
        :pswitch_2b3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->tripUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->uuid()Lcom/uber/model/core/generated/rtapi/services/earnings/TripUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "vehicleType"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->vehicleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestAt"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_56

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 71
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "isSurge"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isSurge()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timezone"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distance"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->distance()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "duration"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->duration()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAddress"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeMap"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->routeMap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "breakdown"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_de

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 97
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v5, v4, v1

    .line 103
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 108
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->breakdown()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "status"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "totalToll"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->totalToll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isProcessing"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isProcessing()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customRouteMap"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->customRouteMap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "chainUuid"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v0

    if-nez v0, :cond_13e

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_155

    .line 122
    :cond_13e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    if-nez v0, :cond_14c

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    .line 124
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    .line 127
    :cond_14c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->chainUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->chainUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/ChainUUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_155
    const-string v0, "fareBilledToCard"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareBilledToCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentProfileTokenType"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->paymentProfileTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverUuid"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 137
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    .line 139
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    .line 142
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->driverUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/DriverUUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_193
    const-string v0, "driverFare"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->driverFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalItemsBreakdown"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ae

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 150
    :cond_1ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;

    aput-object v5, v4, v1

    .line 156
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    .line 161
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__additionalItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->additionalItemsBreakdown()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cf
    const-string v0, "formattedDistance"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotalToll"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalToll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareBilledToCard"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedFareBilledToCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDriverFare"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedDriverFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashCollected"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashCollected"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hexcentiveTotal"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->hexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedHexcentiveTotal"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedHexcentiveTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adjustmentDelta"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->adjustmentDelta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedAdjustmentDelta"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedAdjustmentDelta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originalTotal"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->originalTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedOriginalTotal"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedOriginalTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAt"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_27a

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_291

    .line 193
    :cond_27a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_288

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 195
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 197
    :cond_288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->dropoffAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_291
    const-string v0, "isRushType"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->isRushType()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "license"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->license()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webUrl"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->webUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTipAmt"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotalWithoutTip"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTotalWithoutTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipAt"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_2dc

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f3

    .line 213
    :cond_2dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_2ea

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 215
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 217
    :cond_2ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f3
    const-string v0, "tipAmt"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legName"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->legName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allPartiesBreakdowns"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_31a

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_33b

    .line 227
    :cond_31a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    if-nez v0, :cond_332

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    aput-object v4, v2, v1

    .line 233
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    .line 238
    :cond_332
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->immutableList__lineItemGroup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_33b
    const-string v0, "pickupAt"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_34a

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_361

    .line 244
    :cond_34a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_358

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 246
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 248
    :cond_358
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->pickupAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_361
    const-string v0, "partnerUuid"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v0

    if-nez v0, :cond_370

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_387

    .line 254
    :cond_370
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    if-nez v0, :cond_37e

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    .line 256
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    .line 259
    :cond_37e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->partnerUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->partnerUuid()Lcom/uber/model/core/generated/rtapi/services/earnings/PartnerUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_387
    const-string v0, "tipMatchAmt"

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 262
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->tipMatchAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareAmt"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->fareAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancellationAmt"

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 266
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->cancellationAmt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedRequestAtTime"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedRequestAtTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "outageState"

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v0

    if-nez v0, :cond_3c6

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3dd

    .line 273
    :cond_3c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    if-nez v0, :cond_3d4

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    .line 275
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    .line 278
    :cond_3d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->outageState()Lcom/uber/model/core/generated/rtapi/services/earnings/OutageState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3dd
    const-string v0, "formattedTipAmtSummary"

    .line 280
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 281
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;->formattedTipAmtSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 282
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/earnings/TripLeg;)V

    return-void
.end method
