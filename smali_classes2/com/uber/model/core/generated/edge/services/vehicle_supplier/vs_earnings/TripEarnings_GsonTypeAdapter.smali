.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__earningsBreakdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1e8

    goto/16 :goto_ef

    :sswitch_36
    const-string v3, "dropoffAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x2

    goto/16 :goto_ef

    :sswitch_41
    const-string v3, "formattedDriverFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x3

    goto/16 :goto_ef

    :sswitch_4c
    const-string v3, "requestAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xc

    goto/16 :goto_ef

    :sswitch_58
    const-string v3, "driverUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x10

    goto/16 :goto_ef

    :sswitch_64
    const-string v3, "driverFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x1

    goto/16 :goto_ef

    :sswitch_6f
    const-string v3, "formattedCashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xf

    goto/16 :goto_ef

    :sswitch_7b
    const-string v3, "vehicleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x7

    goto/16 :goto_ef

    :sswitch_86
    const-string v3, "processedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xd

    goto :goto_ef

    :sswitch_91
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x6

    goto :goto_ef

    :sswitch_9b
    const-string v3, "routeMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x9

    goto :goto_ef

    :sswitch_a6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x0

    goto :goto_ef

    :sswitch_b0
    const-string v3, "formattedDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xa

    goto :goto_ef

    :sswitch_bb
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x4

    goto :goto_ef

    :sswitch_c5
    const-string v3, "breakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0x8

    goto :goto_ef

    :sswitch_d0
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xb

    goto :goto_ef

    :sswitch_db
    const-string v3, "pickupAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v2, 0x5

    goto :goto_ef

    :sswitch_e5
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/16 v2, 0xe

    :cond_ef
    :goto_ef
    packed-switch v2, :pswitch_data_22e

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 237
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 251
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->driverUuid(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_124
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->processedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_133
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->requestAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->duration(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->formattedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->routeMap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    if-nez v1, :cond_179

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;

    aput-object v4, v3, v5

    .line 192
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    .line 197
    :cond_179
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->vehicleType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_18f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->formattedDriverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_1b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_1bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->driverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_1c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1d3

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 145
    :cond_1d3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;

    goto/16 :goto_14

    .line 260
    :cond_1e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-result-object p1

    return-object p1

    :sswitch_data_1e8
    .sparse-switch
        -0x7bc0b807 -> :sswitch_e5
        -0x7b125a28 -> :sswitch_db
        -0x76bbb26c -> :sswitch_d0
        -0x711919df -> :sswitch_c5
        -0x6529b018 -> :sswitch_bb
        -0x2a67db2f -> :sswitch_b0
        0x36f3bb -> :sswitch_a6
        0x526a53 -> :sswitch_9b
        0x696db44 -> :sswitch_91
        0xc19b821 -> :sswitch_86
        0xc981c86 -> :sswitch_7b
        0x12a5e9fa -> :sswitch_6f
        0x23659076 -> :sswitch_64
        0x236cac03 -> :sswitch_58
        0x295c9322 -> :sswitch_4c
        0x68896252 -> :sswitch_41
        0x6cb4ebb4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1c5
        :pswitch_1bc
        :pswitch_1b3
        :pswitch_1aa
        :pswitch_1a1
        :pswitch_198
        :pswitch_18f
        :pswitch_186
        :pswitch_161
        :pswitch_158
        :pswitch_14f
        :pswitch_142
        :pswitch_133
        :pswitch_124
        :pswitch_11b
        :pswitch_112
        :pswitch_f7
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "driverFare"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->driverFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dropoffAddress"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDriverFare"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedDriverFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupAddress"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->pickupAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleType"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->vehicleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "breakdown"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->breakdown()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_92

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 71
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsBreakdown;

    aput-object v4, v2, v3

    .line 78
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    .line 83
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->immutableList__earningsBreakdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "routeMap"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->routeMap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedDistance"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "duration"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->duration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestAt"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "processedAt"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->processedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timezone"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashCollected"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverUuid"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->driverUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_120

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 103
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 108
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->driverUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_137
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)V

    return-void
.end method
