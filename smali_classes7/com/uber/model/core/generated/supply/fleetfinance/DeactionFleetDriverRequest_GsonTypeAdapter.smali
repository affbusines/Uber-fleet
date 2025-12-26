.class final Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;->builder()Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 68
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x236c2fe3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x3a192483

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "partnerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "driverUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 88
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 90
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;)Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest$Builder;

    goto :goto_14

    .line 77
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 79
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 81
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetfinance/UUID;)Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest$Builder;

    goto :goto_14

    .line 99
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 100
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;)V
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

    const-string v0, "partnerUUID"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 42
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "driverUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;->driverUUID()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 54
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;->driverUUID()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetfinance/DeactionFleetDriverRequest;)V

    return-void
.end method
