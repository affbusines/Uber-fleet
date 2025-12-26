.class final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__accessPointID_wayfinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile wayfinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_c8

    goto :goto_5e

    :sswitch_37
    const-string v3, "riderWayfinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "driverWayfinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "wayfindingOverrides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "defaultWayfinding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_b6

    if-eq v2, v7, :cond_ad

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_6a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->immutableMap__accessPointID_wayfinding_adapter:Lmk/x;

    if-nez v1, :cond_86

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    aput-object v4, v3, v7

    .line 130
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->immutableMap__accessPointID_wayfinding_adapter:Lmk/x;

    .line 137
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->immutableMap__accessPointID_wayfinding_adapter:Lmk/x;

    .line 138
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 137
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;->wayfindingOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;

    goto :goto_14

    .line 110
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->wayfinding_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->wayfinding_adapter:Lmk/x;

    .line 116
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->wayfinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;->defaultWayfinding(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;

    goto/16 :goto_14

    .line 105
    :cond_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;->driverWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;

    goto/16 :goto_14

    .line 100
    :cond_b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;->riderWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;

    goto/16 :goto_14

    .line 147
    :cond_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x4ab6f525 -> :sswitch_55
        -0x20372673 -> :sswitch_4b
        0x2571d802 -> :sswitch_41
        0x4340b7d4 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderWayfinding"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverWayfinding"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultWayfinding"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    move-result-object v0

    if-nez v0, :cond_30

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->wayfinding_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->wayfinding_adapter:Lmk/x;

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->wayfinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "wayfindingOverrides"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_56

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7e

    .line 60
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->immutableMap__accessPointID_wayfinding_adapter:Lmk/x;

    if-nez v0, :cond_75

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Wayfinding;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->immutableMap__accessPointID_wayfinding_adapter:Lmk/x;

    .line 76
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->immutableMap__accessPointID_wayfinding_adapter:Lmk/x;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    :goto_7e
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)V

    return-void
.end method
