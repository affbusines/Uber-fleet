.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_243

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_24c

    goto/16 :goto_12b

    :sswitch_36
    const-string v3, "flatFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x3

    goto/16 :goto_12b

    :sswitch_41
    const-string v3, "bundleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x15

    goto/16 :goto_12b

    :sswitch_4d
    const-string v3, "passUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x0

    goto/16 :goto_12b

    :sswitch_58
    const-string v3, "formattedFareGap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xd

    goto/16 :goto_12b

    :sswitch_64
    const-string v3, "destinationGeofence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x2

    goto/16 :goto_12b

    :sswitch_6f
    const-string v3, "formattedPreSubsAdjustedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xa

    goto/16 :goto_12b

    :sswitch_7b
    const-string v3, "fareType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xe

    goto/16 :goto_12b

    :sswitch_87
    const-string v3, "amountOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x10

    goto/16 :goto_12b

    :sswitch_93
    const-string v3, "formattedFlatFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xb

    goto/16 :goto_12b

    :sswitch_9f
    const-string v3, "percentOffDiscountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x11

    goto/16 :goto_12b

    :sswitch_ab
    const-string v3, "maxValidDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x6

    goto/16 :goto_12b

    :sswitch_b6
    const-string v3, "minValidDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x7

    goto/16 :goto_12b

    :sswitch_c1
    const-string v3, "formattedPercentOffDiscountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x12

    goto :goto_12b

    :sswitch_cc
    const-string v3, "discountCap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x4

    goto :goto_12b

    :sswitch_d6
    const-string v3, "benefitUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x14

    goto :goto_12b

    :sswitch_e1
    const-string v3, "percentOff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xf

    goto :goto_12b

    :sswitch_ec
    const-string v3, "fareGap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x5

    goto :goto_12b

    :sswitch_f6
    const-string v3, "fareThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x9

    goto :goto_12b

    :sswitch_101
    const-string v3, "formattedFareThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0xc

    goto :goto_12b

    :sswitch_10c
    const-string v3, "routeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x13

    goto :goto_12b

    :sswitch_117
    const-string v3, "originGeofence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/4 v2, 0x1

    goto :goto_12b

    :sswitch_121
    const-string v3, "preSubsAdjustedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    const/16 v2, 0x8

    :cond_12b
    :goto_12b
    packed-switch v2, :pswitch_data_2a6

    .line 270
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 265
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->bundleType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->benefitUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    .line 255
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->routeConstraint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPercentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOffDiscountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->amountOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_17b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->percentOff(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_18d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_19f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedFlatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->formattedPreSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareThreshold(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->preSubsAdjustedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->minValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_1cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->maxValidDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_1d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->fareGap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->discountCap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_1e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->flatFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 160
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 164
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->destinationGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_22d

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 146
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 150
    :cond_22d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->originGeofence(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_23a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;

    goto/16 :goto_14

    .line 274
    :cond_243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 275
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_24c
    .sparse-switch
        -0x7e8e03ae -> :sswitch_121
        -0x7195273a -> :sswitch_117
        -0x650be2fa -> :sswitch_10c
        -0x5ff3ef7f -> :sswitch_101
        -0x43568023 -> :sswitch_f6
        -0x4048d838 -> :sswitch_ec
        -0x36f25116 -> :sswitch_e1
        -0x20c8070e -> :sswitch_d6
        -0x1ffa012f -> :sswitch_cc
        -0x1d4bf1d5 -> :sswitch_c1
        0x1ca2df -> :sswitch_b6
        0x3eb310d -> :sswitch_ab
        0x70a6187 -> :sswitch_9f
        0x25498023 -> :sswitch_93
        0x268ce5f7 -> :sswitch_87
        0x37341488 -> :sswitch_7b
        0x382681f6 -> :sswitch_6f
        0x3f8005ae -> :sswitch_64
        0x41ec036c -> :sswitch_58
        0x487a5b6c -> :sswitch_4d
        0x521722dc -> :sswitch_41
        0x60e2e747 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_215
        :pswitch_1f0
        :pswitch_1e7
        :pswitch_1de
        :pswitch_1d5
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_19f
        :pswitch_196
        :pswitch_18d
        :pswitch_184
        :pswitch_17b
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_145
        :pswitch_13c
        :pswitch_133
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passUuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->passUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "originGeofence"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 49
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->originGeofence()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "destinationGeofence"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 58
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 63
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 66
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->destinationGeofence()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "flatFare"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->flatFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "discountCap"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->discountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareGap"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareGap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxValidDistance"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->maxValidDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minValidDistance"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->minValidDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "preSubsAdjustedFare"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->preSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareThreshold"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPreSubsAdjustedFare"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPreSubsAdjustedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFlatFare"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFlatFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareThreshold"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedFareGap"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedFareGap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fareType"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->fareType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "percentOff"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amountOff"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->amountOff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "percentOffDiscountCap"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->percentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedPercentOffDiscountCap"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->formattedPercentOffDiscountCap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeConstraint"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-result-object v0

    if-nez v0, :cond_146

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 104
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    .line 109
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->passRouteConstraint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->routeConstraint()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "benefitUuid"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->benefitUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bundleType"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;->bundleType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UfpTypeSpecificData;)V

    return-void
.end method
