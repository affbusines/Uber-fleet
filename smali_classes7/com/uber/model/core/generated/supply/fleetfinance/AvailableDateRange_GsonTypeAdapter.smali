.class final Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile offsetTimeFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->builder()Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7114c3cb

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x31151e68

    if-eq v3, v4, :cond_4b

    const v4, 0x5c2c66e

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "endAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "offsetTimeFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "startAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_90

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 82
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    .line 84
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    .line 87
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;->offsetTimeFilter(Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;

    goto :goto_14

    .line 77
    :cond_82
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;

    goto :goto_14

    .line 72
    :cond_90
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;

    goto/16 :goto_14

    .line 96
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 97
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange$Builder;->build()Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;)V
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

    const-string v0, "startAt"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endAt"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "offsetTimeFilter"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    move-result-object v0

    if-nez v0, :cond_38

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4f

    .line 44
    :cond_38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    if-nez v0, :cond_46

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    .line 49
    :cond_46
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->offsetTimeFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/fleetfinance/OffsetTimeFilter;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 51
    :goto_4f
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
    check-cast p2, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetfinance/AvailableDateRange;)V

    return-void
.end method
