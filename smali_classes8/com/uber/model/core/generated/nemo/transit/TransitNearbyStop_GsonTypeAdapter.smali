.class final Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile transitBackgroundIconColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitMarkerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitStopIconKeys_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_11a

    goto :goto_78

    :sswitch_33
    const-string v3, "isSaved"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_3d
    const-string v3, "displayPriority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "markerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_51
    const-string v3, "backgroundIconColorOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_5b
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "iconKeysOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v3, "priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_138

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 160
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto :goto_14

    .line 155
    :pswitch_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->isSaved(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_98
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitMarkerType_adapter:Lmk/x;

    if-nez v1, :cond_a6

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitMarkerType_adapter:Lmk/x;

    .line 150
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitMarkerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->markerType(Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitBackgroundIconColor_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitBackgroundIconColor_adapter:Lmk/x;

    .line 139
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitBackgroundIconColor_adapter:Lmk/x;

    .line 140
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->backgroundIconColorOverride(Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->priority(Ljava/lang/Double;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_db
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStopIconKeys_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStopIconKeys_adapter:Lmk/x;

    .line 124
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStopIconKeys_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->iconKeysOverride(Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto/16 :goto_14

    .line 110
    :pswitch_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v1, :cond_104

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 114
    :cond_104
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->stop(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;

    goto/16 :goto_14

    .line 169
    :cond_111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x4577865c -> :sswitch_6f
        -0x1baee307 -> :sswitch_65
        0x360802 -> :sswitch_5b
        0x3c8b88c8 -> :sswitch_51
        0x427bea94 -> :sswitch_47
        0x734c1486 -> :sswitch_3d
        0x7b6b1b7d -> :sswitch_33
    .end sparse-switch

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_db
        :pswitch_ce
        :pswitch_b3
        :pswitch_98
        :pswitch_8b
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;)V
    .registers 5
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

    const-string v0, "stop"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->stop()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->stop()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "iconKeysOverride"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->iconKeysOverride()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStopIconKeys_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStopIconKeys_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitStopIconKeys_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->iconKeysOverride()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "priority"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->priority()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundIconColorOverride"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->backgroundIconColorOverride()Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    move-result-object v0

    if-nez v0, :cond_70

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitBackgroundIconColor_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitBackgroundIconColor_adapter:Lmk/x;

    .line 73
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitBackgroundIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->backgroundIconColorOverride()Lcom/uber/model/core/generated/nemo/transit/TransitBackgroundIconColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "markerType"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->markerType()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitMarkerType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitMarkerType_adapter:Lmk/x;

    .line 83
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->transitMarkerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->markerType()Lcom/uber/model/core/generated/nemo/transit/TransitMarkerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "isSaved"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->isSaved()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayPriority"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;->displayPriority()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 89
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyStop;)V

    return-void
.end method
