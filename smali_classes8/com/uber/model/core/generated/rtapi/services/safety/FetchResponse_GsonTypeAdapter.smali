.class final Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareUpdate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__shareLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__shareWaypoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inAppContactInformation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile safetyLineInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareDriver_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareMode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sharePinVerificationInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareRider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareTripType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shareVehicle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile teenGuardian_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tokenState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 286
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c3

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_3cc

    goto/16 :goto_173

    :sswitch_36
    const-string v3, "tripStatusText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x17

    goto/16 :goto_173

    :sswitch_42
    const-string v3, "shareTripType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x13

    goto/16 :goto_173

    :sswitch_4e
    const-string v3, "fareUpdate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x1b

    goto/16 :goto_173

    :sswitch_5a
    const-string v3, "hideRouteline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x18

    goto/16 :goto_173

    :sswitch_66
    const-string v3, "vehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0xa

    goto/16 :goto_173

    :sswitch_72
    const-string v3, "marketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x2

    goto/16 :goto_173

    :sswitch_7d
    const-string v3, "waypoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x10

    goto/16 :goto_173

    :sswitch_89
    const-string v3, "tokenState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0xc

    goto/16 :goto_173

    :sswitch_95
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x0

    goto/16 :goto_173

    :sswitch_a0
    const-string v3, "eta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x4

    goto/16 :goto_173

    :sswitch_ab
    const-string v3, "tokenStateUpdatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0xd

    goto/16 :goto_173

    :sswitch_b7
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x6

    goto/16 :goto_173

    :sswitch_c2
    const-string v3, "sharePinVerificationInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x16

    goto/16 :goto_173

    :sswitch_ce
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x1

    goto/16 :goto_173

    :sswitch_d9
    const-string v3, "contactInformation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x14

    goto/16 :goto_173

    :sswitch_e5
    const-string v3, "isPoolJob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x11

    goto/16 :goto_173

    :sswitch_f1
    const-string v3, "locations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0xb

    goto/16 :goto_173

    :sswitch_fd
    const-string v3, "safetyLineInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x1a

    goto/16 :goto_173

    :sswitch_109
    const-string v3, "driver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x9

    goto :goto_173

    :sswitch_114
    const-string v3, "client"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x8

    goto :goto_173

    :sswitch_11f
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x7

    goto :goto_173

    :sswitch_129
    const-string v3, "countryISO2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x15

    goto :goto_173

    :sswitch_134
    const-string v3, "productName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0xf

    goto :goto_173

    :sswitch_13f
    const-string v3, "guardian"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x19

    goto :goto_173

    :sswitch_14a
    const-string v3, "shareMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0xe

    goto :goto_173

    :sswitch_155
    const-string v3, "sourceTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x3

    goto :goto_173

    :sswitch_15f
    const-string v3, "isTrustedRecipient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/16 v2, 0x12

    goto :goto_173

    :sswitch_16a
    const-string v3, "beginTripTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    const/4 v2, 0x5

    :cond_173
    :goto_173
    packed-switch v2, :pswitch_data_43e

    .line 529
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 519
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->fareUpdate_adapter:Lmk/x;

    if-nez v1, :cond_189

    .line 520
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    .line 521
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->fareUpdate_adapter:Lmk/x;

    .line 524
    :cond_189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->fareUpdate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->fareUpdate(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 509
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->safetyLineInfo_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 510
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    .line 511
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->safetyLineInfo_adapter:Lmk/x;

    .line 514
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->safetyLineInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->safetyLineInfo(Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 499
    :pswitch_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->teenGuardian_adapter:Lmk/x;

    if-nez v1, :cond_1bf

    .line 500
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    .line 501
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->teenGuardian_adapter:Lmk/x;

    .line 504
    :cond_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->teenGuardian_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->guardian(Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 494
    :pswitch_1cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->hideRouteline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 489
    :pswitch_1d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tripStatusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 478
    :pswitch_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->sharePinVerificationInfo_adapter:Lmk/x;

    if-nez v1, :cond_1f0

    .line 479
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    .line 480
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->sharePinVerificationInfo_adapter:Lmk/x;

    .line 484
    :cond_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->sharePinVerificationInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sharePinVerificationInfo(Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 473
    :pswitch_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 462
    :pswitch_206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->inAppContactInformation_adapter:Lmk/x;

    if-nez v1, :cond_214

    .line 463
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    .line 464
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->inAppContactInformation_adapter:Lmk/x;

    .line 468
    :cond_214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->inAppContactInformation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->contactInformation(Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 452
    :pswitch_221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareTripType_adapter:Lmk/x;

    if-nez v1, :cond_22f

    .line 453
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 454
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareTripType_adapter:Lmk/x;

    .line 457
    :cond_22f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareTripType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareTripType(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_23c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isTrustedRecipient(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 442
    :pswitch_249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isPoolJob(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 426
    :pswitch_256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareWaypoint_adapter:Lmk/x;

    if-nez v1, :cond_26e

    .line 427
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    aput-object v5, v3, v4

    .line 432
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareWaypoint_adapter:Lmk/x;

    .line 437
    :cond_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareWaypoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->waypoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 421
    :pswitch_27b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->productName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 411
    :pswitch_284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lmk/x;

    if-nez v1, :cond_292

    .line 412
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    .line 413
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lmk/x;

    .line 416
    :cond_292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 406
    :pswitch_29f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_2ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lmk/x;

    if-nez v1, :cond_2ba

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lmk/x;

    .line 401
    :cond_2ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 380
    :pswitch_2c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lmk/x;

    if-nez v1, :cond_2df

    .line 381
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    aput-object v5, v3, v4

    .line 386
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lmk/x;

    .line 391
    :cond_2df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_2ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lmk/x;

    if-nez v1, :cond_2fa

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lmk/x;

    .line 375
    :cond_2fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_307
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lmk/x;

    if-nez v1, :cond_315

    .line 361
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 362
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lmk/x;

    .line 365
    :cond_315
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lmk/x;

    if-nez v1, :cond_330

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 352
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lmk/x;

    .line 355
    :cond_330
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 340
    :pswitch_33d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v1, :cond_34b

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 342
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 345
    :cond_34b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_358
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v1, :cond_366

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 335
    :cond_366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_373
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_38d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_396
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_39f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_3a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v1, :cond_3b6

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 300
    :cond_3b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    goto/16 :goto_14

    .line 533
    :cond_3c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 534
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_3cc
    .sparse-switch
        -0x7b4e3ba5 -> :sswitch_16a
        -0x6d531fd4 -> :sswitch_15f
        -0x653bda81 -> :sswitch_155
        -0x5e4f09de -> :sswitch_14a
        -0x5b32466f -> :sswitch_13f
        -0x58eb53e6 -> :sswitch_134
        -0x5807f2fd -> :sswitch_129
        -0x5539bbf2 -> :sswitch_11f
        -0x50ed0c35 -> :sswitch_114
        -0x4ee367d8 -> :sswitch_109
        -0x4a68004c -> :sswitch_fd
        -0x475ba8a2 -> :sswitch_f1
        -0x3a1c7289 -> :sswitch_e5
        -0x36e0db14 -> :sswitch_d9
        -0x3532300e -> :sswitch_ce
        -0x2d63d541 -> :sswitch_c2
        -0x2d452daf -> :sswitch_b7
        -0x2d414cea -> :sswitch_ab
        0x18992 -> :sswitch_a0
        0x36f3bb -> :sswitch_95
        0x5636e18 -> :sswitch_89
        0xe5ff892 -> :sswitch_7d
        0x11ef8a4b -> :sswitch_72
        0x14638f2c -> :sswitch_66
        0x18e2229b -> :sswitch_5a
        0x3bb1a297 -> :sswitch_4e
        0x554b41fe -> :sswitch_42
        0x605d6644 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_43e
    .packed-switch 0x0
        :pswitch_3a8
        :pswitch_39f
        :pswitch_396
        :pswitch_38d
        :pswitch_380
        :pswitch_373
        :pswitch_358
        :pswitch_33d
        :pswitch_322
        :pswitch_307
        :pswitch_2ec
        :pswitch_2c7
        :pswitch_2ac
        :pswitch_29f
        :pswitch_284
        :pswitch_27b
        :pswitch_256
        :pswitch_249
        :pswitch_23c
        :pswitch_221
        :pswitch_206
        :pswitch_1fd
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1cc
        :pswitch_1b1
        :pswitch_196
        :pswitch_17b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 71
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    .line 75
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tripUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "status"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "marketplace"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceTag"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eta"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "beginTripTime"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupLocation"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 91
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 96
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "destination"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 102
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    .line 107
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "client"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 113
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lmk/x;

    .line 117
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareRider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "driver"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 123
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lmk/x;

    .line 128
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareDriver_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "vehicle"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v0

    if-nez v0, :cond_112

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 134
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lmk/x;

    .line 139
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareVehicle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "locations"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 145
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    aput-object v5, v4, v1

    .line 151
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lmk/x;

    .line 155
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15b
    const-string v0, "tokenState"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v0

    if-nez v0, :cond_16a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_181

    .line 161
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lmk/x;

    if-nez v0, :cond_178

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 163
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lmk/x;

    .line 165
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->tokenState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_181
    const-string v0, "tokenStateUpdatedAt"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareMode"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object v0

    if-nez v0, :cond_19c

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b3

    .line 173
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lmk/x;

    if-nez v0, :cond_1aa

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    .line 175
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lmk/x;

    .line 177
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareMode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b3
    const-string v0, "productName"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->productName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "waypoints"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->waypoints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ce

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ef

    .line 185
    :cond_1ce
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareWaypoint_adapter:Lmk/x;

    if-nez v0, :cond_1e6

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;

    aput-object v4, v2, v1

    .line 191
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareWaypoint_adapter:Lmk/x;

    .line 195
    :cond_1e6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->immutableList__shareWaypoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->waypoints()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ef
    const-string v0, "isPoolJob"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->isPoolJob()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isTrustedRecipient"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->isTrustedRecipient()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shareTripType"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareTripType()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    move-result-object v0

    if-nez v0, :cond_216

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22d

    .line 205
    :cond_216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareTripType_adapter:Lmk/x;

    if-nez v0, :cond_224

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 207
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareTripType_adapter:Lmk/x;

    .line 210
    :cond_224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->shareTripType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareTripType()Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22d
    const-string v0, "contactInformation"

    .line 212
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 213
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->contactInformation()Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    move-result-object v0

    if-nez v0, :cond_23c

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_253

    .line 216
    :cond_23c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->inAppContactInformation_adapter:Lmk/x;

    if-nez v0, :cond_24a

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    .line 218
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->inAppContactInformation_adapter:Lmk/x;

    .line 221
    :cond_24a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->inAppContactInformation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->contactInformation()Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_253
    const-string v0, "countryISO2"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->countryISO2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sharePinVerificationInfo"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sharePinVerificationInfo()Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    move-result-object v0

    if-nez v0, :cond_26e

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_285

    .line 229
    :cond_26e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->sharePinVerificationInfo_adapter:Lmk/x;

    if-nez v0, :cond_27c

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    .line 231
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->sharePinVerificationInfo_adapter:Lmk/x;

    .line 235
    :cond_27c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->sharePinVerificationInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sharePinVerificationInfo()Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_285
    const-string v0, "tripStatusText"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tripStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hideRouteline"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->hideRouteline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "guardian"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->guardian()Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    move-result-object v0

    if-nez v0, :cond_2ac

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c3

    .line 245
    :cond_2ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->teenGuardian_adapter:Lmk/x;

    if-nez v0, :cond_2ba

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    .line 247
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->teenGuardian_adapter:Lmk/x;

    .line 250
    :cond_2ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->teenGuardian_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->guardian()Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c3
    const-string v0, "safetyLineInfo"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->safetyLineInfo()Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    move-result-object v0

    if-nez v0, :cond_2d2

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e9

    .line 256
    :cond_2d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->safetyLineInfo_adapter:Lmk/x;

    if-nez v0, :cond_2e0

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    .line 258
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->safetyLineInfo_adapter:Lmk/x;

    .line 261
    :cond_2e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->safetyLineInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->safetyLineInfo()Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2e9
    const-string v0, "fareUpdate"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->fareUpdate()Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    move-result-object v0

    if-nez v0, :cond_2f8

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_30f

    .line 267
    :cond_2f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->fareUpdate_adapter:Lmk/x;

    if-nez v0, :cond_306

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    .line 269
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->fareUpdate_adapter:Lmk/x;

    .line 272
    :cond_306
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->fareUpdate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->fareUpdate()Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 274
    :goto_30f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
