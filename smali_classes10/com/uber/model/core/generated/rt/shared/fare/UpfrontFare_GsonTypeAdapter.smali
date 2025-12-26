.class final Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ezpzFareBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareStructure_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hourlyProductTier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__simpleLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile signature_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/Surge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/base/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ufpTypeSpecificData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->builder()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

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

    if-eqz v1, :cond_634

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

    sparse-switch v3, :sswitch_data_63c

    goto/16 :goto_2e7

    :sswitch_36
    const-string v3, "originalFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x9

    goto/16 :goto_2e7

    :sswitch_42
    const-string v3, "knnDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x1d

    goto/16 :goto_2e7

    :sswitch_4e
    const-string v3, "dynamicFareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x10

    goto/16 :goto_2e7

    :sswitch_5a
    const-string v3, "surgeMultiplier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0xf

    goto/16 :goto_2e7

    :sswitch_66
    const-string v3, "originLocationID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x37

    goto/16 :goto_2e7

    :sswitch_72
    const-string v3, "viaLocations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x18

    goto/16 :goto_2e7

    :sswitch_7e
    const-string v3, "typeSpecificData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x26

    goto/16 :goto_2e7

    :sswitch_8a
    const-string v3, "estimatedPickupDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x2d

    goto/16 :goto_2e7

    :sswitch_96
    const-string v3, "estimatedDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x14

    goto/16 :goto_2e7

    :sswitch_a2
    const-string v3, "fareRequestUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x34

    goto/16 :goto_2e7

    :sswitch_ae
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0xe

    goto/16 :goto_2e7

    :sswitch_ba
    const-string v3, "signature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x6

    goto/16 :goto_2e7

    :sswitch_c5
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x1

    goto/16 :goto_2e7

    :sswitch_d0
    const-string v3, "rSquaredOfKnnDistanceCalibration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x2a

    goto/16 :goto_2e7

    :sswitch_dc
    const-string v3, "destinationLng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x5

    goto/16 :goto_2e7

    :sswitch_e7
    const-string v3, "destinationLat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x4

    goto/16 :goto_2e7

    :sswitch_f2
    const-string v3, "estimatedDropoffDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x2f

    goto/16 :goto_2e7

    :sswitch_fe
    const-string v3, "matchedKnnFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x21

    goto/16 :goto_2e7

    :sswitch_10a
    const-string v3, "unmatchedKnnDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x1e

    goto/16 :goto_2e7

    :sswitch_116
    const-string v3, "unmatchedKnnDurationAdj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x1f

    goto/16 :goto_2e7

    :sswitch_122
    const-string v3, "destinationLocationID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x39

    goto/16 :goto_2e7

    :sswitch_12e
    const-string v3, "fareStructure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x8

    goto/16 :goto_2e7

    :sswitch_13a
    const-string v3, "alternativeCurrencyFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x3a

    goto/16 :goto_2e7

    :sswitch_146
    const-string v3, "ezpzFareBreakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x28

    goto/16 :goto_2e7

    :sswitch_152
    const-string v3, "unmatchedKnnDistanceAdj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x1c

    goto/16 :goto_2e7

    :sswitch_15e
    const-string v3, "rSquaredOfKnnDurationCalibration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x2b

    goto/16 :goto_2e7

    :sswitch_16a
    const-string v3, "discountedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0xb

    goto/16 :goto_2e7

    :sswitch_176
    const-string v3, "unmodifiedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x32

    goto/16 :goto_2e7

    :sswitch_182
    const-string v3, "estimatedLongPickupFareAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x30

    goto/16 :goto_2e7

    :sswitch_18e
    const-string v3, "tdEstimateUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x2c

    goto/16 :goto_2e7

    :sswitch_19a
    const-string v3, "estimationMethod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x24

    goto/16 :goto_2e7

    :sswitch_1a6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x7

    goto/16 :goto_2e7

    :sswitch_1b1
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x0

    goto/16 :goto_2e7

    :sswitch_1bc
    const-string v3, "knnDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x1a

    goto/16 :goto_2e7

    :sswitch_1c8
    const-string v3, "capacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x11

    goto/16 :goto_2e7

    :sswitch_1d4
    const-string v3, "unmodifiedEta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x31

    goto/16 :goto_2e7

    :sswitch_1e0
    const-string v3, "originLng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x3

    goto/16 :goto_2e7

    :sswitch_1eb
    const-string v3, "originLat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/4 v2, 0x2

    goto/16 :goto_2e7

    :sswitch_1f6
    const-string v3, "originalFarePrePromo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x23

    goto/16 :goto_2e7

    :sswitch_202
    const-string v3, "routePolyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x33

    goto/16 :goto_2e7

    :sswitch_20e
    const-string v3, "unmatchedKnnFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x22

    goto/16 :goto_2e7

    :sswitch_21a
    const-string v3, "ufpType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x25

    goto/16 :goto_2e7

    :sswitch_226
    const-string v3, "knnFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x20

    goto/16 :goto_2e7

    :sswitch_232
    const-string v3, "estimatedTollsAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x13

    goto/16 :goto_2e7

    :sswitch_23e
    const-string v3, "estimatedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0xc

    goto/16 :goto_2e7

    :sswitch_24a
    const-string v3, "estimatedPickupDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x2e

    goto/16 :goto_2e7

    :sswitch_256
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0xd

    goto/16 :goto_2e7

    :sswitch_262
    const-string v3, "estimatedSurchargesAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x12

    goto/16 :goto_2e7

    :sswitch_26e
    const-string v3, "mapServiceDurationAdj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x15

    goto/16 :goto_2e7

    :sswitch_27a
    const-string v3, "unmatchedKnnDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x1b

    goto :goto_2e7

    :sswitch_285
    const-string v3, "upfrontFareBreakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x27

    goto :goto_2e7

    :sswitch_290
    const-string v3, "mapServiceDistanceAdj"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x16

    goto :goto_2e7

    :sswitch_29b
    const-string v3, "ezpzFareEstimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0xa

    goto :goto_2e7

    :sswitch_2a6
    const-string v3, "formattedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x19

    goto :goto_2e7

    :sswitch_2b1
    const-string v3, "originLocationProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x36

    goto :goto_2e7

    :sswitch_2bc
    const-string v3, "vehicleViewMinFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x29

    goto :goto_2e7

    :sswitch_2c7
    const-string v3, "hourlyProductTier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x35

    goto :goto_2e7

    :sswitch_2d2
    const-string v3, "destinationLocationProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x38

    goto :goto_2e7

    :sswitch_2dd
    const-string v3, "ruleNames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    const/16 v2, 0x17

    :cond_2e7
    :goto_2e7
    packed-switch v2, :pswitch_data_72a

    .line 663
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 653
    :pswitch_2ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_2fd

    .line 654
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 655
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 658
    :cond_2fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->alternativeCurrencyFare(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 648
    :pswitch_30a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 643
    :pswitch_313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 638
    :pswitch_31c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 633
    :pswitch_325
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLocationProvider(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 623
    :pswitch_32e
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->hourlyProductTier_adapter:Lmk/x;

    if-nez v1, :cond_33c

    .line 624
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    .line 625
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->hourlyProductTier_adapter:Lmk/x;

    .line 628
    :cond_33c
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->hourlyProductTier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->hourlyProductTier(Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 614
    :pswitch_349
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_357

    .line 615
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 616
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 618
    :cond_357
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareRequestUUID(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 609
    :pswitch_364
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->routePolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 604
    :pswitch_36d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 599
    :pswitch_37a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmodifiedEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 594
    :pswitch_387
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedLongPickupFareAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 589
    :pswitch_390
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDropoffDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 584
    :pswitch_39d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 579
    :pswitch_3aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedPickupDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 574
    :pswitch_3b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->tdEstimateUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 569
    :pswitch_3c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDurationCalibration(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 564
    :pswitch_3c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->rSquaredOfKnnDistanceCalibration(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 559
    :pswitch_3d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewMinFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 549
    :pswitch_3db
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ezpzFareBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_3e9

    .line 550
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    .line 551
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ezpzFareBreakdown_adapter:Lmk/x;

    .line 554
    :cond_3e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ezpzFareBreakdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareBreakdown(Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 531
    :pswitch_3f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;

    if-nez v1, :cond_40e

    .line 532
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;

    aput-object v4, v3, v5

    .line 538
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;

    .line 543
    :cond_40e
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;

    .line 544
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 543
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->upfrontFareBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 521
    :pswitch_41b
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ufpTypeSpecificData_adapter:Lmk/x;

    if-nez v1, :cond_429

    .line 522
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    .line 523
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ufpTypeSpecificData_adapter:Lmk/x;

    .line 526
    :cond_429
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ufpTypeSpecificData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->typeSpecificData(Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 516
    :pswitch_436
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ufpType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 511
    :pswitch_43f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimationMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 506
    :pswitch_448
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFarePrePromo(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 501
    :pswitch_451
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 496
    :pswitch_45a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->matchedKnnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 491
    :pswitch_463
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 486
    :pswitch_46c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDurationAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 481
    :pswitch_479
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 476
    :pswitch_486
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 471
    :pswitch_493
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistanceAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 466
    :pswitch_4a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->unmatchedKnnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 461
    :pswitch_4ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->knnDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 456
    :pswitch_4ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 440
    :pswitch_4c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__simpleLocation_adapter:Lmk/x;

    if-nez v1, :cond_4db

    .line 441
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    aput-object v4, v3, v5

    .line 446
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__simpleLocation_adapter:Lmk/x;

    .line 451
    :cond_4db
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__simpleLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->viaLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 435
    :pswitch_4e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ruleNames(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 430
    :pswitch_4f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDistanceAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_4fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->mapServiceDurationAdj(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 420
    :pswitch_50b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDuration(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 415
    :pswitch_518
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedTollsAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_521
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedSurchargesAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 405
    :pswitch_52a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_537
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v1, :cond_545

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 400
    :cond_545
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->dynamicFareInfo(Lcom/uber/model/core/generated/rt/shared/fare/Surge;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 391
    :pswitch_552
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 386
    :pswitch_55f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_56c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 376
    :pswitch_575
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->estimatedDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 371
    :pswitch_582
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->discountedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 366
    :pswitch_58b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->ezpzFareEstimate(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 361
    :pswitch_594
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originalFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 351
    :pswitch_59d
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->fareStructure_adapter:Lmk/x;

    if-nez v1, :cond_5ab

    .line 352
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    .line 353
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->fareStructure_adapter:Lmk/x;

    .line 356
    :cond_5ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->fareStructure_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fareStructure(Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_5b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_5c6

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 344
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 346
    :cond_5c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_5d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->signature_adapter:Lmk/x;

    if-nez v1, :cond_5e1

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    .line 335
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->signature_adapter:Lmk/x;

    .line 337
    :cond_5e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->signature_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->signature(Lcom/uber/model/core/generated/rt/shared/fare/Signature;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_5ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 323
    :pswitch_5fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_608
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_615
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->originLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_622
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_62b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->fare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;

    goto/16 :goto_14

    .line 667
    :cond_634
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 668
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object p1

    return-object p1

    :sswitch_data_63c
    .sparse-switch
        -0x7da9b254 -> :sswitch_2dd
        -0x7a91cf0c -> :sswitch_2d2
        -0x79f42fc0 -> :sswitch_2c7
        -0x701f5791 -> :sswitch_2bc
        -0x67bf93f4 -> :sswitch_2b1
        -0x6662c0f6 -> :sswitch_2a6
        -0x576fdd6b -> :sswitch_29b
        -0x55a7bb07 -> :sswitch_290
        -0x5065643b -> :sswitch_285
        -0x4d3350eb -> :sswitch_27a
        -0x46f5d506 -> :sswitch_26e
        -0x41e72a7d -> :sswitch_262
        -0x356f97e5 -> :sswitch_256
        -0x34a84c74 -> :sswitch_24a
        -0x2c958baf -> :sswitch_23e
        -0x27b56ccc -> :sswitch_232
        -0x21e0c1c7 -> :sswitch_226
        -0x1e665027 -> :sswitch_21a
        -0x1de674b2 -> :sswitch_20e
        -0x117ac0d7 -> :sswitch_202
        -0xe90d115 -> :sswitch_1f6
        -0xbe19f67 -> :sswitch_1eb
        -0xbe19de1 -> :sswitch_1e0
        -0xbd3ca30 -> :sswitch_1d4
        -0x40aeb46 -> :sswitch_1c8
        -0x2670b80 -> :sswitch_1bc
        0x2fd82e -> :sswitch_1b1
        0x36f3bb -> :sswitch_1a6
        0x9b8e0cc -> :sswitch_19a
        0xc6af393 -> :sswitch_18e
        0xdfa86ba -> :sswitch_182
        0x129ed677 -> :sswitch_176
        0x13cdb1ee -> :sswitch_16a
        0x14cb5437 -> :sswitch_15e
        0x194b7d52 -> :sswitch_152
        0x1d869654 -> :sswitch_146
        0x1efe2c2c -> :sswitch_13a
        0x2164c8e5 -> :sswitch_12e
        0x21fb763e -> :sswitch_122
        0x27fd6353 -> :sswitch_116
        0x2adf70b4 -> :sswitch_10a
        0x2e277c75 -> :sswitch_fe
        0x302f2df8 -> :sswitch_f2
        0x366ac2b1 -> :sswitch_e7
        0x366ac437 -> :sswitch_dc
        0x371aff36 -> :sswitch_d0
        0x3be3a19e -> :sswitch_c5
        0x3ffd98b8 -> :sswitch_ba
        0x498698ec -> :sswitch_ae
        0x49db85bc -> :sswitch_a2
        0x4b7d35f0 -> :sswitch_96
        0x5344f1ed -> :sswitch_8a
        0x5b764056 -> :sswitch_7e
        0x5d99def0 -> :sswitch_72
        0x617de356 -> :sswitch_66
        0x67342f8f -> :sswitch_5a
        0x6b25ff5b -> :sswitch_4e
        0x75abb61f -> :sswitch_42
        0x7f68859f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_72a
    .packed-switch 0x0
        :pswitch_62b
        :pswitch_622
        :pswitch_615
        :pswitch_608
        :pswitch_5fb
        :pswitch_5ee
        :pswitch_5d3
        :pswitch_5b8
        :pswitch_59d
        :pswitch_594
        :pswitch_58b
        :pswitch_582
        :pswitch_575
        :pswitch_56c
        :pswitch_55f
        :pswitch_552
        :pswitch_537
        :pswitch_52a
        :pswitch_521
        :pswitch_518
        :pswitch_50b
        :pswitch_4fe
        :pswitch_4f1
        :pswitch_4e8
        :pswitch_4c3
        :pswitch_4ba
        :pswitch_4ad
        :pswitch_4a0
        :pswitch_493
        :pswitch_486
        :pswitch_479
        :pswitch_46c
        :pswitch_463
        :pswitch_45a
        :pswitch_451
        :pswitch_448
        :pswitch_43f
        :pswitch_436
        :pswitch_41b
        :pswitch_3f6
        :pswitch_3db
        :pswitch_3d2
        :pswitch_3c9
        :pswitch_3c0
        :pswitch_3b7
        :pswitch_3aa
        :pswitch_39d
        :pswitch_390
        :pswitch_387
        :pswitch_37a
        :pswitch_36d
        :pswitch_364
        :pswitch_349
        :pswitch_32e
        :pswitch_325
        :pswitch_31c
        :pswitch_313
        :pswitch_30a
        :pswitch_2ef
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fare"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originLat"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originLng"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "destinationLat"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "destinationLng"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "signature"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v0

    if-nez v0, :cond_60

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 76
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->signature_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->signature_adapter:Lmk/x;

    .line 80
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->signature_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->signature()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "uuid"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    if-nez v0, :cond_86

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 86
    :cond_86
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 90
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9d
    const-string v0, "fareStructure"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v0

    if-nez v0, :cond_ac

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 96
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->fareStructure_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->fareStructure_adapter:Lmk/x;

    .line 100
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->fareStructure_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareStructure()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "originalFare"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ezpzFareEstimate"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareEstimate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discountedFare"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->discountedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDistance"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "source"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->source()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleViewId"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surgeMultiplier"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->surgeMultiplier()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dynamicFareInfo"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v0

    if-nez v0, :cond_126

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13d

    .line 120
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->surge_adapter:Lmk/x;

    if-nez v0, :cond_134

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->surge_adapter:Lmk/x;

    .line 124
    :cond_134
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->surge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->dynamicFareInfo()Lcom/uber/model/core/generated/rt/shared/fare/Surge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13d
    const-string v0, "capacity"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->capacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedSurchargesAmount"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedSurchargesAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedTollsAmount"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedTollsAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDuration"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapServiceDurationAdj"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDurationAdj()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mapServiceDistanceAdj"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->mapServiceDistanceAdj()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ruleNames"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ruleNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viaLocations"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a2

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c3

    .line 144
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__simpleLocation_adapter:Lmk/x;

    if-nez v0, :cond_1ba

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    aput-object v5, v4, v1

    .line 150
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__simpleLocation_adapter:Lmk/x;

    .line 154
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__simpleLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->viaLocations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c3
    const-string v0, "formattedFare"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->formattedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "knnDistance"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmatchedKnnDistance"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmatchedKnnDistanceAdj"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDistanceAdj()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "knnDuration"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmatchedKnnDuration"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmatchedKnnDurationAdj"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnDurationAdj()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "knnFare"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->knnFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "matchedKnnFare"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->matchedKnnFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmatchedKnnFare"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmatchedKnnFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originalFarePrePromo"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originalFarePrePromo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimationMethod"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimationMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ufpType"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ufpType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "typeSpecificData"

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v0

    if-nez v0, :cond_26e

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_285

    .line 186
    :cond_26e
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ufpTypeSpecificData_adapter:Lmk/x;

    if-nez v0, :cond_27c

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    .line 188
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ufpTypeSpecificData_adapter:Lmk/x;

    .line 191
    :cond_27c
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ufpTypeSpecificData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->typeSpecificData()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_285
    const-string v0, "upfrontFareBreakdown"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_294

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 197
    :cond_294
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;

    if-nez v0, :cond_2ac

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFareBreakdownObject;

    aput-object v4, v2, v1

    .line 203
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;

    .line 208
    :cond_2ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->immutableList__upfrontFareBreakdownObject_adapter:Lmk/x;

    .line 209
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->upfrontFareBreakdown()Lkq/y;

    move-result-object v1

    .line 208
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "ezpzFareBreakdown"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v0

    if-nez v0, :cond_2c4

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2db

    .line 215
    :cond_2c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ezpzFareBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_2d2

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    .line 217
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ezpzFareBreakdown_adapter:Lmk/x;

    .line 219
    :cond_2d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->ezpzFareBreakdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->ezpzFareBreakdown()Lcom/uber/model/core/generated/rt/shared/fare/EzpzFareBreakdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2db
    const-string v0, "vehicleViewMinFare"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->vehicleViewMinFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rSquaredOfKnnDistanceCalibration"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDistanceCalibration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rSquaredOfKnnDurationCalibration"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->rSquaredOfKnnDurationCalibration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tdEstimateUuid"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->tdEstimateUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedPickupDistance"

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 230
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedPickupDuration"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedPickupDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedDropoffDuration"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedDropoffDuration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedLongPickupFareAmount"

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->estimatedLongPickupFareAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmodifiedEta"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedEta()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unmodifiedDistance"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->unmodifiedDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routePolyline"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->routePolyline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareRequestUUID"

    .line 243
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 244
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    if-nez v0, :cond_36e

    .line 245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_385

    .line 247
    :cond_36e
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_37c

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 249
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 251
    :cond_37c
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->fareRequestUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_385
    const-string v0, "hourlyProductTier"

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 254
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v0

    if-nez v0, :cond_394

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3ab

    .line 257
    :cond_394
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->hourlyProductTier_adapter:Lmk/x;

    if-nez v0, :cond_3a2

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    .line 259
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->hourlyProductTier_adapter:Lmk/x;

    .line 261
    :cond_3a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->hourlyProductTier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hourlyProductTier()Lcom/uber/model/core/generated/rt/shared/fare/HourlyProductTier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3ab
    const-string v0, "originLocationProvider"

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 264
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originLocationID"

    .line 265
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 266
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->originLocationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "destinationLocationProvider"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "destinationLocationID"

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->destinationLocationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alternativeCurrencyFare"

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 272
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_3ea

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_401

    .line 275
    :cond_3ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_3f8

    .line 276
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 277
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 280
    :cond_3f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->alternativeCurrencyFare()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 282
    :goto_401
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V

    return-void
.end method
