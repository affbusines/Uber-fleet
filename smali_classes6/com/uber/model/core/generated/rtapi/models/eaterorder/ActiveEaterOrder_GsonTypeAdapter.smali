.class final Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customerInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eTDDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterSurgeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__finalCharge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderAdditionalStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderPrimaryStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderStore_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 267
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3bd

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_3c6

    goto/16 :goto_18b

    :sswitch_36
    const-string v3, "storeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x4

    goto/16 :goto_18b

    :sswitch_41
    const-string v3, "workflowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x5

    goto/16 :goto_18b

    :sswitch_4c
    const-string v3, "surgeInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x14

    goto/16 :goto_18b

    :sswitch_58
    const-string v3, "checkoutInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0xc

    goto/16 :goto_18b

    :sswitch_64
    const-string v3, "estimatedDeliveryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x19

    goto/16 :goto_18b

    :sswitch_70
    const-string v3, "storeInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x3

    goto/16 :goto_18b

    :sswitch_7b
    const-string v3, "isEstimatedDeliveryTimeHidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x1c

    goto/16 :goto_18b

    :sswitch_87
    const-string v3, "deliveryLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x0

    goto/16 :goto_18b

    :sswitch_92
    const-string v3, "priceFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0xd

    goto/16 :goto_18b

    :sswitch_9e
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x1b

    goto/16 :goto_18b

    :sswitch_aa
    const-string v3, "deliveryOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x2

    goto/16 :goto_18b

    :sswitch_b5
    const-string v3, "customerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x9

    goto/16 :goto_18b

    :sswitch_c1
    const-string v3, "orderTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x1a

    goto/16 :goto_18b

    :sswitch_cd
    const-string v3, "estimatedDeliveryTimeArrival"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x1d

    goto/16 :goto_18b

    :sswitch_d9
    const-string v3, "maxDeliveryTimeArrival"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x13

    goto/16 :goto_18b

    :sswitch_e5
    const-string v3, "displayId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x6

    goto/16 :goto_18b

    :sswitch_f0
    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0xf

    goto/16 :goto_18b

    :sswitch_fc
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0xa

    goto/16 :goto_18b

    :sswitch_108
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0xe

    goto/16 :goto_18b

    :sswitch_114
    const-string v3, "orderEtdType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x12

    goto/16 :goto_18b

    :sswitch_120
    const-string v3, "estimatedPickupTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x8

    goto :goto_18b

    :sswitch_12b
    const-string v3, "estimatedDeliveryTimeRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x18

    goto :goto_18b

    :sswitch_136
    const-string v3, "estimatedDeliveryTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x7

    goto :goto_18b

    :sswitch_140
    const-string v3, "quickEatsArrivalTimeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x11

    goto :goto_18b

    :sswitch_14b
    const-string v3, "primaryStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x17

    goto :goto_18b

    :sswitch_156
    const-string v3, "states"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0xb

    goto :goto_18b

    :sswitch_161
    const-string v3, "additionalStep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x16

    goto :goto_18b

    :sswitch_16c
    const-string v3, "isQuickEatsLate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x15

    goto :goto_18b

    :sswitch_177
    const-string v3, "quickEatsBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/16 v2, 0x10

    goto :goto_18b

    :sswitch_182
    const-string v3, "deliveryInstructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const/4 v2, 0x1

    :cond_18b
    :goto_18b
    packed-switch v2, :pswitch_data_440

    .line 511
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 506
    :pswitch_193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 501
    :pswitch_19c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 496
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 491
    :pswitch_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 486
    :pswitch_1bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 481
    :pswitch_1c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 470
    :pswitch_1d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 471
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 472
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lmk/x;

    .line 476
    :cond_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_1ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lmk/x;

    if-nez v1, :cond_1fa

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lmk/x;

    .line 465
    :cond_1fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 454
    :pswitch_207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 444
    :pswitch_214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_222

    .line 445
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 446
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lmk/x;

    .line 449
    :cond_222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 439
    :pswitch_22f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_246

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lmk/x;

    .line 434
    :cond_246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 424
    :pswitch_253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 414
    :pswitch_25c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_26a

    .line 415
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 416
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 419
    :cond_26a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 404
    :pswitch_277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    if-nez v1, :cond_285

    .line 405
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 406
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    .line 409
    :cond_285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 394
    :pswitch_292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    if-nez v1, :cond_2a0

    .line 395
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 396
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    .line 399
    :cond_2a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 389
    :pswitch_2ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_2b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v1, :cond_2ce

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;

    aput-object v5, v3, v4

    .line 379
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 384
    :cond_2ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 357
    :pswitch_2db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lmk/x;

    if-nez v1, :cond_2f3

    .line 358
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    aput-object v5, v3, v4

    .line 363
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lmk/x;

    .line 368
    :cond_2f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_300
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    if-nez v1, :cond_318

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    aput-object v5, v3, v4

    .line 347
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    .line 352
    :cond_318
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_325
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    if-nez v1, :cond_333

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 333
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    .line 336
    :cond_333
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_34d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 316
    :pswitch_35a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_36c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_375
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_37e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lmk/x;

    if-nez v1, :cond_38c

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lmk/x;

    .line 296
    :cond_38c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_399
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_3a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_3b0

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 281
    :cond_3b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    goto/16 :goto_14

    .line 515
    :cond_3bd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 516
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_3c6
    .sparse-switch
        -0x68e93847 -> :sswitch_182
        -0x61140b25 -> :sswitch_177
        -0x5893769c -> :sswitch_16c
        -0x3a0df86d -> :sswitch_161
        -0x353231fe -> :sswitch_156
        -0x33b64812 -> :sswitch_14b
        -0x2878b015 -> :sswitch_140
        -0x26c4dcc3 -> :sswitch_136
        -0x25f45c00 -> :sswitch_12b
        -0x21e48b3b -> :sswitch_120
        -0x208268bf -> :sswitch_114
        0x36f3bb -> :sswitch_108
        0x5fde7c0 -> :sswitch_fc
        0x68af8e1 -> :sswitch_f0
        0xec1f97d -> :sswitch_e5
        0x1e9ce3d4 -> :sswitch_d9
        0x1fa4a9fc -> :sswitch_cd
        0x2c78c496 -> :sswitch_c1
        0x35a539ac -> :sswitch_b5
        0x3864680a -> :sswitch_aa
        0x3be3a19e -> :sswitch_9e
        0x4582baa0 -> :sswitch_92
        0x4a2debc9 -> :sswitch_87
        0x4c4d7bbd -> :sswitch_7b
        0x4defa926 -> :sswitch_70
        0x4e295fe8 -> :sswitch_64
        0x572a1314 -> :sswitch_58
        0x58a308fc -> :sswitch_4c
        0x5d03e399 -> :sswitch_41
        0x64d68f0c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_440
    .packed-switch 0x0
        :pswitch_3a2
        :pswitch_399
        :pswitch_37e
        :pswitch_375
        :pswitch_36c
        :pswitch_363
        :pswitch_35a
        :pswitch_34d
        :pswitch_340
        :pswitch_325
        :pswitch_300
        :pswitch_2db
        :pswitch_2b6
        :pswitch_2ad
        :pswitch_292
        :pswitch_277
        :pswitch_25c
        :pswitch_253
        :pswitch_238
        :pswitch_22f
        :pswitch_214
        :pswitch_207
        :pswitch_1ec
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1bf
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_19c
        :pswitch_193
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryLocation"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_18

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 68
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 72
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "deliveryInstructions"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryOptions"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 80
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lmk/x;

    .line 85
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->deliveryOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->deliveryOptions()Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "storeInstructions"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeName"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->storeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowType"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->workflowType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayId"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->displayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDeliveryTime"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedPickupTime"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedPickupTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customerInfo"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 103
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    .line 108
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->customerInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->customerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "items"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 114
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;

    aput-object v5, v4, v1

    .line 120
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    .line 124
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "states"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_110

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_131

    .line 130
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lmk/x;

    if-nez v0, :cond_128

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;

    aput-object v5, v4, v1

    .line 136
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lmk/x;

    .line 140
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__orderState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->states()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_131
    const-string v0, "checkoutInfo"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_140

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_161

    .line 146
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    if-nez v0, :cond_158

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;

    aput-object v4, v2, v1

    .line 152
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    .line 156
    :cond_158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->immutableList__finalCharge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->checkoutInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_161
    const-string v0, "priceFormat"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->priceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-result-object v0

    if-nez v0, :cond_17c

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_193

    .line 164
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    if-nez v0, :cond_18a

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    .line 166
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    .line 169
    :cond_18a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_193
    const-string v0, "store"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object v0

    if-nez v0, :cond_1a2

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 175
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    if-nez v0, :cond_1b0

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    .line 177
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    .line 180
    :cond_1b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderStore_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->store()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "quickEatsBadge"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_1c8

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1df

    .line 186
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_1d6

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 188
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 191
    :cond_1d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1df
    const-string v0, "quickEatsArrivalTimeText"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->quickEatsArrivalTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderEtdType"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-result-object v0

    if-nez v0, :cond_1fa

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_211

    .line 199
    :cond_1fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_208

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    .line 201
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lmk/x;

    .line 204
    :cond_208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eTDDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderEtdType()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_211
    const-string v0, "maxDeliveryTimeArrival"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->maxDeliveryTimeArrival()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surgeInfo"

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 212
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    .line 214
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lmk/x;

    .line 217
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->eaterSurgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->surgeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "isQuickEatsLate"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isQuickEatsLate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "additionalStep"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-result-object v0

    if-nez v0, :cond_25e

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_275

    .line 225
    :cond_25e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lmk/x;

    if-nez v0, :cond_26c

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    .line 227
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lmk/x;

    .line 230
    :cond_26c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderAdditionalStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->additionalStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_275
    const-string v0, "primaryStep"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-result-object v0

    if-nez v0, :cond_284

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_29b

    .line 236
    :cond_284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lmk/x;

    if-nez v0, :cond_292

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    .line 238
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lmk/x;

    .line 241
    :cond_292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->orderPrimaryStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->primaryStep()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_29b
    const-string v0, "estimatedDeliveryTimeRange"

    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 244
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDeliveryTitle"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderTotal"

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 248
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->orderTotal()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 250
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isEstimatedDeliveryTimeHidden"

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 252
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->isEstimatedDeliveryTimeHidden()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDeliveryTimeArrival"

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 254
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;->estimatedDeliveryTimeArrival()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;)V

    return-void
.end method
