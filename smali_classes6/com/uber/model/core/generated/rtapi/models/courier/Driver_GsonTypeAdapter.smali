.class final Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/courier/Driver;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->builder()Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_217

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_220

    goto/16 :goto_111

    :sswitch_34
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x4

    goto/16 :goto_111

    :sswitch_3f
    const-string v3, "isOnThisTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xf

    goto/16 :goto_111

    :sswitch_4b
    const-string v3, "partnerCompany"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xa

    goto/16 :goto_111

    :sswitch_57
    const-string v3, "isAccessibilityTripViewEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x2

    goto/16 :goto_111

    :sswitch_62
    const-string v3, "mobileDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x8

    goto/16 :goto_111

    :sswitch_6e
    const-string v3, "courierRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x12

    goto/16 :goto_111

    :sswitch_7a
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xe

    goto/16 :goto_111

    :sswitch_86
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x9

    goto/16 :goto_111

    :sswitch_92
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x1

    goto/16 :goto_111

    :sswitch_9d
    const-string v3, "mobileCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x7

    goto/16 :goto_111

    :sswitch_a8
    const-string v3, "eaterMissedCourierMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x13

    goto :goto_111

    :sswitch_b3
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xd

    goto :goto_111

    :sswitch_be
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xc

    goto :goto_111

    :sswitch_c9
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x5

    goto :goto_111

    :sswitch_d3
    const-string v3, "driverCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x11

    goto :goto_111

    :sswitch_de
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xb

    goto :goto_111

    :sswitch_e9
    const-string v3, "notOnThisTripMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x10

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

    const/4 v2, 0x3

    goto :goto_111

    :sswitch_108
    const-string v3, "mobileText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x6

    :cond_111
    :goto_111
    packed-switch v2, :pswitch_data_272

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 238
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->eaterMissedCourierMsg(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->courierRating(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    .line 228
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->driverCapabilities(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->notOnThisTripMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isOnThisTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    if-nez v1, :cond_16a

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    .line 207
    :cond_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_18d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->partnerCompany(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_19f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobileText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_1c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 152
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_1e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isCallButtonEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->isAccessibilityTripViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_20a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->displayCompany(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    goto/16 :goto_14

    .line 247
    :cond_217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_220
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
        0xd1b -> :sswitch_92
        0x337a8b -> :sswitch_86
        0x36f3bb -> :sswitch_7a
        0x53d5862a -> :sswitch_6e
        0x55d1a828 -> :sswitch_62
        0x60c0be93 -> :sswitch_57
        0x6a1e8695 -> :sswitch_4b
        0x6fbed7ac -> :sswitch_3f
        0x714f9fb5 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_20a
        :pswitch_201
        :pswitch_1f4
        :pswitch_1e7
        :pswitch_1cc
        :pswitch_1c3
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_19f
        :pswitch_196
        :pswitch_18d
        :pswitch_180
        :pswitch_177
        :pswitch_15c
        :pswitch_14f
        :pswitch_146
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/courier/Driver;)V
    .registers 5
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

    const-string v0, "displayCompany"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isAccessibilityTripViewEnabled"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCallButtonEnabled"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_48

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 53
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 57
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "mobile"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileText"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileCountryIso2"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileDigits"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "partnerCompany"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rating"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    move-result-object v0

    if-nez v0, :cond_da

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 81
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    .line 85
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f1
    const-string v0, "isOnThisTrip"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "notOnThisTripMessage"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverCapabilities"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    move-result-object v0

    if-nez v0, :cond_118

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12f

    .line 95
    :cond_118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_126

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    .line 100
    :cond_126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12f
    const-string v0, "courierRating"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eaterMissedCourierMsg"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->eaterMissedCourierMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/courier/Driver;)V

    return-void
.end method
