.class final Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

.field private volatile passRouteConstraint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;",
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


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->builder()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 152
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a6

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2ae

    goto/16 :goto_14f

    :sswitch_36
    const-string v3, "flatFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x3

    goto/16 :goto_14f

    :sswitch_41
    const-string v3, "bundleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x16

    goto/16 :goto_14f

    :sswitch_4d
    const-string v3, "passUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x0

    goto/16 :goto_14f

    :sswitch_58
    const-string v3, "formattedFareGap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xd

    goto/16 :goto_14f

    :sswitch_64
    const-string v3, "destinationGeofence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x2

    goto/16 :goto_14f

    :sswitch_6f
    const-string v3, "formattedPreSubsAdjustedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xa

    goto/16 :goto_14f

    :sswitch_7b
    const-string v3, "fareType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xe

    goto/16 :goto_14f

    :sswitch_87
    const-string v3, "amountOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x10

    goto/16 :goto_14f

    :sswitch_93
    const-string v3, "formattedFlatFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xb

    goto/16 :goto_14f

    :sswitch_9f
    const-string v3, "percentOffDiscountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x12

    goto/16 :goto_14f

    :sswitch_ab
    const-string v3, "maxValidDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x5

    goto/16 :goto_14f

    :sswitch_b6
    const-string v3, "minValidDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x6

    goto/16 :goto_14f

    :sswitch_c1
    const-string v3, "priceConsistencyPercentOffCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x17

    goto/16 :goto_14f

    :sswitch_cd
    const-string v3, "formattedAmountOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x11

    goto/16 :goto_14f

    :sswitch_d9
    const-string v3, "formattedPercentOffDiscountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x13

    goto/16 :goto_14f

    :sswitch_e5
    const-string v3, "discountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x4

    goto :goto_14f

    :sswitch_ef
    const-string v3, "benefitUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x15

    goto :goto_14f

    :sswitch_fa
    const-string v3, "overageAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x18

    goto :goto_14f

    :sswitch_105
    const-string v3, "percentOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xf

    goto :goto_14f

    :sswitch_110
    const-string v3, "fareGap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x7

    goto :goto_14f

    :sswitch_11a
    const-string v3, "fareThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x9

    goto :goto_14f

    :sswitch_125
    const-string v3, "formattedFareThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xc

    goto :goto_14f

    :sswitch_130
    const-string v3, "routeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x14

    goto :goto_14f

    :sswitch_13b
    const-string v3, "originGeofence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x1

    goto :goto_14f

    :sswitch_145
    const-string v3, "preSubsAdjustedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x8

    :cond_14f
    :goto_14f
    packed-switch v2, :pswitch_data_314

    .line 317
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 312
    :pswitch_157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->overageAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->priceConsistencyPercentOffCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->bundleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 297
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->benefitUuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    if-nez v1, :cond_19b

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    .line 288
    :cond_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->routeConstraint(Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->percentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->formattedAmountOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_1c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->amountOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_1cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->percentOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_1d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->formattedFareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->formattedFareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_1f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->formattedFlatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_1f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->fareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_20b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->preSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->fareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->minValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->maxValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_22f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->discountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->flatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_241
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 189
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 193
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->destinationGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_266
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_27e

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 175
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 179
    :cond_27e
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->originGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_28b
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_299

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 165
    :cond_299
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->passUUID(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 321
    :cond_2a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 322
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object p1

    return-object p1

    :sswitch_data_2ae
    .sparse-switch
        -0x7e8e03ae -> :sswitch_145
        -0x7195273a -> :sswitch_13b
        -0x650be2fa -> :sswitch_130
        -0x5ff3ef7f -> :sswitch_125
        -0x43568023 -> :sswitch_11a
        -0x4048d838 -> :sswitch_110
        -0x36f25116 -> :sswitch_105
        -0x34e3541d -> :sswitch_fa
        -0x20c8070e -> :sswitch_ef
        -0x1ffa012f -> :sswitch_e5
        -0x1d4bf1d5 -> :sswitch_d9
        -0x11069765 -> :sswitch_cd
        -0x22b4447 -> :sswitch_c1
        0x1ca2df -> :sswitch_b6
        0x3eb310d -> :sswitch_ab
        0x70a6187 -> :sswitch_9f
        0x25498023 -> :sswitch_93
        0x268ce5f7 -> :sswitch_87
        0x37341488 -> :sswitch_7b
        0x382681f6 -> :sswitch_6f
        0x3f8005ae -> :sswitch_64
        0x41ec036c -> :sswitch_58
        0x4879df4c -> :sswitch_4d
        0x521722dc -> :sswitch_41
        0x60e2e747 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_28b
        :pswitch_266
        :pswitch_241
        :pswitch_238
        :pswitch_22f
        :pswitch_226
        :pswitch_21d
        :pswitch_214
        :pswitch_20b
        :pswitch_202
        :pswitch_1f9
        :pswitch_1f0
        :pswitch_1e7
        :pswitch_1de
        :pswitch_1d5
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_18d
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_157
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passUUID"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->passUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->passUUID()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "originGeofence"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->originGeofence()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 55
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 60
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 63
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->originGeofence()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "destinationGeofence"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->destinationGeofence()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 74
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 77
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->destinationGeofence()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "flatFare"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->flatFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discountCap"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->discountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxValidDistance"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->maxValidDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minValidDistance"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->minValidDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareGap"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->fareGap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preSubsAdjustedFare"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->preSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareThreshold"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->fareThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPreSubsAdjustedFare"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->formattedPreSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFlatFare"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->formattedFlatFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareThreshold"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->formattedFareThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareGap"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->formattedFareGap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareType"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->fareType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "percentOff"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->percentOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amountOff"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->amountOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedAmountOff"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->formattedAmountOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "percentOffDiscountCap"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->percentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPercentOffDiscountCap"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->formattedPercentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeConstraint"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_183

    .line 117
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    if-nez v0, :cond_17a

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    .line 122
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rt/shared/fare/PassRouteConstraint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_183
    const-string v0, "benefitUuid"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->benefitUuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    if-nez v0, :cond_192

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 128
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 132
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->benefitUuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "bundleType"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->bundleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceConsistencyPercentOffCap"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->priceConsistencyPercentOffCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "overageAmount"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;->overageAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
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
    check-cast p2, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/fare/UfpTypeSpecificData;)V

    return-void
.end method
