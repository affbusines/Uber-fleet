.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_102

    goto :goto_7b

    :sswitch_36
    const-string v3, "sorryMsg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_40
    const-string v3, "etaString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_4a
    const-string v3, "etaStringShort"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_54
    const-string v3, "averageEta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_5e
    const-string v3, "minEta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_68
    const-string v3, "maxEta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_72
    const-string v3, "vehiclePaths"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_120

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :pswitch_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->maxEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto :goto_14

    .line 144
    :pswitch_8e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->averageEta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    aput-object v4, v3, v5

    const-class v4, Lkq/y;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    aput-object v8, v7, v5

    .line 132
    invoke-static {v4, v7}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 128
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;

    .line 138
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;

    .line 139
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->vehiclePaths(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->minEta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto/16 :goto_14

    .line 108
    :pswitch_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaStringShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto/16 :goto_14

    .line 103
    :pswitch_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto/16 :goto_14

    .line 98
    :pswitch_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->sorryMsg(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;

    goto/16 :goto_14

    .line 158
    :cond_fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    move-result-object p1

    return-object p1

    :sswitch_data_102
    .sparse-switch
        -0x79d7c2de -> :sswitch_72
        -0x40713e72 -> :sswitch_68
        -0x40050e20 -> :sswitch_5e
        0x1d1ca235 -> :sswitch_54
        0x22e465f9 -> :sswitch_4a
        0x307ee043 -> :sswitch_40
        0x6301f7e4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_e8
        :pswitch_df
        :pswitch_d2
        :pswitch_9b
        :pswitch_8e
        :pswitch_82
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sorryMsg"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->sorryMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etaString"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etaStringShort"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->etaStringShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minEta"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->minEta()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehiclePaths"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_48

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7e

    .line 51
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;

    if-nez v0, :cond_75

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lkq/y;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    aput-object v7, v6, v4

    .line 64
    invoke-static {v3, v6}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v5

    .line 60
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;

    .line 70
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->immutableMap__vehicleUuid_immutableList__vehiclePathPoint_adapter:Lmk/x;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lkq/z;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7e
    const-string v0, "averageEta"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->averageEta()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxEta"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->maxEta()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 77
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;)V

    return-void
.end method
