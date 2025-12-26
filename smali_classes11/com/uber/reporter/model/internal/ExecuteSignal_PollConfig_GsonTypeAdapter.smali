.class final Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageTypePriority_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/MessageTypePriority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    invoke-static {}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->builder()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    move-result-object v0

    .line 74
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 80
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "maxCapacity"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 83
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 85
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 87
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->maxCapacity(I)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    goto :goto_14

    :cond_51
    const-string v2, "maxPollingWeight"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 91
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 93
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 95
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->maxPollingWeight(J)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    goto :goto_14

    :cond_75
    const-string v2, "expeditePriority"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 99
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    if-nez v1, :cond_8b

    .line 101
    iget-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    .line 103
    :cond_8b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->expeditePriority(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    goto/16 :goto_14

    .line 106
    :cond_96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 110
    :cond_9b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 111
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->build()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

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
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExecuteSignal.PollConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;)V
    .registers 6
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

    const-string v0, "maxCapacity"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 40
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 42
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->maxCapacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "maxPollingWeight"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_3a

    .line 48
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 50
    :cond_3a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->maxPollingWeight()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "expeditePriority"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->expeditePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object v0

    if-nez v0, :cond_54

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_69

    .line 56
    :cond_54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 58
    iget-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->messageTypePriority_adapter:Lmk/x;

    .line 60
    :cond_62
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->expeditePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_69
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
    check-cast p2, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/ExecuteSignal_PollConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;)V

    return-void
.end method
