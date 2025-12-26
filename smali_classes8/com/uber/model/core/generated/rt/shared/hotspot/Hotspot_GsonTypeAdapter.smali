.class final Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->builder()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1d2

    goto/16 :goto_f9

    :sswitch_34
    const-string v3, "pointOfInterest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xd

    goto/16 :goto_f9

    :sswitch_40
    const-string v3, "walkingETA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x3

    goto/16 :goto_f9

    :sswitch_4b
    const-string v3, "referenceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x11

    goto/16 :goto_f9

    :sswitch_57
    const-string v3, "shortLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x7

    goto/16 :goto_f9

    :sswitch_62
    const-string v3, "hotspotType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xb

    goto/16 :goto_f9

    :sswitch_6e
    const-string v3, "isHotspot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x8

    goto/16 :goto_f9

    :sswitch_7a
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x2

    goto/16 :goto_f9

    :sswitch_85
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xe

    goto/16 :goto_f9

    :sswitch_91
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x6

    goto :goto_f9

    :sswitch_9b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x0

    goto :goto_f9

    :sswitch_a5
    const-string v3, "walkingDistance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x4

    goto :goto_f9

    :sswitch_af
    const-string v3, "fineTuningLocationSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xa

    goto :goto_f9

    :sswitch_ba
    const-string v3, "bearing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xc

    goto :goto_f9

    :sswitch_c5
    const-string v3, "realNode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x5

    goto :goto_f9

    :sswitch_cf
    const-string v3, "source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x9

    goto :goto_f9

    :sswitch_da
    const-string v3, "reference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0x10

    goto :goto_f9

    :sswitch_e5
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/4 v2, 0x1

    goto :goto_f9

    :sswitch_ef
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    const/16 v2, 0xf

    :cond_f9
    :goto_f9
    packed-switch v2, :pswitch_data_21c

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 190
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->reference(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->pointOfInterest(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->bearing(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_13b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->hotspotType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->fineTuningLocationSource(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_14d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->shortLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_16c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->realNode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingDistance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_18f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->walkingETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_19c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->longitude(D)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 110
    :pswitch_1a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->latitude(D)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 101
    :pswitch_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1bc

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 105
    :cond_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->uuid(Lcom/uber/model/core/generated/rt/shared/base/UUID;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;

    goto/16 :goto_14

    .line 199
    :cond_1c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot$Builder;->build()Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1d2
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_ef
        -0x55d45394 -> :sswitch_e5
        -0x3724c0b5 -> :sswitch_da
        -0x356f97e5 -> :sswitch_cf
        -0x33478340 -> :sswitch_c5
        -0xdf78852 -> :sswitch_ba
        -0xb1074e1 -> :sswitch_af
        -0x980d372 -> :sswitch_a5
        0x36f3bb -> :sswitch_9b
        0x61f7ef4 -> :sswitch_91
        0x6942258 -> :sswitch_85
        0x83009af -> :sswitch_7a
        0x1efbe645 -> :sswitch_6e
        0x2a98a2a9 -> :sswitch_62
        0x5c4277d8 -> :sswitch_57
        0x5f6ca525 -> :sswitch_4b
        0x64b62959 -> :sswitch_40
        0x74a4cfd1 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_19c
        :pswitch_18f
        :pswitch_182
        :pswitch_175
        :pswitch_16c
        :pswitch_163
        :pswitch_156
        :pswitch_14d
        :pswitch_144
        :pswitch_13b
        :pswitch_12e
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_10a
        :pswitch_101
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/base/UUID;

    .line 42
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "latitude"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "walkingETA"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "walkingDistance"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "realNode"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shortLabel"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isHotspot"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "source"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fineTuningLocationSource"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hotspotType"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bearing"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pointOfInterest"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "reference"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "referenceType"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
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
    check-cast p2, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;)V

    return-void
.end method
