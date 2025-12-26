.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile h3Address_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;",
            ">;"
        }
    .end annotation
.end field

.field private volatile heatmapUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_da

    goto :goto_68

    :sswitch_37
    const-string v3, "heatmapUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_41
    const-string v3, "h3Address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "mapSurgeValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    :cond_68
    :goto_68
    if-eqz v2, :cond_c5

    if-eq v2, v7, :cond_b8

    if-eq v2, v6, :cond_9d

    if-eq v2, v5, :cond_82

    if-eq v2, v4, :cond_76

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 114
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->mapSurgeValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    goto :goto_14

    .line 104
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    .line 109
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->h3Address(Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    goto/16 :goto_14

    .line 94
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->heatmapUUID_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->heatmapUUID_adapter:Lmk/x;

    .line 99
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->heatmapUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->heatmapUuid(Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    goto/16 :goto_14

    .line 89
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    goto/16 :goto_14

    .line 84
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;

    goto/16 :goto_14

    .line 123
    :cond_d2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object p1

    return-object p1

    :sswitch_data_da
    .sparse-switch
        -0x55d45394 -> :sswitch_5f
        -0x30970aa1 -> :sswitch_55
        0x83009af -> :sswitch_4b
        0xc793ca9 -> :sswitch_41
        0x4fb8a347 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "latitude"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heatmapUuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->heatmapUuid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;

    move-result-object v0

    if-nez v0, :cond_30

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 45
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->heatmapUUID_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->heatmapUUID_adapter:Lmk/x;

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->heatmapUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->heatmapUuid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "h3Address"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v0

    if-nez v0, :cond_56

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 55
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    .line 59
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "mapSurgeValue"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;->mapSurgeValue()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 63
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;)V

    return-void
.end method
