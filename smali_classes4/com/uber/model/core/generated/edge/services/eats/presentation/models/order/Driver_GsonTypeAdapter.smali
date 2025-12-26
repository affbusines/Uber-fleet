.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_205

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_20e

    goto/16 :goto_111

    :sswitch_34
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x3

    goto/16 :goto_111

    :sswitch_3f
    const-string v3, "isOnThisTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xe

    goto/16 :goto_111

    :sswitch_4b
    const-string v3, "partnerCompany"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x9

    goto/16 :goto_111

    :sswitch_57
    const-string v3, "isAccessibilityTripViewEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x1

    goto/16 :goto_111

    :sswitch_62
    const-string v3, "mobileDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x7

    goto/16 :goto_111

    :sswitch_6d
    const-string v3, "courierRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x11

    goto/16 :goto_111

    :sswitch_79
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xd

    goto/16 :goto_111

    :sswitch_85
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x8

    goto/16 :goto_111

    :sswitch_91
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x13

    goto/16 :goto_111

    :sswitch_9d
    const-string v3, "mobileCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x6

    goto/16 :goto_111

    :sswitch_a8
    const-string v3, "eaterMissedCourierMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x12

    goto :goto_111

    :sswitch_b3
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xc

    goto :goto_111

    :sswitch_be
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xb

    goto :goto_111

    :sswitch_c9
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x4

    goto :goto_111

    :sswitch_d3
    const-string v3, "driverCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x10

    goto :goto_111

    :sswitch_de
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xa

    goto :goto_111

    :sswitch_e9
    const-string v3, "notOnThisTripMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xf

    goto :goto_111

    :sswitch_f4
    const-string v3, "displayCompany"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x0

    goto :goto_111

    :sswitch_fe
    const-string v3, "isCallButtonEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x2

    goto :goto_111

    :sswitch_108
    const-string v3, "mobileText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x5

    :cond_111
    :goto_111
    packed-switch v2, :pswitch_data_260

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 226
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->eaterMissedCourierMsg(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->courierRating(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    .line 211
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->driverCapabilities(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->notOnThisTripMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->isOnThisTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_16e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_18d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->partnerCompany(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_19f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->mobileText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_1d1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 140
    :cond_1d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->location(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_1de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->isCallButtonEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_1eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->isAccessibilityTripViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_1f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->displayCompany(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;

    goto/16 :goto_14

    .line 235
    :cond_205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_20e
    .sparse-switch
        -0x7e6ad711 -> :sswitch_108
        -0x76233619 -> :sswitch_fe
        -0x668c42a5 -> :sswitch_f4
        -0x5f46afce -> :sswitch_e9
        -0x5d49186f -> :sswitch_de
        -0x576e0002 -> :sswitch_d3
        -0x3fb56f5e -> :sswitch_c9
        -0x37ea4e63 -> :sswitch_be
        -0x3532300e -> :sswitch_b3
        -0x1cdfe8cc -> :sswitch_a8
        -0x1bb7b8ff -> :sswitch_9d
        0xd1b -> :sswitch_91
        0x337a8b -> :sswitch_85
        0x36f3bb -> :sswitch_79
        0x53d5862a -> :sswitch_6d
        0x55d1a828 -> :sswitch_62
        0x60c0be93 -> :sswitch_57
        0x6a1e8695 -> :sswitch_4b
        0x6fbed7ac -> :sswitch_3f
        0x714f9fb5 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1eb
        :pswitch_1de
        :pswitch_1c3
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_19f
        :pswitch_196
        :pswitch_18d
        :pswitch_184
        :pswitch_177
        :pswitch_16e
        :pswitch_165
        :pswitch_158
        :pswitch_14f
        :pswitch_134
        :pswitch_12b
        :pswitch_122
        :pswitch_119
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;)V
    .registers 5
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

    const-string v0, "displayCompany"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->displayCompany()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isAccessibilityTripViewEnabled"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->isAccessibilityTripViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCallButtonEnabled"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->location()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 48
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 54
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->location()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "mobile"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileText"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->mobileText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryIso2"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileDigits"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "partnerCompany"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rating"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->rating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOnThisTrip"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->isOnThisTrip()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notOnThisTripMessage"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->notOnThisTripMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverCapabilities"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->driverCapabilities()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;

    move-result-object v0

    if-nez v0, :cond_f2

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_109

    .line 84
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_100

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    .line 90
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->driverCapabilities()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/DriverCapabilities;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_109
    const-string v0, "courierRating"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->courierRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eaterMissedCourierMsg"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->eaterMissedCourierMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;->id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Driver;)V

    return-void
.end method
