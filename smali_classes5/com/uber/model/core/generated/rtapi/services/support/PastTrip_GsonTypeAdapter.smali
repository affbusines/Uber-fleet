.class final Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile masterTripID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pastTripStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resolvedMarketplace_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/RiderID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile territoryUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripProfileType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripSource_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripSource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 264
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 265
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49a

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4a2

    goto/16 :goto_20d

    :sswitch_34
    const-string v3, "tripDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x20

    goto/16 :goto_20d

    :sswitch_40
    const-string v3, "hideTipButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x28

    goto/16 :goto_20d

    :sswitch_4c
    const-string v3, "driverDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x21

    goto/16 :goto_20d

    :sswitch_58
    const-string v3, "dropoffAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x5

    goto/16 :goto_20d

    :sswitch_63
    const-string v3, "fareLocalString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x7

    goto/16 :goto_20d

    :sswitch_6e
    const-string v3, "currentTipLocalString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x16

    goto/16 :goto_20d

    :sswitch_7a
    const-string v3, "reschedulableTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x1d

    goto/16 :goto_20d

    :sswitch_86
    const-string v3, "currentTipLocalFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x1a

    goto/16 :goto_20d

    :sswitch_92
    const-string v3, "hideReceipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x27

    goto/16 :goto_20d

    :sswitch_9e
    const-string v3, "driverPictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x3

    goto/16 :goto_20d

    :sswitch_a9
    const-string v3, "driverName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x2

    goto/16 :goto_20d

    :sswitch_b4
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x1

    goto/16 :goto_20d

    :sswitch_bf
    const-string v3, "tripSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x1b

    goto/16 :goto_20d

    :sswitch_cb
    const-string v3, "profileType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x13

    goto/16 :goto_20d

    :sswitch_d7
    const-string v3, "profileName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x14

    goto/16 :goto_20d

    :sswitch_e3
    const-string v3, "showTripInfoVisibleBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x22

    goto/16 :goto_20d

    :sswitch_ef
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0xd

    goto/16 :goto_20d

    :sswitch_fb
    const-string v3, "hideDriverProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x1c

    goto/16 :goto_20d

    :sswitch_107
    const-string v3, "make"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0xb

    goto/16 :goto_20d

    :sswitch_113
    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x0

    goto/16 :goto_20d

    :sswitch_11e
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x8

    goto/16 :goto_20d

    :sswitch_12a
    const-string v3, "riderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x24

    goto/16 :goto_20d

    :sswitch_136
    const-string v3, "riderName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x15

    goto/16 :goto_20d

    :sswitch_142
    const-string v3, "driverRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x4

    goto/16 :goto_20d

    :sswitch_14d
    const-string v3, "deliveryDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x23

    goto/16 :goto_20d

    :sswitch_159
    const-string v3, "driverId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x11

    goto/16 :goto_20d

    :sswitch_165
    const-string v3, "isCashTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x9

    goto/16 :goto_20d

    :sswitch_171
    const-string v3, "addTipLocalString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x17

    goto/16 :goto_20d

    :sswitch_17d
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0xf

    goto/16 :goto_20d

    :sswitch_189
    const-string v3, "resolvedMarketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x25

    goto/16 :goto_20d

    :sswitch_195
    const-string v3, "mapUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0xc

    goto/16 :goto_20d

    :sswitch_1a1
    const-string v3, "masterTripID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x26

    goto :goto_20d

    :sswitch_1ac
    const-string v3, "reschedulableWithDriver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x1e

    goto :goto_20d

    :sswitch_1b7
    const-string v3, "currentTipCurrencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x19

    goto :goto_20d

    :sswitch_1c2
    const-string v3, "currentTipAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x18

    goto :goto_20d

    :sswitch_1cd
    const-string v3, "tripProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x1f

    goto :goto_20d

    :sswitch_1d8
    const-string v3, "territoryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x10

    goto :goto_20d

    :sswitch_1e3
    const-string v3, "isSurgeTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0xa

    goto :goto_20d

    :sswitch_1ee
    const-string v3, "hideFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0x12

    goto :goto_20d

    :sswitch_1f9
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/4 v2, 0x6

    goto :goto_20d

    :sswitch_203
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const/16 v2, 0xe

    :cond_20d
    :goto_20d
    packed-switch v2, :pswitch_data_548

    .line 549
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 544
    :pswitch_215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideTipButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 539
    :pswitch_222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideReceipt(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 529
    :pswitch_22f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->masterTripID_adapter:Lmk/x;

    if-nez v1, :cond_23d

    .line 530
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    .line 531
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->masterTripID_adapter:Lmk/x;

    .line 534
    :cond_23d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->masterTripID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->masterTripID(Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 518
    :pswitch_24a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->resolvedMarketplace_adapter:Lmk/x;

    if-nez v1, :cond_258

    .line 519
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    .line 520
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->resolvedMarketplace_adapter:Lmk/x;

    .line 524
    :cond_258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->resolvedMarketplace_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->resolvedMarketplace(Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 508
    :pswitch_265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->riderID_adapter:Lmk/x;

    if-nez v1, :cond_273

    .line 509
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    .line 510
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->riderID_adapter:Lmk/x;

    .line 513
    :cond_273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->riderID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderUUID(Lcom/uber/model/core/generated/rtapi/services/support/RiderID;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 498
    :pswitch_280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->deliveryDetails_adapter:Lmk/x;

    if-nez v1, :cond_28e

    .line 499
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    .line 500
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->deliveryDetails_adapter:Lmk/x;

    .line 503
    :cond_28e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->deliveryDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->deliveryDetails(Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 493
    :pswitch_29b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->showTripInfoVisibleBanner(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 483
    :pswitch_2a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_2b6

    .line 484
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 485
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 488
    :cond_2b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverDescription(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 473
    :pswitch_2c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_2d1

    .line 474
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 475
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 478
    :cond_2d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripDescription(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 463
    :pswitch_2de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_2ec

    .line 464
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 465
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 468
    :cond_2ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripProvider(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 458
    :pswitch_2f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableWithDriver(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 453
    :pswitch_306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->reschedulableTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 448
    :pswitch_313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideDriverProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 438
    :pswitch_320
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lmk/x;

    if-nez v1, :cond_32e

    .line 439
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    .line 440
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lmk/x;

    .line 443
    :cond_32e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->tripSource(Lcom/uber/model/core/generated/rtapi/services/support/TripSource;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 433
    :pswitch_33b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 428
    :pswitch_344
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipCurrencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 423
    :pswitch_34d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipAmount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 418
    :pswitch_35a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->addTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 413
    :pswitch_363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->currentTipLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 408
    :pswitch_36c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->riderName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_375
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 393
    :pswitch_37e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lmk/x;

    if-nez v1, :cond_38c

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 395
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lmk/x;

    .line 398
    :cond_38c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->profileType(Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 388
    :pswitch_399
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->hideFare(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 378
    :pswitch_3a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    if-nez v1, :cond_3b4

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 380
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    .line 383
    :cond_3b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverId(Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 368
    :pswitch_3c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lmk/x;

    if-nez v1, :cond_3cf

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 370
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lmk/x;

    .line 373
    :cond_3cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_3dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lmk/x;

    if-nez v1, :cond_3ea

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 356
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lmk/x;

    .line 359
    :cond_3ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-eqz v1, :cond_14

    .line 362
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_3f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_402
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_40b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_414
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 329
    :pswitch_41d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip(Z)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_426
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip(Z)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_42f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v1, :cond_43d

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 316
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 319
    :cond_43d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 309
    :pswitch_44a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_453
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_460
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_469
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverRating(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_476
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_47f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_488
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance(D)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_491
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    goto/16 :goto_14

    .line 553
    :cond_49a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 554
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object p1

    return-object p1

    :sswitch_data_4a2
    .sparse-switch
        -0x7b125a28 -> :sswitch_203
        -0x76bbb26c -> :sswitch_1f9
        -0x69c24770 -> :sswitch_1ee
        -0x611aa597 -> :sswitch_1e3
        -0x5ff3ad2b -> :sswitch_1d8
        -0x5c9b16ca -> :sswitch_1cd
        -0x57e7a8a6 -> :sswitch_1c2
        -0x50d320e0 -> :sswitch_1b7
        -0x4a07ffbd -> :sswitch_1ac
        -0x4288b2fe -> :sswitch_1a1
        -0x4074a58d -> :sswitch_195
        -0x3cc934cd -> :sswitch_189
        -0x3532300e -> :sswitch_17d
        -0x32d5313e -> :sswitch_171
        -0x2dd8c6be -> :sswitch_165
        -0x23a8c89d -> :sswitch_159
        -0x20492c52 -> :sswitch_14d
        -0xb41881b -> :sswitch_142
        -0x17727db -> :sswitch_136
        -0x1742acb -> :sswitch_12a
        0xd1b -> :sswitch_11e
        0x2eefae -> :sswitch_113
        0x3305ee -> :sswitch_107
        0x5a9fa3f -> :sswitch_fb
        0x633fb29 -> :sswitch_ef
        0x999338e -> :sswitch_e3
        0xa947bd4 -> :sswitch_d7
        0xa979083 -> :sswitch_cb
        0xbcb58a0 -> :sswitch_bf
        0x11318bf5 -> :sswitch_b4
        0x236932d3 -> :sswitch_a9
        0x258349d9 -> :sswitch_9e
        0x39551e96 -> :sswitch_92
        0x41ba5180 -> :sswitch_86
        0x4514979a -> :sswitch_7a
        0x582fb99a -> :sswitch_6e
        0x59c6364e -> :sswitch_63
        0x6cb4ebb4 -> :sswitch_58
        0x6ff56ab4 -> :sswitch_4c
        0x7537c08b -> :sswitch_40
        0x7a451e97 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_548
    .packed-switch 0x0
        :pswitch_491
        :pswitch_488
        :pswitch_47f
        :pswitch_476
        :pswitch_469
        :pswitch_460
        :pswitch_453
        :pswitch_44a
        :pswitch_42f
        :pswitch_426
        :pswitch_41d
        :pswitch_414
        :pswitch_40b
        :pswitch_402
        :pswitch_3f9
        :pswitch_3dc
        :pswitch_3c1
        :pswitch_3a6
        :pswitch_399
        :pswitch_37e
        :pswitch_375
        :pswitch_36c
        :pswitch_363
        :pswitch_35a
        :pswitch_34d
        :pswitch_344
        :pswitch_33b
        :pswitch_320
        :pswitch_313
        :pswitch_306
        :pswitch_2f9
        :pswitch_2de
        :pswitch_2c3
        :pswitch_2a8
        :pswitch_29b
        :pswitch_280
        :pswitch_265
        :pswitch_24a
        :pswitch_22f
        :pswitch_222
        :pswitch_215
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "date"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distance"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverName"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverPictureUrl"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverRating"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAddress"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "duration"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareLocalString"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    if-nez v0, :cond_78

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8f

    .line 76
    :cond_78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v0, :cond_86

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 80
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8f
    const-string v0, "isCashTrip"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSurgeTrip"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "make"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapUrl"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "model"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v0

    if-nez v0, :cond_e6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fd

    .line 98
    :cond_e6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lmk/x;

    if-nez v0, :cond_f4

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lmk/x;

    .line 103
    :cond_f4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->pastTripStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fd
    const-string v0, "territoryId"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    if-nez v0, :cond_10c

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 109
    :cond_10c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lmk/x;

    if-nez v0, :cond_11a

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lmk/x;

    .line 114
    :cond_11a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->territoryUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_123
    const-string v0, "driverId"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v0

    if-nez v0, :cond_132

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_149

    .line 120
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    .line 125
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_149
    const-string v0, "hideFare"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "profileType"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v0

    if-nez v0, :cond_164

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17b

    .line 133
    :cond_164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lmk/x;

    if-nez v0, :cond_172

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lmk/x;

    .line 138
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripProfileType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17b
    const-string v0, "profileName"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderName"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipLocalString"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addTipLocalString"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipAmount"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipCurrencyCode"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currentTipLocalFormat"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripSource"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v0

    if-nez v0, :cond_1de

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f5

    .line 158
    :cond_1de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lmk/x;

    if-nez v0, :cond_1ec

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lmk/x;

    .line 163
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->tripSource_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f5
    const-string v0, "hideDriverProfile"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideDriverProfile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reschedulableTrip"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableTrip()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reschedulableWithDriver"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->reschedulableWithDriver()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripProvider"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_228

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_23f

    .line 175
    :cond_228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_236

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 177
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 180
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripProvider()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_23f
    const-string v0, "tripDescription"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_24e

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_265

    .line 186
    :cond_24e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_25c

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 188
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 191
    :cond_25c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_265
    const-string v0, "driverDescription"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_274

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28b

    .line 197
    :cond_274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_282

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 199
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 202
    :cond_282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverDescription()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_28b
    const-string v0, "showTripInfoVisibleBanner"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->showTripInfoVisibleBanner()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deliveryDetails"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v0

    if-nez v0, :cond_2a6

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2bd

    .line 210
    :cond_2a6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->deliveryDetails_adapter:Lmk/x;

    if-nez v0, :cond_2b4

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    .line 212
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->deliveryDetails_adapter:Lmk/x;

    .line 215
    :cond_2b4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->deliveryDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->deliveryDetails()Lcom/uber/model/core/generated/rtapi/services/support/DeliveryDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2bd
    const-string v0, "riderUUID"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v0

    if-nez v0, :cond_2cc

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e3

    .line 221
    :cond_2cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->riderID_adapter:Lmk/x;

    if-nez v0, :cond_2da

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    .line 223
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->riderID_adapter:Lmk/x;

    .line 225
    :cond_2da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->riderID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/support/RiderID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e3
    const-string v0, "resolvedMarketplace"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v0

    if-nez v0, :cond_2f2

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_309

    .line 231
    :cond_2f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->resolvedMarketplace_adapter:Lmk/x;

    if-nez v0, :cond_300

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    .line 233
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->resolvedMarketplace_adapter:Lmk/x;

    .line 236
    :cond_300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->resolvedMarketplace_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->resolvedMarketplace()Lcom/uber/model/core/generated/rtapi/services/support/ResolvedMarketplace;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_309
    const-string v0, "masterTripID"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v0

    if-nez v0, :cond_318

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_32f

    .line 242
    :cond_318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->masterTripID_adapter:Lmk/x;

    if-nez v0, :cond_326

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    .line 244
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->masterTripID_adapter:Lmk/x;

    .line 247
    :cond_326
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->masterTripID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->masterTripID()Lcom/uber/model/core/generated/rtapi/services/support/MasterTripID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_32f
    const-string v0, "hideReceipt"

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 250
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideReceipt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hideTipButton"

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 252
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideTipButton()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 253
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

    return-void
.end method
