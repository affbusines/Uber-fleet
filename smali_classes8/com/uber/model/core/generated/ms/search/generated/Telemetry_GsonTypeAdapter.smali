.class final Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile inferences_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Inferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wifiScan_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/WifiScan;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->builder()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_73

    :sswitch_38
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_42
    const-string v3, "locationProviderState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "inferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "wifiScan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_dc

    if-eq v2, v8, :cond_cf

    if-eq v2, v7, :cond_c2

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 116
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->inferences_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->inferences_adapter:Lmk/x;

    .line 121
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->inferences_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->inferences(Lcom/uber/model/core/generated/ms/search/generated/Inferences;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    goto/16 :goto_14

    .line 111
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->locationProviderState(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    goto/16 :goto_14

    .line 101
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->wifiScan_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->wifiScan_adapter:Lmk/x;

    .line 106
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->wifiScan_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    goto/16 :goto_14

    .line 96
    :cond_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    goto/16 :goto_14

    .line 91
    :cond_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    goto/16 :goto_14

    .line 86
    :cond_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    goto/16 :goto_14

    .line 130
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x672bbac3 -> :sswitch_6a
        -0x55d45394 -> :sswitch_60
        -0x4fe8a8ce -> :sswitch_56
        -0xda06886 -> :sswitch_4c
        0x2585b6b -> :sswitch_42
        0x83009af -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "horizontalAccuracy"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->horizontalAccuracy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wifiScan"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 47
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->wifiScan_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->wifiScan_adapter:Lmk/x;

    .line 51
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->wifiScan_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->wifiScan()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "locationProviderState"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->locationProviderState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "inferences"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences()Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 59
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->inferences_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->inferences_adapter:Lmk/x;

    .line 63
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->inferences_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->inferences()Lcom/uber/model/core/generated/ms/search/generated/Inferences;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_85
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)V

    return-void
.end method
