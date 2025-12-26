.class final Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/DeliveryLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/DeliveryLocation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;-><init>()V

    .line 64
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    :cond_2b
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1a19f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_46

    const v4, 0x1a325

    if-eq v3, v4, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v3, "lng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x1

    goto :goto_4f

    :cond_46
    const-string v3, "lat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_6f

    if-eq v2, v5, :cond_57

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_15

    .line 80
    :cond_57
    iget-object v1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_65

    .line 82
    iget-object v1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 84
    :cond_65
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/DeliveryLocation$Builder;->setLng(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;

    goto :goto_15

    .line 72
    :cond_6f
    iget-object v1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_7d

    .line 74
    iget-object v1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 76
    :cond_7d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/DeliveryLocation$Builder;->setLat(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;

    goto :goto_15

    .line 92
    :cond_87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 93
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/DeliveryLocation$Builder;->build()Lcom/uber/reporter/model/data/DeliveryLocation;

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeliveryLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/DeliveryLocation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lat"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/DeliveryLocation;->lat()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_18

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 40
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/DeliveryLocation;->lat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "lng"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/DeliveryLocation;->lng()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 46
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 50
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/DeliveryLocation;->lng()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    :goto_51
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/data/DeliveryLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/DeliveryLocation;)V

    return-void
.end method
